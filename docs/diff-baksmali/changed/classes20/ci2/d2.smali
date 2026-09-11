## classes20/ci2/d2.smali
# added=0 removed=0 changed=1

.method public final a(FI)V
[MOD-CHANGED]
.method public final a(FI)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p0, Lci2/d2;->a:Lcom/dragon/community/impl/comment/playlet/editor/b$a;

    .line 33816578
    iget-object v0, p0, Lci2/d2;->b:Landroid/widget/TextView;

    .line 33816580
    iget-object v1, p0, Lci2/d2;->c:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 33816582
    iget v2, p2, Lcom/dragon/community/impl/comment/playlet/editor/b$a;->c:F

    .line 33816584
    cmpg-float v2, p1, v2

    .line 33816586
    if-nez v2, :cond_e

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    if-eqz v2, :cond_12

    .line 33816593
    goto :goto_29

    .line 33816594
    :cond_12
    iput p1, p2, Lcom/dragon/community/impl/comment/playlet/editor/b$a;->c:F

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    invoke-static {p1}, Lcom/dragon/community/impl/comment/playlet/editor/b;->d(F)Ljava/lang/String;

    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816606
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/editor/b;->j:Lkotlin/jvm/functions/Function2;

    .line 33816608
    if-eqz v0, :cond_29

    .line 33816610
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FI)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p0, Lci2/d2;->a:Lcom/dragon/community/impl/comment/playlet/editor/b$a;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lci2/d2;->b:Landroid/widget/TextView;

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lci2/d2;->c:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 33816581
    .line 33816582
    iget v2, p2, Lcom/dragon/community/impl/comment/playlet/editor/b$a;->c:F

    .line 33816583
    .line 33816584
    cmpg-float v2, p1, v2

    .line 33816585
    .line 33816586
    if-nez v2, :cond_e

    .line 33816587
    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    if-eqz v2, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_29

    .line 33816594
    :cond_12
    iput p1, p2, Lcom/dragon/community/impl/comment/playlet/editor/b$a;->c:F

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p1}, Lcom/dragon/community/impl/comment/playlet/editor/b;->d(F)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/editor/b;->j:Lkotlin/jvm/functions/Function2;

    .line 33816607
    .line 33816608
    if-eqz v0, :cond_29

    .line 33816609
    .line 33816610
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method


