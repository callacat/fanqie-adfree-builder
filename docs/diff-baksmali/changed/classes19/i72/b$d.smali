## classes19/i72/b$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/Stack;

    .line 131077
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 131080
    iput-object v0, p0, Li72/b$d;->a:Ljava/util/Stack;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/Stack;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Li72/b$d;->a:Ljava/util/Stack;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li72/b$d;->a:Ljava/util/Stack;

    .line 65538
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li72/b$d;->a:Ljava/util/Stack;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b([Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public final b([Lcom/bytedance/webx/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Li72/b$d;->a:Ljava/util/Stack;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b([Lcom/bytedance/webx/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Li72/b$d;->a:Ljava/util/Stack;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


