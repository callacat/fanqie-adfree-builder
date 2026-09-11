## classes13/com/dragon/read/component/biz/impl/bookmall/holder/q0.smali
# added=0 removed=0 changed=1

.method public final onPositionChange(II)V
[MOD-CHANGED]
.method public final onPositionChange(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 33816578
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 33816583
    move-result v0

    .line 33816584
    add-int/lit8 v0, v0, -0x1

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-ne p1, v0, :cond_13

    .line 33816589
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 33816591
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33816594
    goto :goto_2e

    .line 33816595
    :cond_13
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 33816597
    const/4 v2, 0x4

    .line 33816598
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33816601
    iput-boolean v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->y:Z

    .line 33816603
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 33816609
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->s:Landroid/widget/TextView;

    .line 33816611
    const-string/jumbo v2, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 33816614
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816617
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 33816619
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 33816622
    :goto_2e
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->n4(I)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPositionChange(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 33816577
    .line 33816578
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    add-int/lit8 v0, v0, -0x1

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-ne p1, v0, :cond_13

    .line 33816588
    .line 33816589
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_2e

    .line 33816595
    :cond_13
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 33816596
    .line 33816597
    const/4 v2, 0x4

    .line 33816598
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-boolean v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->y:Z

    .line 33816602
    .line 33816603
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 33816604
    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->s:Landroid/widget/TextView;

    .line 33816610
    .line 33816611
    const-string/jumbo v2, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 33816618
    .line 33816619
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->n4(I)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


