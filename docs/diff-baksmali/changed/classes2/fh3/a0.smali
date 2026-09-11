## classes2/fh3/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lfh3/a0;->a:Lfh3/h0$i;

    .line 327682
    iget-object v1, p0, Lfh3/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 327684
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v2

    .line 327688
    check-cast v2, Ljava/lang/Boolean;

    .line 327690
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327693
    move-result v2

    .line 327694
    if-eqz v2, :cond_2a

    .line 327696
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    new-instance v2, Lvg3/g;

    .line 327710
    invoke-direct {v2}, Lvg3/g;-><init>()V

    .line 327713
    invoke-virtual {v2, v0}, Lvg3/g;->d(Ljava/lang/Object;)V

    .line 327716
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327718
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327721
    goto :goto_43

    .line 327722
    :cond_2a
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 327724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    new-instance v2, Lvg3/g;

    .line 327736
    invoke-direct {v2}, Lvg3/g;-><init>()V

    .line 327739
    invoke-virtual {v2, v0}, Lvg3/g;->e(Ljava/lang/Object;)V

    .line 327742
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327744
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327747
    :goto_43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lfh3/a0;->a:Lfh3/h0$i;

    .line 327681
    .line 327682
    iget-object v1, p0, Lfh3/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 327683
    .line 327684
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    check-cast v2, Ljava/lang/Boolean;

    .line 327689
    .line 327690
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    if-eqz v2, :cond_2a

    .line 327695
    .line 327696
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    new-instance v2, Lvg3/g;

    .line 327709
    .line 327710
    invoke-direct {v2}, Lvg3/g;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v2, v0}, Lvg3/g;->d(Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327717
    .line 327718
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_43

    .line 327722
    :cond_2a
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    new-instance v2, Lvg3/g;

    .line 327735
    .line 327736
    invoke-direct {v2}, Lvg3/g;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2, v0}, Lvg3/g;->e(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327743
    .line 327744
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    .line 327749
    return-object v0
.end method


