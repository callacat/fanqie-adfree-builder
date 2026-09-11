.class public Lhq/d;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;
.implements Leq/b;
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16908295
    const-string p1, ""

    .line 16908297
    iput-object p1, p0, Lhq/d;->a:Ljava/lang/String;

    .line 16908299
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->Unset:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 16908301
    iput-object p1, p0, Lhq/d;->e:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 16908303
    return-void
.end method


# virtual methods
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
    goto :goto_6

    .line 65541
    :catch_5
    const/4 v0, 0x0

    .line 65542
    :goto_6
    return v0
.end method

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
    goto :goto_6

    .line 16842757
    :catch_5
    const/4 p1, 0x0

    .line 16842758
    :goto_6
    return p1
.end method

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
    goto :goto_6

    .line 65541
    :catch_5
    const/4 v0, 0x0

    .line 65542
    :goto_6
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

    .line 3
    :catch_3
    return-void
.end method

.method public getAuthUrlSourceType()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhq/d;->e:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 2
    return-object v0
.end method

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
    goto :goto_6

    .line 65541
    :catch_5
    const/4 v0, 0x1

    .line 65542
    :goto_6
    return v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

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

    .line 65539
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    goto :goto_7

    .line 65541
    :catch_5
    const/16 v0, 0x64

    .line 65543
    :goto_7
    return v0
.end method

.method public getSafeUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lhq/d;->b:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {p0}, Lhq/d;->getXSafeUrl()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->DisableSafeAuthInXBridge2:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 131083
    iput-object v0, p0, Lhq/d;->e:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 131085
    iget-object v0, p0, Lhq/d;->a:Ljava/lang/String;

    .line 131087
    :goto_f
    return-object v0
.end method

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

.method public getXSafeUrl()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lhq/d;->d:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_f

    .line 327688
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->PageCommitVisibleUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327690
    iput-object v0, p0, Lhq/d;->e:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327692
    iget-object v0, p0, Lhq/d;->d:Ljava/lang/String;

    .line 327694
    goto :goto_36

    .line 327695
    :cond_f
    iget-object v0, p0, Lhq/d;->c:Ljava/lang/String;

    .line 327697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_1e

    .line 327703
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->PageStartedUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327705
    iput-object v0, p0, Lhq/d;->e:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327707
    iget-object v0, p0, Lhq/d;->c:Ljava/lang/String;

    .line 327709
    goto :goto_36

    .line 327710
    :cond_1e
    invoke-virtual {p0}, Lhq/d;->getUrl()Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_31

    .line 327720
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->WebViewUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327722
    iput-object v0, p0, Lhq/d;->e:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327724
    invoke-virtual {p0}, Lhq/d;->getUrl()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    goto :goto_36

    .line 327729
    :cond_31
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->AbnormalUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327731
    iput-object v0, p0, Lhq/d;->e:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327733
    const/4 v0, 0x0

    .line 327734
    :goto_36
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327736
    const-string v2, "SSWebView"

    .line 327738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327740
    const-string v4, "GetXSafeUrl: return "

    .line 327742
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    const-string v4, ", type is "

    .line 327750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    iget-object v4, p0, Lhq/d;->e:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327755
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v3

    .line 327762
    const/4 v4, 0x0

    .line 327763
    const/4 v5, 0x0

    .line 327764
    const/16 v6, 0xc

    .line 327766
    const/4 v7, 0x0

    .line 327767
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327770
    return-object v0
.end method

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

.method public final isEnableSafeAuth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lhq/d;->b:Z

    .line 2
    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    :try_start_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 16842759
    :catch_7
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685510
    return-void
.end method

.method public final postUrl(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    :try_start_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_6

    .line 33619974
    :catch_6
    return-void
.end method

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

.method public final setEnableSafeAuth(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iput-boolean p1, p0, Lhq/d;->b:Z

    .line 16908298
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

    .line 16777219
    :catch_3
    return-void
.end method

.method public final setPageCommitVisibleUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lhq/d;->d:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPageStartUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lhq/d;->c:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setSafeUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lhq/d;->a:Ljava/lang/String;

    .line 16842758
    return-void
.end method

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

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16973834
    :cond_a
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    :try_start_d
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_10

    .line 16973840
    :catch_10
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

    .line 3
    :catch_3
    return-void
.end method
