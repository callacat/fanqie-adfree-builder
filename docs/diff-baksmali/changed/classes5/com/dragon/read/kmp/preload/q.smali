## classes5/com/dragon/read/kmp/preload/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/q;->c:Lcom/dragon/read/kmp/preload/s0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/q;->c:Lcom/dragon/read/kmp/preload/s0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/kmp/preload/q;->b:Z

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/q;->c:Lcom/dragon/read/kmp/preload/s0;

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/preload/s0;->a()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/kmp/preload/q;->b:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/q;->c:Lcom/dragon/read/kmp/preload/s0;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/preload/s0;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/kmp/preload/q;->b:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/kmp/preload/q;->b:Z

    .line 131080
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/q;->c:Lcom/dragon/read/kmp/preload/s0;

    .line 131082
    invoke-interface {v0}, Lcom/dragon/read/kmp/preload/q0;->destroy()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/kmp/preload/q;->b:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/kmp/preload/q;->b:Z

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/q;->c:Lcom/dragon/read/kmp/preload/s0;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/dragon/read/kmp/preload/q0;->destroy()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


