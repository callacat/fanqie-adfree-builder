## classes19/com/bytedance/ug/sdk/luckycat/impl/route/u$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/route/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/route/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/route/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "TigerBlockRequestInterceptor"

    .line 131074
    const-string v1, "set isTigerBlockRequest=true"

    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/u;

    .line 131081
    const/4 v1, 0x1

    .line 131082
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u;->a:Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "TigerBlockRequestInterceptor"

    .line 131073
    .line 131074
    const-string v1, "set isTigerBlockRequest=true"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/u;

    .line 131080
    .line 131081
    const/4 v1, 0x1

    .line 131082
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u;->a:Z

    .line 131083
    .line 131084
    return-void
.end method


