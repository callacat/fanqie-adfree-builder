## classes17/com/bytedance/iesgurd/settings/GlobalSettingsManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbl0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbl0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 131074
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->POLLING:Lcom/bytedance/iesgurd/core/ReqType;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-static {v1, v0}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->d(Lcom/bytedance/iesgurd/core/ReqType;Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->POLLING:Lcom/bytedance/iesgurd/core/ReqType;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-static {v1, v0}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->d(Lcom/bytedance/iesgurd/core/ReqType;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


