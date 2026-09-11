## classes21/b27/d.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    iget-object p1, p0, Lb27/d;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 151191554
    sget p3, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->G:I

    .line 151191556
    sub-int/2addr p4, p2

    .line 151191557
    sub-int/2addr p8, p6

    .line 151191558
    if-eq p4, p8, :cond_15

    .line 151191560
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 151191563
    move-result-object p2

    .line 151191564
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 151191567
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->bh()V

    .line 151191570
    invoke-static {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ng(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 151191573
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    iget-object p1, p0, Lb27/d;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 151191553
    .line 151191554
    sget p3, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->G:I

    .line 151191555
    .line 151191556
    sub-int/2addr p4, p2

    .line 151191557
    sub-int/2addr p8, p6

    .line 151191558
    if-eq p4, p8, :cond_15

    .line 151191559
    .line 151191560
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 151191561
    .line 151191562
    .line 151191563
    move-result-object p2

    .line 151191564
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 151191565
    .line 151191566
    .line 151191567
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->bh()V

    .line 151191568
    .line 151191569
    .line 151191570
    invoke-static {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ng(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 151191571
    .line 151191572
    .line 151191573
    :cond_15
    return-void
.end method


