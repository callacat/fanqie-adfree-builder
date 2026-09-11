## classes16/com/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33619970
    sget v0, Lka0/g;->a:I

    .line 33619972
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33619969
    .line 33619970
    sget v0, Lka0/g;->a:I

    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816579
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {}, Lra0/a;->a()Ljava/lang/String;

    .line 33816587
    move-result-object p2

    .line 33816588
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->c:Ljava/lang/String;

    .line 33816590
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816593
    move-result p1

    .line 33816594
    if-nez p1, :cond_28

    .line 33816596
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;

    .line 33816598
    iget-boolean p2, p1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->d:Z

    .line 33816600
    if-nez p2, :cond_28

    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    iput-boolean p2, p1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->d:Z

    .line 33816605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816608
    move-result-wide v0

    .line 33816609
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;

    .line 33816611
    iget-wide v2, p2, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->e:J

    .line 33816613
    sub-long/2addr v0, v2

    .line 33816614
    iput-wide v0, p1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->f:J

    .line 33816616
    :cond_28
    sget p1, Lka0/g;->a:I

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Lra0/a;->a()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->c:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-nez p1, :cond_28

    .line 33816595
    .line 33816596
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;

    .line 33816597
    .line 33816598
    iget-boolean p2, p1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->d:Z

    .line 33816599
    .line 33816600
    if-nez p2, :cond_28

    .line 33816601
    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    iput-boolean p2, p1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->d:Z

    .line 33816604
    .line 33816605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide v0

    .line 33816609
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;

    .line 33816610
    .line 33816611
    iget-wide v2, p2, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->e:J

    .line 33816612
    .line 33816613
    sub-long/2addr v0, v2

    .line 33816614
    iput-wide v0, p1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->f:J

    .line 33816615
    .line 33816616
    :cond_28
    sget p1, Lka0/g;->a:I

    .line 33816617
    .line 33816618
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "/favicon.ico"

    .line 33751046
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_19

    .line 33751052
    :try_start_c
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 33751054
    const-string v1, "image/png"

    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    invoke-direct {v0, v1, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    .line 33751060
    return-object v0

    .line 33751061
    :catch_15
    move-exception v0

    .line 33751062
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751065
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "/favicon.ico"

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_19

    .line 33751051
    .line 33751052
    :try_start_c
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 33751053
    .line 33751054
    const-string v1, "image/png"

    .line 33751055
    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    invoke-direct {v0, v1, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    .line 33751058
    .line 33751059
    .line 33751060
    return-object v0

    .line 33751061
    :catch_15
    move-exception v0

    .line 33751062
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method


