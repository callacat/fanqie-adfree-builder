## classes/androidx/appcompat/app/r$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/y;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

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
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    .line 17104898
    iget-boolean v0, p1, Landroidx/appcompat/app/r;->p:Z

    .line 17104900
    if-eqz v0, :cond_15

    .line 17104902
    iget-object p1, p1, Landroidx/appcompat/app/r;->g:Landroid/view/View;

    .line 17104904
    if-eqz p1, :cond_15

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17104910
    iget-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    .line 17104912
    iget-object p1, p1, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17104914
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104917
    :cond_15
    iget-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    .line 17104919
    iget-object p1, p1, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17104921
    const/16 v0, 0x8

    .line 17104923
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 17104926
    iget-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    .line 17104928
    iget-object p1, p1, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17104930
    const/4 v0, 0x0

    .line 17104931
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 17104934
    iget-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    .line 17104936
    const/4 v0, 0x0

    .line 17104937
    iput-object v0, p1, Landroidx/appcompat/app/r;->u:Landroidx/appcompat/view/e;

    .line 17104939
    iget-object v1, p1, Landroidx/appcompat/app/r;->k:Landroidx/appcompat/view/ActionMode$Callback;

    .line 17104941
    if-eqz v1, :cond_38

    .line 17104943
    iget-object v2, p1, Landroidx/appcompat/app/r;->j:Landroidx/appcompat/app/r$d;

    .line 17104945
    invoke-interface {v1, v2}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 17104948
    iput-object v0, p1, Landroidx/appcompat/app/r;->j:Landroidx/appcompat/app/r$d;

    .line 17104950
    iput-object v0, p1, Landroidx/appcompat/app/r;->k:Landroidx/appcompat/view/ActionMode$Callback;

    .line 17104952
    :cond_38
    iget-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    .line 17104954
    iget-object p1, p1, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104958
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Landroidx/appcompat/app/r;->p:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_15

    .line 17104901
    .line 17104902
    iget-object p1, p1, Landroidx/appcompat/app/r;->g:Landroid/view/View;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_15

    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    iget-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    .line 17104918
    .line 17104919
    iget-object p1, p1, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17104920
    .line 17104921
    const/16 v0, 0x8

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17104929
    .line 17104930
    const/4 v0, 0x0

    .line 17104931
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    .line 17104935
    .line 17104936
    const/4 v0, 0x0

    .line 17104937
    iput-object v0, p1, Landroidx/appcompat/app/r;->u:Landroidx/appcompat/view/e;

    .line 17104938
    .line 17104939
    iget-object v1, p1, Landroidx/appcompat/app/r;->k:Landroidx/appcompat/view/ActionMode$Callback;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_38

    .line 17104942
    .line 17104943
    iget-object v2, p1, Landroidx/appcompat/app/r;->j:Landroidx/appcompat/app/r$d;

    .line 17104944
    .line 17104945
    invoke-interface {v1, v2}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v0, p1, Landroidx/appcompat/app/r;->j:Landroidx/appcompat/app/r$d;

    .line 17104949
    .line 17104950
    iput-object v0, p1, Landroidx/appcompat/app/r;->k:Landroidx/appcompat/view/ActionMode$Callback;

    .line 17104951
    .line 17104952
    :cond_38
    iget-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_41

    .line 17104957
    .line 17104958
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


