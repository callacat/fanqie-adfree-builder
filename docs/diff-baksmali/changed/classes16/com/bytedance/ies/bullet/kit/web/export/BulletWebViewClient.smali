## classes16/com/bytedance/ies/bullet/kit/web/export/BulletWebViewClient.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;
[MOD-CHANGED]
.method public final getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->webKitView:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->webKitView:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setWebKitView(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
[MOD-CHANGED]
.method public final setWebKitView(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->webKitView:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebKitView(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->webKitView:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
[MOD-CHANGED]
.method public setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->webKitView:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->webKitView:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 16777217
    .line 16777218
    return-void
.end method


