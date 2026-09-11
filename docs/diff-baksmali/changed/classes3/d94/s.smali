## classes3/d94/s.smali
# added=0 removed=0 changed=1

.method public final onFocusChange(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Ld94/s;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 33816578
    sget v0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->q:I

    .line 33816580
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-nez v0, :cond_e

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-eqz v0, :cond_31

    .line 33816593
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_18

    .line 33816599
    goto :goto_31

    .line 33816600
    :cond_18
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 33816602
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object v0

    .line 33816610
    if-eqz p2, :cond_31

    .line 33816612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816615
    move-result p2

    .line 33816616
    if-lez p2, :cond_2b

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 v1, 0x0

    .line 33816620
    :goto_2c
    if-eqz v1, :cond_31

    .line 33816622
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->g(Ljava/lang/String;)V

    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Ld94/s;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 33816577
    .line 33816578
    sget v0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->q:I

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-nez v0, :cond_e

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-eqz v0, :cond_31

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_31

    .line 33816600
    :cond_18
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    if-eqz p2, :cond_31

    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p2

    .line 33816616
    if-lez p2, :cond_2b

    .line 33816617
    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 v1, 0x0

    .line 33816620
    :goto_2c
    if-eqz v1, :cond_31

    .line 33816621
    .line 33816622
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->g(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method


