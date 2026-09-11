## classes19/b02/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb02/e;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16842754
    invoke-direct {p0}, Ld02/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb02/e;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ld02/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb02/e;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb02/e;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


