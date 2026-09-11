## classes16/com/bytedance/common/jato/JatoXL$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/bytedance/common/jato/JatoXL$c;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/bytedance/common/jato/JatoXL$c;->a:J

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
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lbf0/b;->a()Lbf0/a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-wide v1, p0, Lcom/bytedance/common/jato/JatoXL$c;->a:J

    .line 131078
    invoke-virtual {v0, v1, v2}, Lbf0/a;->a(J)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lbf0/b;->a()Lbf0/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-wide v1, p0, Lcom/bytedance/common/jato/JatoXL$c;->a:J

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lbf0/a;->a(J)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


