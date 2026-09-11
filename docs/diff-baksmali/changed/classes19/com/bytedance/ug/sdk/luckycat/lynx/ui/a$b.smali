## classes19/com/bytedance/ug/sdk/luckycat/lynx/ui/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final provideContainerID()Ljava/lang/String;
[MOD-CHANGED]
.method public final provideContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getContainerID()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getContainerID()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


