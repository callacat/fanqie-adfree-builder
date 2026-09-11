## classes/androidx/fragment/app/FragmentManager$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$i;->a:Landroid/view/ViewGroup;

    .line 50462722
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$i;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$i;->c:Landroidx/fragment/app/Fragment;

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$i;->a:Landroid/view/ViewGroup;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$i;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$i;->c:Landroidx/fragment/app/Fragment;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$i;->a:Landroid/view/ViewGroup;

    .line 16973826
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$i;->b:Landroid/view/View;

    .line 16973828
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 16973831
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973834
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$i;->c:Landroidx/fragment/app/Fragment;

    .line 16973836
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16973838
    if-eqz v0, :cond_19

    .line 16973840
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973842
    if-eqz p1, :cond_19

    .line 16973844
    const/16 p1, 0x8

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$i;->a:Landroid/view/ViewGroup;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$i;->b:Landroid/view/View;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$i;->c:Landroidx/fragment/app/Fragment;

    .line 16973835
    .line 16973836
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_19

    .line 16973839
    .line 16973840
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_19

    .line 16973843
    .line 16973844
    const/16 p1, 0x8

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


