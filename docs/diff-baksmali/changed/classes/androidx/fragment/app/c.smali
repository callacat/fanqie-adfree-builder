## classes/androidx/fragment/app/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/b$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/b$c;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Landroidx/fragment/app/c;->a:Landroid/view/ViewGroup;

    .line 84017154
    iput-object p2, p0, Landroidx/fragment/app/c;->b:Landroid/view/View;

    .line 84017156
    iput-boolean p3, p0, Landroidx/fragment/app/c;->c:Z

    .line 84017158
    iput-object p4, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 84017160
    iput-object p5, p0, Landroidx/fragment/app/c;->e:Landroidx/fragment/app/b$c;

    .line 84017162
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/b$c;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Landroidx/fragment/app/c;->a:Landroid/view/ViewGroup;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Landroidx/fragment/app/c;->b:Landroid/view/View;

    .line 84017155
    .line 84017156
    iput-boolean p3, p0, Landroidx/fragment/app/c;->c:Z

    .line 84017157
    .line 84017158
    iput-object p4, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Landroidx/fragment/app/c;->e:Landroidx/fragment/app/b$c;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/fragment/app/c;->a:Landroid/view/ViewGroup;

    .line 16973826
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroid/view/View;

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 16973831
    iget-boolean p1, p0, Landroidx/fragment/app/c;->c:Z

    .line 16973833
    if-eqz p1, :cond_14

    .line 16973835
    iget-object p1, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 16973837
    iget-object p1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16973839
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroid/view/View;

    .line 16973841
    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b(Landroid/view/View;)V

    .line 16973844
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/c;->e:Landroidx/fragment/app/b$c;

    .line 16973846
    invoke-virtual {p1}, Landroidx/fragment/app/b$d;->a()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/fragment/app/c;->a:Landroid/view/ViewGroup;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroid/view/View;

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Landroidx/fragment/app/c;->c:Z

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_14

    .line 16973834
    .line 16973835
    iget-object p1, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16973838
    .line 16973839
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroid/view/View;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b(Landroid/view/View;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/c;->e:Landroidx/fragment/app/b$c;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Landroidx/fragment/app/b$d;->a()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


