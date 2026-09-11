## classes20/ci2/j1.smali
# added=0 removed=0 changed=1

.method public final a(FI)V
[MOD-CHANGED]
.method public final a(FI)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lci2/j1;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 33816578
    iget v0, p2, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    cmpg-float v0, p1, v0

    .line 33816583
    if-nez v0, :cond_b

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-nez v0, :cond_11

    .line 33816590
    invoke-virtual {p2, v1, p1, v1}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->nh(ZFZ)V

    .line 33816593
    :cond_11
    new-instance p1, Lqi2/b;

    .line 33816595
    invoke-virtual {p2}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ah()Lhr2/c;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-direct {p1, p2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33816602
    const-string p2, "score"

    .line 33816604
    invoke-virtual {p1, p2}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FI)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lci2/j1;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 33816577
    .line 33816578
    iget v0, p2, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    cmpg-float v0, p1, v0

    .line 33816582
    .line 33816583
    if-nez v0, :cond_b

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-nez v0, :cond_11

    .line 33816589
    .line 33816590
    invoke-virtual {p2, v1, p1, v1}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->nh(ZFZ)V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    new-instance p1, Lqi2/b;

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ah()Lhr2/c;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-direct {p1, p2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p2, "score"

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


