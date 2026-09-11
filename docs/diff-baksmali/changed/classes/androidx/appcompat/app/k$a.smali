## classes/androidx/appcompat/app/k$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/app/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/k$a;->a:Landroidx/appcompat/app/k;

    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/y;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/k$a;->a:Landroidx/appcompat/app/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/y;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/appcompat/app/k$a;->a:Landroidx/appcompat/app/k;

    .line 16973826
    iget-object p1, p1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973828
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16973830
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973835
    iget-object p1, p0, Landroidx/appcompat/app/k$a;->a:Landroidx/appcompat/app/k;

    .line 16973837
    iget-object p1, p1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973839
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16973845
    iget-object p1, p0, Landroidx/appcompat/app/k$a;->a:Landroidx/appcompat/app/k;

    .line 16973847
    iget-object p1, p1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973849
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/appcompat/app/k$a;->a:Landroidx/appcompat/app/k;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16973829
    .line 16973830
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Landroidx/appcompat/app/k$a;->a:Landroidx/appcompat/app/k;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Landroidx/appcompat/app/k$a;->a:Landroidx/appcompat/app/k;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973848
    .line 16973849
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onAnimationStart(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/appcompat/app/k$a;->a:Landroidx/appcompat/app/k;

    .line 16908290
    iget-object p1, p1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16908292
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/appcompat/app/k$a;->a:Landroidx/appcompat/app/k;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


