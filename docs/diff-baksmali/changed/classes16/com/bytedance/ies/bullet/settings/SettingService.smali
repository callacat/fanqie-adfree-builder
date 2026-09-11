## classes16/com/bytedance/ies/bullet/settings/SettingService.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/ies/bullet/settings/SettingService$settings$2;->INSTANCE:Lcom/bytedance/ies/bullet/settings/SettingService$settings$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/bullet/settings/SettingService;->a:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/ies/bullet/settings/SettingService$settings$2;->INSTANCE:Lcom/bytedance/ies/bullet/settings/SettingService$settings$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/bullet/settings/SettingService;->a:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public final provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;
[MOD-CHANGED]
.method public final provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/SettingService;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/SettingService;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 131079
    .line 131080
    return-object v0
.end method


