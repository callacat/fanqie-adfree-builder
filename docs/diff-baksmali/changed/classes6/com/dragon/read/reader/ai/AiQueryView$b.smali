## classes6/com/dragon/read/reader/ai/AiQueryView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ai/AiQueryView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ai/AiQueryView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryView$b;->b:Lcom/dragon/read/reader/ai/AiQueryView;

    .line 16842754
    invoke-direct {p0}, Ltb3/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ai/AiQueryView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryView$b;->b:Lcom/dragon/read/reader/ai/AiQueryView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ltb3/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView$b;->b:Lcom/dragon/read/reader/ai/AiQueryView;

    .line 131074
    new-instance v1, Lq36/i0;

    .line 131076
    invoke-direct {v1, v0}, Lq36/i0;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView$b;->b:Lcom/dragon/read/reader/ai/AiQueryView;

    .line 131073
    .line 131074
    new-instance v1, Lq36/i0;

    .line 131075
    .line 131076
    invoke-direct {v1, v0}, Lq36/i0;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


