## classes13/com/dragon/read/component/biz/impl/bookmall/holder/g1.smali
# added=0 removed=0 changed=1

.method public final onPositionChange(II)V
[MOD-CHANGED]
.method public final onPositionChange(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 33816578
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->k4()Z

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_19

    .line 33816585
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;

    .line 33816587
    invoke-virtual {v0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 33816590
    move-result v0

    .line 33816591
    add-int/lit8 v0, v0, -0x1

    .line 33816593
    if-ne p1, v0, :cond_19

    .line 33816595
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->v:Landroid/view/View;

    .line 33816597
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33816600
    goto :goto_34

    .line 33816601
    :cond_19
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->v:Landroid/view/View;

    .line 33816603
    const/4 v2, 0x4

    .line 33816604
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33816607
    iput-boolean v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->z:Z

    .line 33816609
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->x:Lcom/dragon/read/widget/NavigateMoreView;

    .line 33816611
    const/4 v1, 0x0

    .line 33816612
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 33816615
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->w:Landroid/widget/TextView;

    .line 33816617
    const-string/jumbo v2, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 33816620
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816623
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->v:Landroid/view/View;

    .line 33816625
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 33816628
    :goto_34
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->n4(I)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPositionChange(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->k4()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_19

    .line 33816584
    .line 33816585
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    add-int/lit8 v0, v0, -0x1

    .line 33816592
    .line 33816593
    if-ne p1, v0, :cond_19

    .line 33816594
    .line 33816595
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->v:Landroid/view/View;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_34

    .line 33816601
    :cond_19
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->v:Landroid/view/View;

    .line 33816602
    .line 33816603
    const/4 v2, 0x4

    .line 33816604
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-boolean v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->z:Z

    .line 33816608
    .line 33816609
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->x:Lcom/dragon/read/widget/NavigateMoreView;

    .line 33816610
    .line 33816611
    const/4 v1, 0x0

    .line 33816612
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->w:Landroid/widget/TextView;

    .line 33816616
    .line 33816617
    const-string/jumbo v2, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->v:Landroid/view/View;

    .line 33816624
    .line 33816625
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->n4(I)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


