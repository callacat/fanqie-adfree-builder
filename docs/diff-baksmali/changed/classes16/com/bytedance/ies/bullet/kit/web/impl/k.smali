## classes16/com/bytedance/ies/bullet/kit/web/impl/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;-><init>()V

    .line 196616
    new-instance v1, Lcom/bytedance/ies/bullet/kit/web/impl/k$a;

    .line 196618
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/k$a;-><init>()V

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->setWebViewFactory(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;)V

    .line 196624
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;->setWebPreCreateServiceConfig(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    new-instance v1, Lcom/bytedance/ies/bullet/kit/web/impl/k$a;

    .line 196617
    .line 196618
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/k$a;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->setWebViewFactory(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;->setWebPreCreateServiceConfig(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


