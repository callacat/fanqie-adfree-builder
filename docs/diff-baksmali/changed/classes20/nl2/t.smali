## classes20/nl2/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lnl2/t;->a:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->c:Z

    .line 196612
    if-nez v1, :cond_9

    .line 196614
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196616
    goto :goto_1e

    .line 196617
    :cond_9
    sget-object v1, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;->READY:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;

    .line 196619
    invoke-static {v1}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->b(Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;)Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a()V

    .line 196626
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 196628
    if-eqz v2, :cond_19

    .line 196630
    invoke-virtual {v2, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    iput-boolean v1, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->c:Z

    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lnl2/t;->a:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->c:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_9

    .line 196613
    .line 196614
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196615
    .line 196616
    goto :goto_1e

    .line 196617
    :cond_9
    sget-object v1, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;->READY:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;

    .line 196618
    .line 196619
    invoke-static {v1}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->b(Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a()V

    .line 196624
    .line 196625
    .line 196626
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 196627
    .line 196628
    if-eqz v2, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v2, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    iput-boolean v1, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->c:Z

    .line 196635
    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


