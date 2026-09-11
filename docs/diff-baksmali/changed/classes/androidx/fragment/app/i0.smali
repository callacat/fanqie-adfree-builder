## classes/androidx/fragment/app/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/i0;->a:Ljava/lang/Runnable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/i0;->a:Ljava/lang/Runnable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTransitionEnd(Landroid/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/fragment/app/i0;->a:Ljava/lang/Runnable;

    .line 16842754
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/fragment/app/i0;->a:Ljava/lang/Runnable;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


