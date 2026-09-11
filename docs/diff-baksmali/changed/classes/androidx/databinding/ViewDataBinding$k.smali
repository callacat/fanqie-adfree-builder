## classes/androidx/databinding/ViewDataBinding$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/databinding/ViewDataBinding;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/databinding/ViewDataBinding;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


