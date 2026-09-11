## classes/androidx/appcompat/app/AppCompatDelegateImpl$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/y;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

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
    .line 17104896
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 17104898
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17104900
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17104902
    const/16 v0, 0x8

    .line 17104904
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17104907
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 17104909
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17104911
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 17104913
    if-eqz v0, :cond_17

    .line 17104915
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17104918
    goto :goto_30

    .line 17104919
    :cond_17
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17104921
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104924
    move-result-object p1

    .line 17104925
    instance-of p1, p1, Landroid/view/View;

    .line 17104927
    if-eqz p1, :cond_30

    .line 17104929
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 17104931
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17104933
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17104935
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Landroid/view/View;

    .line 17104941
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 17104944
    :cond_30
    :goto_30
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 17104946
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17104948
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17104950
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 17104953
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 17104955
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17104957
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17104959
    const/4 v0, 0x0

    .line 17104960
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17104963
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 17104965
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17104967
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17104969
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 17104971
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17104901
    .line 17104902
    const/16 v0, 0x8

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17104910
    .line 17104911
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_17

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_30

    .line 17104919
    :cond_17
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    instance-of p1, p1, Landroid/view/View;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_30

    .line 17104928
    .line 17104929
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Landroid/view/View;

    .line 17104940
    .line 17104941
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    :goto_30
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17104958
    .line 17104959
    const/4 v0, 0x0

    .line 17104960
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17104966
    .line 17104967
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17104968
    .line 17104969
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 17104970
    .line 17104971
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


