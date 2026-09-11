## classes/androidx/transition/ChangeBounds$j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    .line 16842754
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTransitionCancel(Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Landroidx/transition/o;->a(Landroid/view/ViewGroup;Z)V

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$j;->a:Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Landroidx/transition/o;->a(Landroid/view/ViewGroup;Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$j;->a:Z

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onTransitionEnd(Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$j;->a:Z

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    iget-object v0, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {v0, v1}, Landroidx/transition/o;->a(Landroid/view/ViewGroup;Z)V

    .line 16908298
    :cond_a
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$j;->a:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {v0, v1}, Landroidx/transition/o;->a(Landroid/view/ViewGroup;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onTransitionPause(Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionPause(Landroidx/transition/Transition;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Landroidx/transition/o;->a(Landroid/view/ViewGroup;Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionPause(Landroidx/transition/Transition;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Landroidx/transition/o;->a(Landroid/view/ViewGroup;Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onTransitionResume(Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionResume(Landroidx/transition/Transition;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    invoke-static {p1, v0}, Landroidx/transition/o;->a(Landroid/view/ViewGroup;Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionResume(Landroidx/transition/Transition;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    .line 16842753
    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    invoke-static {p1, v0}, Landroidx/transition/o;->a(Landroid/view/ViewGroup;Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


