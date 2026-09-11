## classes3/qb4/w.smali
# added=0 removed=0 changed=1

.method public final onFocusChange(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lqb4/w;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 33816578
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816582
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33816585
    move-result-object v0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz p2, :cond_3b

    .line 33816594
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816597
    move-result p2

    .line 33816598
    if-eqz p2, :cond_3b

    .line 33816600
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    const-string v2, "deliver"

    .line 33816611
    const-string v3, "searchEditText onFocusChange, showMatching"

    .line 33816613
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33816618
    if-eqz p2, :cond_2f

    .line 33816620
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 33816623
    :cond_2f
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-virtual {p2, v0}, Lqb4/j;->m1(Ljava/lang/String;)V

    .line 33816630
    const/16 p2, 0xc8

    .line 33816632
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->fg(I)V

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lqb4/w;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 33816577
    .line 33816578
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz p2, :cond_3b

    .line 33816593
    .line 33816594
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    if-eqz p2, :cond_3b

    .line 33816599
    .line 33816600
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816601
    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    const-string v2, "deliver"

    .line 33816610
    .line 33816611
    const-string v3, "searchEditText onFocusChange, showMatching"

    .line 33816612
    .line 33816613
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33816617
    .line 33816618
    if-eqz p2, :cond_2f

    .line 33816619
    .line 33816620
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-virtual {p2, v0}, Lqb4/j;->m1(Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    const/16 p2, 0xc8

    .line 33816631
    .line 33816632
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->fg(I)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


