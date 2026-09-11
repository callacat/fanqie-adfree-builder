## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(JZ)V
[MOD-CHANGED]
.method public final a(JZ)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p3, :cond_9

    .line 33751042
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f;

    .line 33751044
    const-string p2, "time_jump"

    .line 33751046
    invoke-virtual {p1, p2}, Lqx1/c;->c(Ljava/lang/String;)V

    .line 33751049
    :cond_9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->unRegisterTimeChangeListener(Lxw1/p;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JZ)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p3, :cond_9

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f;

    .line 33751043
    .line 33751044
    const-string p2, "time_jump"

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Lqx1/c;->c(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    :cond_9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->unRegisterTimeChangeListener(Lxw1/p;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


