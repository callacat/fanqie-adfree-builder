## classes20/ci2/r.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    iget-object p2, p0, Lci2/r;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 151191554
    iget-boolean p4, p2, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V1:Z

    .line 151191556
    if-eqz p4, :cond_7

    .line 151191558
    goto :goto_19

    .line 151191559
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151191562
    move-result-object p1

    .line 151191563
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151191565
    const/4 p4, -0x2

    .line 151191566
    if-eq p1, p4, :cond_11

    .line 151191568
    goto :goto_19

    .line 151191569
    :cond_11
    sub-int/2addr p5, p3

    .line 151191570
    sub-int/2addr p9, p7

    .line 151191571
    if-eq p5, p9, :cond_19

    .line 151191573
    if-lez p5, :cond_19

    .line 151191575
    iput p5, p2, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->P1:I

    .line 151191577
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    iget-object p2, p0, Lci2/r;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 151191553
    .line 151191554
    iget-boolean p4, p2, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V1:Z

    .line 151191555
    .line 151191556
    if-eqz p4, :cond_7

    .line 151191557
    .line 151191558
    goto :goto_19

    .line 151191559
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151191560
    .line 151191561
    .line 151191562
    move-result-object p1

    .line 151191563
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151191564
    .line 151191565
    const/4 p4, -0x2

    .line 151191566
    if-eq p1, p4, :cond_11

    .line 151191567
    .line 151191568
    goto :goto_19

    .line 151191569
    :cond_11
    sub-int/2addr p5, p3

    .line 151191570
    sub-int/2addr p9, p7

    .line 151191571
    if-eq p5, p9, :cond_19

    .line 151191572
    .line 151191573
    if-lez p5, :cond_19

    .line 151191574
    .line 151191575
    iput p5, p2, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->P1:I

    .line 151191576
    .line 151191577
    :cond_19
    :goto_19
    return-void
.end method


