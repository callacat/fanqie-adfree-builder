## classes16/com/bytedance/ies/argus/aspect/eventCenter/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/argus/aspect/eventCenter/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/aspect/eventCenter/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/d;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/aspect/eventCenter/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/d;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/bytedance/ies/argus/aspect/eventCenter/e;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/ies/argus/aspect/eventCenter/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/d;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/ies/argus/aspect/eventCenter/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/d;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 1
    .line 2
    return-object v0
.end method


