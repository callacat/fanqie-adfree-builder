## classes/androidx/compose/ui/precompose/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/precompose/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/precompose/c;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/precompose/h;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 16973829
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Landroidx/compose/ui/precompose/h;->b:Lj3/e;

    .line 16973840
    iget-object p1, p1, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 16973842
    iput-object p1, p0, Landroidx/compose/ui/precompose/h;->c:Landroidx/savedstate/SavedStateRegistry;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/precompose/c;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/precompose/h;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 16973828
    .line 16973829
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Landroidx/compose/ui/precompose/h;->b:Lj3/e;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 16973841
    .line 16973842
    iput-object p1, p0, Landroidx/compose/ui/precompose/h;->c:Landroidx/savedstate/SavedStateRegistry;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/precompose/h;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 65538
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/precompose/h;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/precompose/h;->c:Landroidx/savedstate/SavedStateRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/precompose/h;->c:Landroidx/savedstate/SavedStateRegistry;

    .line 1
    .line 2
    return-object v0
.end method


