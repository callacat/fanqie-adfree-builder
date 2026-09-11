## classes16/com/bytedance/ies/bullet/service/base/BaseViewService.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
[MOD-CHANGED]
.method public getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/IViewService$DefaultImpls;->getTitleBarProvider(Lcom/bytedance/ies/bullet/service/base/IViewService;Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/IViewService$DefaultImpls;->getTitleBarProvider(Lcom/bytedance/ies/bullet/service/base/IViewService;Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


