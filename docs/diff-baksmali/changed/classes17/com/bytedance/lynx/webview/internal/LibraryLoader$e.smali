## classes17/com/bytedance/lynx/webview/internal/LibraryLoader$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/LibraryLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/LibraryLoader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$e;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/LibraryLoader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$e;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "doStartWebEngine error:"

    .line 327682
    const-string v1, "doStartWebEngine startWebEngineOnUiThread"

    .line 327684
    const-string v2, "TT_WEBVIEW"

    .line 327686
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 327693
    const-string v1, "LibraryLoader.doStartWebEngine"

    .line 327695
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327698
    const/4 v1, 0x1

    .line 327699
    const/4 v3, 0x0

    .line 327700
    :try_start_14
    iget-object v4, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$e;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 327702
    const-string v5, "com.bytedance.webview.chromium.WebViewChromiumFactoryProviderWrapper"

    .line 327704
    invoke-virtual {v4, v5, v1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->c(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 327707
    move-result-object v4

    .line 327708
    const-string v5, "startWebEngineOnUiThread"

    .line 327710
    new-array v6, v3, [Ljava/lang/Class;

    .line 327712
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327715
    move-result-object v4

    .line 327716
    iget-object v5, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$e;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 327718
    iget-object v5, v5, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->h:Landroid/webkit/WebViewFactoryProvider;

    .line 327720
    new-array v6, v3, [Ljava/lang/Object;

    .line 327722
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2d} :catch_33
    .catchall {:try_start_14 .. :try_end_2d} :catchall_31

    .line 327725
    :goto_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327728
    goto :goto_52

    .line 327729
    :catchall_31
    move-exception v0

    .line 327730
    goto :goto_53

    .line 327731
    :catch_33
    move-exception v4

    .line 327732
    const/4 v5, 0x2

    .line 327733
    :try_start_35
    new-array v5, v5, [Ljava/lang/String;

    .line 327735
    aput-object v2, v5, v3

    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    aput-object v0, v5, v1

    .line 327755
    invoke-static {v5}, Le01/l;->b([Ljava/lang/String;)V

    .line 327758
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_51
    .catchall {:try_start_35 .. :try_end_51} :catchall_31

    .line 327761
    goto :goto_2d

    .line 327762
    :goto_52
    return-void

    .line 327763
    :goto_53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327766
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "doStartWebEngine error:"

    .line 327681
    .line 327682
    const-string v1, "doStartWebEngine startWebEngineOnUiThread"

    .line 327683
    .line 327684
    const-string v2, "TT_WEBVIEW"

    .line 327685
    .line 327686
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    const-string v1, "LibraryLoader.doStartWebEngine"

    .line 327694
    .line 327695
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    const/4 v1, 0x1

    .line 327699
    const/4 v3, 0x0

    .line 327700
    :try_start_14
    iget-object v4, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$e;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 327701
    .line 327702
    const-string v5, "com.bytedance.webview.chromium.WebViewChromiumFactoryProviderWrapper"

    .line 327703
    .line 327704
    invoke-virtual {v4, v5, v1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->c(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    const-string v5, "startWebEngineOnUiThread"

    .line 327709
    .line 327710
    new-array v6, v3, [Ljava/lang/Class;

    .line 327711
    .line 327712
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    iget-object v5, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$e;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 327717
    .line 327718
    iget-object v5, v5, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->h:Landroid/webkit/WebViewFactoryProvider;

    .line 327719
    .line 327720
    new-array v6, v3, [Ljava/lang/Object;

    .line 327721
    .line 327722
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2d} :catch_33
    .catchall {:try_start_14 .. :try_end_2d} :catchall_31

    .line 327723
    .line 327724
    .line 327725
    :goto_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_52

    .line 327729
    :catchall_31
    move-exception v0

    .line 327730
    goto :goto_53

    .line 327731
    :catch_33
    move-exception v4

    .line 327732
    const/4 v5, 0x2

    .line 327733
    :try_start_35
    new-array v5, v5, [Ljava/lang/String;

    .line 327734
    .line 327735
    aput-object v2, v5, v3

    .line 327736
    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    aput-object v0, v5, v1

    .line 327754
    .line 327755
    invoke-static {v5}, Le01/l;->b([Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_51
    .catchall {:try_start_35 .. :try_end_51} :catchall_31

    .line 327759
    .line 327760
    .line 327761
    goto :goto_2d

    .line 327762
    :goto_52
    return-void

    .line 327763
    :goto_53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327764
    .line 327765
    .line 327766
    throw v0
.end method


