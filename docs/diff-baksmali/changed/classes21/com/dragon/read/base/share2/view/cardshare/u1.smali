## classes21/com/dragon/read/base/share2/view/cardshare/u1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/u1;->a:Lcom/dragon/read/base/share2/view/cardshare/d2;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/u1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->n:Landroid/app/Activity;

    .line 16973830
    const v2, 0x7f0700b8

    .line 16973833
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 16973836
    move-result-object v1

    .line 16973837
    const-wide/16 v2, 0x64

    .line 16973839
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16973842
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/e2;

    .line 16973844
    invoke-direct {v2, p1}, Lcom/dragon/read/base/share2/view/cardshare/e2;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;)V

    .line 16973847
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16973850
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/u1;->a:Lcom/dragon/read/base/share2/view/cardshare/d2;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/u1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->n:Landroid/app/Activity;

    .line 16973829
    .line 16973830
    const v2, 0x7f0700b8

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const-wide/16 v2, 0x64

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/e2;

    .line 16973843
    .line 16973844
    invoke-direct {v2, p1}, Lcom/dragon/read/base/share2/view/cardshare/e2;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


