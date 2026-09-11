## classes20/com/dragon/community/kmp/multilevel/ui/q0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/q0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 327684
    iget-boolean v2, p0, Lcom/dragon/community/kmp/multilevel/ui/q0;->c:Z

    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/q0;->d:Landroidx/compose/runtime/MutableState;

    .line 327688
    iget-wide v4, p0, Lcom/dragon/community/kmp/multilevel/ui/q0;->e:J

    .line 327690
    iget-object v6, p0, Lcom/dragon/community/kmp/multilevel/ui/q0;->f:Landroidx/compose/runtime/MutableState;

    .line 327692
    iget-object v7, p0, Lcom/dragon/community/kmp/multilevel/ui/q0;->g:Landroidx/compose/runtime/MutableState;

    .line 327694
    iget-object v8, p0, Lcom/dragon/community/kmp/multilevel/ui/q0;->h:Lcom/dragon/community/kmp/multilevel/ui/u1;

    .line 327696
    iget-object v9, p0, Lcom/dragon/community/kmp/multilevel/ui/q0;->i:Lzn2/f;

    .line 327698
    const/4 v10, 0x1

    .line 327699
    iput-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327701
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327708
    const-wide/16 v0, 0x1

    .line 327710
    if-eqz v2, :cond_22

    .line 327712
    add-long/2addr v4, v0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    sub-long/2addr v4, v0

    .line 327715
    :goto_23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327722
    if-eqz v2, :cond_31

    .line 327724
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327726
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327729
    :cond_31
    if-eqz v2, :cond_44

    .line 327731
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Ljava/lang/Boolean;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_44

    .line 327743
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327745
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327748
    :cond_44
    sget-object v0, Lmb2/w;->a:Lmb2/w;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    invoke-static {}, Lmb2/w;->a()V

    .line 327756
    invoke-interface {v8, v9, v2}, Lcom/dragon/community/kmp/multilevel/ui/u1;->y(Lzn2/f;Z)V

    .line 327759
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/q0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lcom/dragon/community/kmp/multilevel/ui/q0;->c:Z

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/q0;->d:Landroidx/compose/runtime/MutableState;

    .line 327687
    .line 327688
    iget-wide v4, p0, Lcom/dragon/community/kmp/multilevel/ui/q0;->e:J

    .line 327689
    .line 327690
    iget-object v6, p0, Lcom/dragon/community/kmp/multilevel/ui/q0;->f:Landroidx/compose/runtime/MutableState;

    .line 327691
    .line 327692
    iget-object v7, p0, Lcom/dragon/community/kmp/multilevel/ui/q0;->g:Landroidx/compose/runtime/MutableState;

    .line 327693
    .line 327694
    iget-object v8, p0, Lcom/dragon/community/kmp/multilevel/ui/q0;->h:Lcom/dragon/community/kmp/multilevel/ui/u1;

    .line 327695
    .line 327696
    iget-object v9, p0, Lcom/dragon/community/kmp/multilevel/ui/q0;->i:Lzn2/f;

    .line 327697
    .line 327698
    const/4 v10, 0x1

    .line 327699
    iput-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327700
    .line 327701
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    const-wide/16 v0, 0x1

    .line 327709
    .line 327710
    if-eqz v2, :cond_22

    .line 327711
    .line 327712
    add-long/2addr v4, v0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    sub-long/2addr v4, v0

    .line 327715
    :goto_23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    if-eqz v2, :cond_31

    .line 327723
    .line 327724
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327725
    .line 327726
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    if-eqz v2, :cond_44

    .line 327730
    .line 327731
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Ljava/lang/Boolean;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_44

    .line 327742
    .line 327743
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327744
    .line 327745
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    sget-object v0, Lmb2/w;->a:Lmb2/w;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    invoke-static {}, Lmb2/w;->a()V

    .line 327754
    .line 327755
    .line 327756
    invoke-interface {v8, v9, v2}, Lcom/dragon/community/kmp/multilevel/ui/u1;->y(Lzn2/f;Z)V

    .line 327757
    .line 327758
    .line 327759
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    .line 327761
    return-object v0
.end method


