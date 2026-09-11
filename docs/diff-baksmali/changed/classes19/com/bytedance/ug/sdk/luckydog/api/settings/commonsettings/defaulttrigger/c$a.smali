## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/c$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/c;

    .line 16842754
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/c$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/c$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/c;

    .line 16842754
    const-string v0, "hot_start"

    .line 16842756
    invoke-virtual {p1, v0}, Lqx1/c;->c(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/c$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/c;

    .line 16842753
    .line 16842754
    const-string v0, "hot_start"

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Lqx1/c;->c(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


