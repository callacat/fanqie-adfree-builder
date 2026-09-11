## classes20/com/dragon/community/kmp_video_comment/views/r1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/r1;->a:Lkotlin/jvm/functions/Function1;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/r1;->b:Lcp2/b;

    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/r1;->c:Lbp2/a;

    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/r1;->d:Landroidx/compose/runtime/MutableState;

    .line 327688
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327691
    move-result-object v4

    .line 327692
    check-cast v4, Ljava/lang/Boolean;

    .line 327694
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327697
    move-result v4

    .line 327698
    xor-int/lit8 v4, v4, 0x1

    .line 327700
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327703
    move-result-object v4

    .line 327704
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327707
    if-eqz v0, :cond_2e

    .line 327709
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v4

    .line 327713
    check-cast v4, Ljava/lang/Boolean;

    .line 327715
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327718
    move-result v4

    .line 327719
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327722
    move-result-object v4

    .line 327723
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    :cond_2e
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/lang/Boolean;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327735
    move-result v0

    .line 327736
    if-nez v0, :cond_44

    .line 327738
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    const-string v0, "expand_text"

    .line 327745
    invoke-static {v2, v1, v0}, Lcom/dragon/community/kmp_video_comment/r2;->g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V

    .line 327748
    :cond_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/r1;->a:Lkotlin/jvm/functions/Function1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/r1;->b:Lcp2/b;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/r1;->c:Lbp2/a;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/r1;->d:Landroidx/compose/runtime/MutableState;

    .line 327687
    .line 327688
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v4

    .line 327692
    check-cast v4, Ljava/lang/Boolean;

    .line 327693
    .line 327694
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v4

    .line 327698
    xor-int/lit8 v4, v4, 0x1

    .line 327699
    .line 327700
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    if-eqz v0, :cond_2e

    .line 327708
    .line 327709
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    check-cast v4, Ljava/lang/Boolean;

    .line 327714
    .line 327715
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v4

    .line 327719
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/lang/Boolean;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-nez v0, :cond_44

    .line 327737
    .line 327738
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    const-string v0, "expand_text"

    .line 327744
    .line 327745
    invoke-static {v2, v1, v0}, Lcom/dragon/community/kmp_video_comment/r2;->g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    return-object v0
.end method


