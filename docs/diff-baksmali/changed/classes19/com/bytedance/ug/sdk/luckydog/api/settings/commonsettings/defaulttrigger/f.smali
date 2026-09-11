## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lqx1/c;-><init>()V

    .line 131075
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 131078
    move-result-object v0

    .line 131079
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f$a;

    .line 131081
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f;)V

    .line 131084
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->registerTimeCheckListener(Lxw1/p;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lqx1/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f$a;

    .line 131080
    .line 131081
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->registerTimeCheckListener(Lxw1/p;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


