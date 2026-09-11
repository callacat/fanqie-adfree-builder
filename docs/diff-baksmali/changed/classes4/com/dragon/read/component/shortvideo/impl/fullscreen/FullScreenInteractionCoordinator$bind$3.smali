## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/FullScreenInteractionCoordinator$bind$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 327684
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->t:Z

    .line 327686
    if-nez v1, :cond_9

    .line 327688
    goto :goto_5d

    .line 327689
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i()Z

    .line 327692
    move-result v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-eqz v1, :cond_20

    .line 327697
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 327700
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->n(Z)V

    .line 327703
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->t:Z

    .line 327705
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->u:Z

    .line 327707
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->p:Ljava/lang/Boolean;

    .line 327709
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 327711
    goto :goto_5d

    .line 327712
    :cond_20
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->p:Ljava/lang/Boolean;

    .line 327714
    if-eqz v1, :cond_29

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327719
    move-result v1

    .line 327720
    goto :goto_31

    .line 327721
    :cond_29
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 327723
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327725
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327728
    move-result v1

    .line 327729
    :goto_31
    if-eqz v1, :cond_4f

    .line 327731
    const/4 v1, 0x1

    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 327735
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->u:Z

    .line 327737
    if-nez v4, :cond_48

    .line 327739
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 327741
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327744
    move-result-object v4

    .line 327745
    check-cast v4, Lci4/a;

    .line 327747
    if-eqz v4, :cond_48

    .line 327749
    invoke-interface {v4}, Lai4/f;->n()V

    .line 327752
    :cond_48
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->u:Z

    .line 327754
    xor-int/2addr v4, v1

    .line 327755
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 327758
    goto :goto_55

    .line 327759
    :cond_4f
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 327762
    invoke-virtual {v0, v3, v3}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 327765
    :goto_55
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->t:Z

    .line 327767
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->u:Z

    .line 327769
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->p:Ljava/lang/Boolean;

    .line 327771
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 327773
    :goto_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 327683
    .line 327684
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->t:Z

    .line 327685
    .line 327686
    if-nez v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_5d

    .line 327689
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-eqz v1, :cond_20

    .line 327696
    .line 327697
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->n(Z)V

    .line 327701
    .line 327702
    .line 327703
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->t:Z

    .line 327704
    .line 327705
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->u:Z

    .line 327706
    .line 327707
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->p:Ljava/lang/Boolean;

    .line 327708
    .line 327709
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 327710
    .line 327711
    goto :goto_5d

    .line 327712
    :cond_20
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->p:Ljava/lang/Boolean;

    .line 327713
    .line 327714
    if-eqz v1, :cond_29

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    goto :goto_31

    .line 327721
    :cond_29
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 327722
    .line 327723
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327724
    .line 327725
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    :goto_31
    if-eqz v1, :cond_4f

    .line 327730
    .line 327731
    const/4 v1, 0x1

    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 327733
    .line 327734
    .line 327735
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->u:Z

    .line 327736
    .line 327737
    if-nez v4, :cond_48

    .line 327738
    .line 327739
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 327740
    .line 327741
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    check-cast v4, Lci4/a;

    .line 327746
    .line 327747
    if-eqz v4, :cond_48

    .line 327748
    .line 327749
    invoke-interface {v4}, Lai4/f;->n()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->u:Z

    .line 327753
    .line 327754
    xor-int/2addr v4, v1

    .line 327755
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_55

    .line 327759
    :cond_4f
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0, v3, v3}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->t:Z

    .line 327766
    .line 327767
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->u:Z

    .line 327768
    .line 327769
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->p:Ljava/lang/Boolean;

    .line 327770
    .line 327771
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 327772
    .line 327773
    :goto_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    .line 327775
    return-object v0
.end method


