## classes17/com/bytedance/memory/heap/HeapDump$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/memory/heap/HeapDump$b;->a:Z

    .line 131078
    const-string v1, ""

    .line 131080
    iput-object v1, p0, Lcom/bytedance/memory/heap/HeapDump$b;->e:Ljava/lang/String;

    .line 131082
    iput-boolean v0, p0, Lcom/bytedance/memory/heap/HeapDump$b;->i:Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/memory/heap/HeapDump$b;->a:Z

    .line 131077
    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    iput-object v1, p0, Lcom/bytedance/memory/heap/HeapDump$b;->e:Ljava/lang/String;

    .line 131081
    .line 131082
    iput-boolean v0, p0, Lcom/bytedance/memory/heap/HeapDump$b;->i:Z

    .line 131083
    .line 131084
    return-void
.end method


