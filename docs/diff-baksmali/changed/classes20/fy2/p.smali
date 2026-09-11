## classes20/fy2/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lfy2/p;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_e

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->animateBottom()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lfy2/p;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->animateBottom()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


