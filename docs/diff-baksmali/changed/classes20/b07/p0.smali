## classes20/b07/p0.smali
# added=0 removed=0 changed=1

.method public final onFocusChange(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 11

    .prologue
    .line 33816576
    iget-object p1, p0, Lb07/p0;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 33816578
    iget-boolean v0, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->e:Z

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    const/4 p2, 0x0

    .line 33816584
    :cond_8
    if-eqz p2, :cond_24

    .line 33816586
    iget-object v0, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->d:Landroid/widget/TextView;

    .line 33816588
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    move-result-object v4

    .line 33816597
    const/4 v5, 0x0

    .line 33816598
    const/16 v6, 0xb

    .line 33816600
    const/4 v7, 0x0

    .line 33816601
    move-object v0, p1

    .line 33816602
    move-object v1, v2

    .line 33816603
    move-object v2, v3

    .line 33816604
    move-object v3, v4

    .line 33816605
    move-object v4, v5

    .line 33816606
    move v5, v6

    .line 33816607
    move-object v6, v7

    .line 33816608
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->a()V

    .line 33816615
    :goto_27
    iget-object p1, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->f:Lcom/dragon/read/ui/menu/search/a;

    .line 33816617
    if-eqz p1, :cond_2e

    .line 33816619
    invoke-interface {p1, p2}, Lcom/dragon/read/ui/menu/search/a;->f(Z)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 11

    .prologue
    .line 33816576
    iget-object p1, p0, Lb07/p0;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 33816577
    .line 33816578
    iget-boolean v0, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->e:Z

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    const/4 p2, 0x0

    .line 33816584
    :cond_8
    if-eqz p2, :cond_24

    .line 33816585
    .line 33816586
    iget-object v0, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->d:Landroid/widget/TextView;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v4

    .line 33816597
    const/4 v5, 0x0

    .line 33816598
    const/16 v6, 0xb

    .line 33816599
    .line 33816600
    const/4 v7, 0x0

    .line 33816601
    move-object v0, p1

    .line 33816602
    move-object v1, v2

    .line 33816603
    move-object v2, v3

    .line 33816604
    move-object v3, v4

    .line 33816605
    move-object v4, v5

    .line 33816606
    move v5, v6

    .line 33816607
    move-object v6, v7

    .line 33816608
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->a()V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    iget-object p1, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->f:Lcom/dragon/read/ui/menu/search/a;

    .line 33816616
    .line 33816617
    if-eqz p1, :cond_2e

    .line 33816618
    .line 33816619
    invoke-interface {p1, p2}, Lcom/dragon/read/ui/menu/search/a;->f(Z)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


