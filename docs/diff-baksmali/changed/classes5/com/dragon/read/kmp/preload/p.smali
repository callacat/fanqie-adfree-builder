## classes5/com/dragon/read/kmp/preload/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/p;->c:Lcom/dragon/read/kmp/preload/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/p;->c:Lcom/dragon/read/kmp/preload/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/kmp/preload/p;->b:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/kmp/preload/p;->b:Z

    .line 131080
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/p;->c:Lcom/dragon/read/kmp/preload/q0;

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
    iget-boolean v0, p0, Lcom/dragon/read/kmp/preload/p;->b:Z

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
    iput-boolean v0, p0, Lcom/dragon/read/kmp/preload/p;->b:Z

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/p;->c:Lcom/dragon/read/kmp/preload/q0;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/dragon/read/kmp/preload/q0;->destroy()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


