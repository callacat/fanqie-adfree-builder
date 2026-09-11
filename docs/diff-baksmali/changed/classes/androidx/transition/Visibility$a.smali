## classes/androidx/transition/Visibility$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/transition/m;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/transition/m;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroidx/transition/n;

    .line 33619970
    iput-object p2, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/transition/m;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroidx/transition/n;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroidx/transition/n;

    .line 16842754
    iget-object v0, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 16842756
    invoke-interface {p1, v0}, Landroidx/transition/n;->a(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroidx/transition/n;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Landroidx/transition/n;->a(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


