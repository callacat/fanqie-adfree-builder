## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/m$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Luw1/g;->a:I

    .line 131074
    const-string v0, "polaris"

    .line 131076
    const-string v1, "check foreground from init callback"

    .line 131078
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->r()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Luw1/g;->a:I

    .line 131073
    .line 131074
    const-string v0, "polaris"

    .line 131075
    .line 131076
    const-string v1, "check foreground from init callback"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->r()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Luw1/g;->a:I

    .line 131074
    const-string v0, "polaris"

    .line 131076
    const-string v1, "check foreground from init callback"

    .line 131078
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->r()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Luw1/g;->a:I

    .line 131073
    .line 131074
    const-string v0, "polaris"

    .line 131075
    .line 131076
    const-string v1, "check foreground from init callback"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->r()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


