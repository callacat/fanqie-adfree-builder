## classes19/aw1/n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;->toString()Ljava/lang/String;

    .line 16842755
    sget p1, Luw1/g;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;->toString()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    sget p1, Luw1/g;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


