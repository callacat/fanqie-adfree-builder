## classes19/ce2/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lce2/z;->a:Lce2/u;

    .line 327682
    iget-object v1, p0, Lce2/z;->b:Lkotlin/jvm/functions/Function0;

    .line 327684
    iget-boolean v2, p0, Lce2/z;->c:Z

    .line 327686
    iget-boolean v3, p0, Lce2/z;->d:Z

    .line 327688
    iget-object v4, p0, Lce2/z;->e:Lcom/dragon/community/common/model/SaaSReply;

    .line 327690
    const/4 v5, 0x0

    .line 327691
    iput-boolean v5, v0, Lce2/u;->n:Z

    .line 327693
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327696
    iget-object v1, v0, Lce2/u;->h:Lce2/u$b;

    .line 327698
    invoke-interface {v1}, Lce2/u$b;->enableFoldWhenDislike()Z

    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_19

    .line 327704
    goto :goto_50

    .line 327705
    :cond_19
    new-instance v1, Lce2/c;

    .line 327707
    invoke-direct {v1, v0, v2}, Lce2/c;-><init>(Lce2/u;Z)V

    .line 327710
    iget-boolean v5, v0, Lce2/u;->j:Z

    .line 327712
    if-eqz v5, :cond_2a

    .line 327714
    new-instance v5, Lce2/d;

    .line 327716
    invoke-direct {v5, v1, v0, v2}, Lce2/d;-><init>(Lce2/c;Lce2/u;Z)V

    .line 327719
    iput-object v5, v0, Lce2/u;->i:Ljava/lang/Runnable;

    .line 327721
    goto :goto_3b

    .line 327722
    :cond_2a
    invoke-virtual {v1}, Lce2/c;->invoke()Ljava/lang/Object;

    .line 327725
    new-instance v1, Lce2/e;

    .line 327727
    invoke-direct {v1, v0, v2}, Lce2/e;-><init>(Lce2/u;Z)V

    .line 327730
    new-instance v5, Lce2/f;

    .line 327732
    invoke-direct {v5, v0, v2}, Lce2/f;-><init>(Lce2/u;Z)V

    .line 327735
    const/4 v6, 0x1

    .line 327736
    invoke-virtual {v0, v2, v6, v1, v5}, Lce2/u;->t(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327739
    :goto_3b
    if-eqz v3, :cond_47

    .line 327741
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327743
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lce2/u;->K(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 327750
    goto :goto_50

    .line 327751
    :cond_47
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327753
    invoke-virtual {v1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Lce2/u;->K(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 327760
    :goto_50
    invoke-virtual {v0, v4}, Lce2/u;->D(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 327763
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lce2/z;->a:Lce2/u;

    .line 327681
    .line 327682
    iget-object v1, p0, Lce2/z;->b:Lkotlin/jvm/functions/Function0;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lce2/z;->c:Z

    .line 327685
    .line 327686
    iget-boolean v3, p0, Lce2/z;->d:Z

    .line 327687
    .line 327688
    iget-object v4, p0, Lce2/z;->e:Lcom/dragon/community/common/model/SaaSReply;

    .line 327689
    .line 327690
    const/4 v5, 0x0

    .line 327691
    iput-boolean v5, v0, Lce2/u;->n:Z

    .line 327692
    .line 327693
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, v0, Lce2/u;->h:Lce2/u$b;

    .line 327697
    .line 327698
    invoke-interface {v1}, Lce2/u$b;->enableFoldWhenDislike()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_19

    .line 327703
    .line 327704
    goto :goto_50

    .line 327705
    :cond_19
    new-instance v1, Lce2/c;

    .line 327706
    .line 327707
    invoke-direct {v1, v0, v2}, Lce2/c;-><init>(Lce2/u;Z)V

    .line 327708
    .line 327709
    .line 327710
    iget-boolean v5, v0, Lce2/u;->j:Z

    .line 327711
    .line 327712
    if-eqz v5, :cond_2a

    .line 327713
    .line 327714
    new-instance v5, Lce2/d;

    .line 327715
    .line 327716
    invoke-direct {v5, v1, v0, v2}, Lce2/d;-><init>(Lce2/c;Lce2/u;Z)V

    .line 327717
    .line 327718
    .line 327719
    iput-object v5, v0, Lce2/u;->i:Ljava/lang/Runnable;

    .line 327720
    .line 327721
    goto :goto_3b

    .line 327722
    :cond_2a
    invoke-virtual {v1}, Lce2/c;->invoke()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    new-instance v1, Lce2/e;

    .line 327726
    .line 327727
    invoke-direct {v1, v0, v2}, Lce2/e;-><init>(Lce2/u;Z)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v5, Lce2/f;

    .line 327731
    .line 327732
    invoke-direct {v5, v0, v2}, Lce2/f;-><init>(Lce2/u;Z)V

    .line 327733
    .line 327734
    .line 327735
    const/4 v6, 0x1

    .line 327736
    invoke-virtual {v0, v2, v6, v1, v5}, Lce2/u;->t(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327737
    .line 327738
    .line 327739
    :goto_3b
    if-eqz v3, :cond_47

    .line 327740
    .line 327741
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lce2/u;->K(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_50

    .line 327751
    :cond_47
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327752
    .line 327753
    invoke-virtual {v1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Lce2/u;->K(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    invoke-virtual {v0, v4}, Lce2/u;->D(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 327761
    .line 327762
    .line 327763
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    .line 327765
    return-object v0
.end method


