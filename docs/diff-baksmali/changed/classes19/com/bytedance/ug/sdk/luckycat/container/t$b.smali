## classes19/com/bytedance/ug/sdk/luckycat/container/t$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
[MOD-CHANGED]
.method public final setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    if-eqz p1, :cond_b

    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 16973833
    move-result-object p1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    move-object p1, v0

    .line 16973836
    :goto_c
    instance-of v1, p1, Landroid/webkit/WebView;

    .line 16973838
    if-nez v1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    move-object v0, p1

    .line 16973842
    :goto_12
    check-cast v0, Landroid/webkit/WebView;

    .line 16973844
    if-eqz v0, :cond_1e

    .line 16973846
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/t$b$a;

    .line 16973848
    invoke-direct {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/container/t$b$a;-><init>(Landroid/webkit/WebView;)V

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    if-eqz p1, :cond_b

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    move-object p1, v0

    .line 16973836
    :goto_c
    instance-of v1, p1, Landroid/webkit/WebView;

    .line 16973837
    .line 16973838
    if-nez v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    move-object v0, p1

    .line 16973842
    :goto_12
    check-cast v0, Landroid/webkit/WebView;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1e

    .line 16973845
    .line 16973846
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/t$b$a;

    .line 16973847
    .line 16973848
    invoke-direct {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/container/t$b$a;-><init>(Landroid/webkit/WebView;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


