## classes4/bw4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbw4/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbw4/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final onDestroy()V
[MOD-CHANGED]
.method private final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lbw4/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->f:Lio/reactivex/disposables/Disposable;

    .line 65540
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lbw4/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->f:Lio/reactivex/disposables/Disposable;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


