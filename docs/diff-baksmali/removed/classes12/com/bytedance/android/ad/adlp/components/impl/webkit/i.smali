.class public Lcom/bytedance/android/ad/adlp/components/impl/webkit/i;
.super Lcom/bytedance/android/ad/adlp/components/impl/webkit/h;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e154

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/h;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final canGoBack()Z
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoBack()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 196612
    return v0

    .line 196613
    :catch_5
    move-exception v0

    .line 196614
    const-string v1, "SafeWebView"

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-static {v1, v2, v0}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

.method public final canGoBackOrForward(I)Z
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoBackOrForward(I)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16973828
    return p1

    .line 16973829
    :catch_5
    move-exception p1

    .line 16973830
    const-string v0, "SafeWebView"

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {v0, v1, p1}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

.method public final canGoForward()Z
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoForward()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 196612
    return v0

    .line 196613
    :catch_5
    move-exception v0

    .line 196614
    const-string v1, "SafeWebView"

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-static {v1, v2, v0}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

.method public final clearCache(Z)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908289
    .line 16908290
    .line 16908291
    goto :goto_e

    .line 16908292
    :catch_4
    move-exception p1

    .line 16908293
    const-string v0, "SafeWebView"

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v1

    .line 16908299
    invoke-static {v0, v1, p1}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method

.method public final clearFormData()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->clearFormData()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131073
    .line 131074
    .line 131075
    goto :goto_e

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    const-string v1, "SafeWebView"

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v2

    .line 131083
    invoke-static {v1, v2, v0}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method

.method public final clearHistory()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131073
    .line 131074
    .line 131075
    goto :goto_e

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    const-string v1, "SafeWebView"

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v2

    .line 131083
    invoke-static {v1, v2, v0}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method

.method public final computeScroll()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131073
    .line 131074
    .line 131075
    goto :goto_e

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    const-string v1, "SafeWebView"

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v2

    .line 131083
    invoke-static {v1, v2, v0}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method

.method public getContentHeight()I
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 196612
    return v0

    .line 196613
    :catch_5
    move-exception v0

    .line 196614
    const-string v1, "SafeWebView"

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-static {v1, v2, v0}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262149
    .line 262150
    const-string v1, "data:text/html"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1d

    .line 262157
    .line 262158
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_1d

    .line 262163
    .line 262164
    const-string v2, "file://"

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1e

    .line 262170
    if-eqz v2, :cond_1d

    .line 262171
    .line 262172
    move-object v0, v1

    .line 262173
    :cond_1d
    return-object v0

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    const-string v1, "SafeWebView"

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-static {v1, v2, v0}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262182
    .line 262183
    .line 262184
    const/4 v0, 0x0

    .line 262185
    return-object v0
.end method

.method public getProgress()I
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getProgress()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 196612
    return v0

    .line 196613
    :catch_5
    move-exception v0

    .line 196614
    const-string v1, "SafeWebView"

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-static {v1, v2, v0}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

.method public getSafeUrl()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 196612
    return-object v0

    .line 196613
    :catch_5
    move-exception v0

    .line 196614
    const-string v1, "SafeWebView"

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-static {v1, v2, v0}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

.method public final goBack()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goBack()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131073
    .line 131074
    .line 131075
    goto :goto_e

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    const-string v1, "SafeWebView"

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v2

    .line 131083
    invoke-static {v1, v2, v0}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method

.method public final goBackOrForward(I)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goBackOrForward(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908289
    .line 16908290
    .line 16908291
    goto :goto_e

    .line 16908292
    :catch_4
    move-exception p1

    .line 16908293
    const-string v0, "SafeWebView"

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v1

    .line 16908299
    invoke-static {v0, v1, p1}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method

.method public final goForward()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goForward()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131073
    .line 131074
    .line 131075
    goto :goto_e

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    const-string v1, "SafeWebView"

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v2

    .line 131083
    invoke-static {v1, v2, v0}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462721
    .line 50462722
    .line 50462723
    goto :goto_e

    .line 50462724
    :catch_4
    move-exception p1

    .line 50462725
    const-string p2, "SafeWebView"

    .line 50462726
    .line 50462727
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p3

    .line 50462731
    invoke-static {p2, p3, p1}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :goto_e
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 84017153
    .line 84017154
    .line 84017155
    goto :goto_e

    .line 84017156
    :catch_4
    move-exception p1

    .line 84017157
    const-string p2, "SafeWebView"

    .line 84017158
    .line 84017159
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84017160
    .line 84017161
    .line 84017162
    move-result-object p3

    .line 84017163
    invoke-static {p2, p3, p1}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84017164
    .line 84017165
    .line 84017166
    :goto_e
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908289
    .line 16908290
    .line 16908291
    goto :goto_e

    .line 16908292
    :catch_4
    move-exception p1

    .line 16908293
    const-string v0, "SafeWebView"

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v1

    .line 16908299
    invoke-static {v0, v1, p1}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
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
    .line 33751040
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 33751041
    .line 33751042
    .line 33751043
    goto :goto_e

    .line 33751044
    :catch_4
    move-exception p1

    .line 33751045
    const-string p2, "SafeWebView"

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-static {p2, v0, p1}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :goto_e
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16973828
    return p1

    .line 16973829
    :catch_5
    move-exception p1

    .line 16973830
    const-string v0, "SafeWebView"

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {v0, v1, p1}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

.method public final postUrl(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->postUrl(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 33685505
    .line 33685506
    .line 33685507
    goto :goto_e

    .line 33685508
    :catch_4
    move-exception p1

    .line 33685509
    const-string p2, "SafeWebView"

    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-static {p2, v0, p1}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    return-void
.end method

.method public final reload()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->reload()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131073
    .line 131074
    .line 131075
    goto :goto_e

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    const-string v1, "SafeWebView"

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v2

    .line 131083
    invoke-static {v1, v2, v0}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908289
    .line 16908290
    .line 16908291
    goto :goto_e

    .line 16908292
    :catch_4
    move-exception p1

    .line 16908293
    const-string v0, "SafeWebView"

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v1

    .line 16908299
    invoke-static {v0, v1, p1}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908289
    .line 16908290
    .line 16908291
    goto :goto_e

    .line 16908292
    :catch_4
    move-exception p1

    .line 16908293
    const-string v0, "SafeWebView"

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v1

    .line 16908299
    invoke-static {v0, v1, p1}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908289
    .line 16908290
    .line 16908291
    goto :goto_e

    .line 16908292
    :catch_4
    move-exception p1

    .line 16908293
    const-string v0, "SafeWebView"

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v1

    .line 16908299
    invoke-static {v0, v1, p1}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908289
    .line 16908290
    .line 16908291
    goto :goto_e

    .line 16908292
    :catch_4
    move-exception p1

    .line 16908293
    const-string v0, "SafeWebView"

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v1

    .line 16908299
    invoke-static {v0, v1, p1}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908289
    .line 16908290
    .line 16908291
    goto :goto_e

    .line 16908292
    :catch_4
    move-exception p1

    .line 16908293
    const-string v0, "SafeWebView"

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v1

    .line 16908299
    invoke-static {v0, v1, p1}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method

.method public final stopLoading()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->stopLoading()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131073
    .line 131074
    .line 131075
    goto :goto_e

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    const-string v1, "SafeWebView"

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v2

    .line 131083
    invoke-static {v1, v2, v0}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method
