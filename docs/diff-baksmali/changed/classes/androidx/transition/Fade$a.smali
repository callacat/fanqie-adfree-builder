## classes/androidx/transition/Fade$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTransitionEnd(Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    .line 16908290
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908292
    invoke-static {v0, v1}, Landroidx/transition/s;->b(Landroid/view/View;F)V

    .line 16908295
    sget-object v0, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 16908297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    .line 16908289
    .line 16908290
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Landroidx/transition/s;->b(Landroid/view/View;F)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object v0, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


