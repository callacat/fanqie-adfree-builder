## classes9/b57/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb57/b;->a:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 131076
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131079
    move-result-object v1

    .line 131080
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131082
    iput v1, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->c:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb57/b;->a:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131081
    .line 131082
    iput v1, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->c:I

    .line 131083
    .line 131084
    return-void
.end method


