.class public final Lyr0/a;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82e64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public final canGoBack()Z
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
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

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

.method public final goBack()V
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

.method public final loadUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catch_3
    return-void
.end method

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
    .line 33619968
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 33619969
    .line 33619970
    .line 33619971
    :catch_3
    return-void
.end method

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
    .registers 3

    .prologue
    .line 33554432
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 33554433
    .line 33554434
    .line 33554435
    :catch_3
    return-void
.end method

.method public final reload()V
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
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16908290
    .line 16908291
    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    iput-boolean p1, p0, Lyr0/a;->a:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 16908298
    .line 16908299
    goto :goto_e

    .line 16908300
    :catch_c
    iput-boolean v0, p0, Lyr0/a;->a:Z

    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method

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

    .line 16908299
    .line 16908300
    .line 16908301
    instance-of p1, p1, Lyr0/b;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_f

    .line 16908302
    .line 16908303
    :catch_f
    return-void
.end method

.method public setWebViewUrlFilter(Lyr0/e;)V
    .registers 2

    return-void
.end method

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
