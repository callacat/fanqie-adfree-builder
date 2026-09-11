## classes19/nv1/l.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public canGoBack()Z
[MOD-CHANGED]
.method public canGoBack()Z
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 65539
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    return v0

    .line 65541
    :catch_5
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public canGoBack()Z
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    return v0

    .line 65541
    :catch_5
    const/4 v0, 0x0

    .line 65542
    return v0
.end method


.method public final canGoBackOrForward(I)Z
[MOD-CHANGED]
.method public final canGoBackOrForward(I)Z
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    .line 16842755
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return p1

    .line 16842757
    :catch_5
    const/4 p1, 0x0

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final canGoBackOrForward(I)Z
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return p1

    .line 16842757
    :catch_5
    const/4 p1, 0x0

    .line 16842758
    return p1
.end method


.method public final canGoForward()Z
[MOD-CHANGED]
.method public final canGoForward()Z
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 65539
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    return v0

    .line 65541
    :catch_5
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final canGoForward()Z
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    return v0

    .line 65541
    :catch_5
    const/4 v0, 0x0

    .line 65542
    return v0
.end method


.method public final clearCache(Z)V
[MOD-CHANGED]
.method public final clearCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777219
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catch_3
    return-void
.end method


.method public final clearFormData()V
[MOD-CHANGED]
.method public final clearFormData()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->clearFormData()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearFormData()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->clearFormData()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 1
    .line 2
    .line 3
    :catch_3
    return-void
.end method


.method public final clearHistory()V
[MOD-CHANGED]
.method public final clearHistory()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearHistory()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 1
    .line 2
    .line 3
    :catch_3
    return-void
.end method


.method public final computeScroll()V
[MOD-CHANGED]
.method public final computeScroll()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public final computeScroll()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 1
    .line 2
    .line 3
    :catch_3
    return-void
.end method


.method public final f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    invoke-static {p1}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_14

    .line 16973836
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->filterUrlOnUIThread(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    :cond_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    invoke-static {p1}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_14

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->filterUrlOnUIThread(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    :cond_14
    return-object p1
.end method


.method public getContentHeight()I
[MOD-CHANGED]
.method public getContentHeight()I
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 65539
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    return v0

    .line 65541
    :catch_5
    const/4 v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentHeight()I
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    return v0

    .line 65541
    :catch_5
    const/4 v0, 0x1

    .line 65542
    return v0
.end method


.method public getOriginalUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getOriginalUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196614
    const-string v1, "data:text/html"

    .line 196616
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1d

    .line 196622
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    if-eqz v1, :cond_1d

    .line 196628
    const-string v2, "file://"

    .line 196630
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196633
    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1e

    .line 196634
    if-eqz v2, :cond_1d

    .line 196636
    move-object v0, v1

    .line 196637
    :cond_1d
    return-object v0

    .line 196638
    :catch_1e
    const/4 v0, 0x0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOriginalUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196613
    .line 196614
    const-string v1, "data:text/html"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1d

    .line 196621
    .line 196622
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    if-eqz v1, :cond_1d

    .line 196627
    .line 196628
    const-string v2, "file://"

    .line 196629
    .line 196630
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1e

    .line 196634
    if-eqz v2, :cond_1d

    .line 196635
    .line 196636
    move-object v0, v1

    .line 196637
    :cond_1d
    return-object v0

    .line 196638
    :catch_1e
    const/4 v0, 0x0

    .line 196639
    return-object v0
.end method


.method public getProgress()I
[MOD-CHANGED]
.method public getProgress()I
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getProgress()I

    .line 65539
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    return v0

    .line 65541
    :catch_5
    const/16 v0, 0x64

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgress()I
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getProgress()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    return v0

    .line 65541
    :catch_5
    const/16 v0, 0x64

    .line 65542
    .line 65543
    return v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 65539
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    return-object v0

    .line 65541
    :catch_5
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    return-object v0

    .line 65541
    :catch_5
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method


.method public goBack()V
[MOD-CHANGED]
.method public goBack()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public goBack()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 1
    .line 2
    .line 3
    :catch_3
    return-void
.end method


.method public final goBackOrForward(I)V
[MOD-CHANGED]
.method public final goBackOrForward(I)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777219
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public final goBackOrForward(I)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catch_3
    return-void
.end method


.method public final goForward()V
[MOD-CHANGED]
.method public final goForward()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public final goForward()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 1
    .line 2
    .line 3
    :catch_3
    return-void
.end method


.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 50331651
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 50331649
    .line 50331650
    .line 50331651
    :catch_3
    return-void
.end method


.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83886080
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 83886083
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83886080
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 83886081
    .line 83886082
    .line 83886083
    :catch_3
    return-void
.end method


.method public loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-virtual {p0, p1}, Lnv1/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 16842759
    :catch_7
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-virtual {p0, p1}, Lnv1/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 16842757
    .line 16842758
    .line 16842759
    :catch_7
    return-void
.end method


.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0, p1}, Lnv1/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 33685511
    :catch_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0, p1}, Lnv1/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 33685509
    .line 33685510
    .line 33685511
    :catch_7
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 16842756
    return p1

    .line 16842757
    :catchall_5
    const/4 p1, 0x0

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 16842756
    return p1

    .line 16842757
    :catchall_5
    const/4 p1, 0x0

    .line 16842758
    return p1
.end method


.method public final postUrl(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public final postUrl(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-virtual {p0, p1}, Lnv1/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 33619975
    :catch_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final postUrl(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-virtual {p0, p1}, Lnv1/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 33619973
    .line 33619974
    .line 33619975
    :catch_7
    return-void
.end method


.method public reload()V
[MOD-CHANGED]
.method public reload()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public reload()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 1
    .line 2
    .line 3
    :catch_3
    return-void
.end method


.method public setBackgroundColor(I)V
[MOD-CHANGED]
.method public setBackgroundColor(I)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777219
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundColor(I)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catch_3
    return-void
.end method


.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
[MOD-CHANGED]
.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777219
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catch_3
    return-void
.end method


.method public setNetworkAvailable(Z)V
[MOD-CHANGED]
.method public setNetworkAvailable(Z)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777219
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public setNetworkAvailable(Z)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catch_3
    return-void
.end method


.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
[MOD-CHANGED]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777219
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catch_3
    return-void
.end method


.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16908298
    :cond_a
    :try_start_a
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_d

    .line 16908301
    :catch_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    :try_start_a
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_d

    .line 16908299
    .line 16908300
    .line 16908301
    :catch_d
    return-void
.end method


.method public final stopLoading()V
[MOD-CHANGED]
.method public final stopLoading()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopLoading()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 1
    .line 2
    .line 3
    :catch_3
    return-void
.end method


