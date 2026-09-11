## classes/androidx/databinding/ViewDataBinding$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doFrame(J)V
[MOD-CHANGED]
.method public final doFrame(J)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding;

    .line 16842754
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRebindRunnable:Ljava/lang/Runnable;

    .line 16842756
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFrame(J)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRebindRunnable:Ljava/lang/Runnable;

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


