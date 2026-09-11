## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/f;

    .line 16908290
    invoke-direct {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/f;-><init>()V

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/f;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/f;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


