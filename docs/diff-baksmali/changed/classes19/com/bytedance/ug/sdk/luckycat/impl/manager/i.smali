## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "update_setting"

    .line 33751042
    invoke-static {p1, v0, p2}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751045
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 33751047
    const/4 p2, 0x1

    .line 33751048
    iput-boolean p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->b:Z

    .line 33751050
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->c(Z)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "update_setting"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0, p2}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 33751046
    .line 33751047
    const/4 p2, 0x1

    .line 33751048
    iput-boolean p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->b:Z

    .line 33751049
    .line 33751050
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 33751051
    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->c(Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


