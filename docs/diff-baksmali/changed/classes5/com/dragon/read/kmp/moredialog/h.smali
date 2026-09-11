## classes5/com/dragon/read/kmp/moredialog/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/h;->a:Ltk5/a;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/h;->b:Landroidx/compose/runtime/MutableState;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/h;->c:Landroidx/compose/runtime/State;

    .line 327686
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Ljava/lang/Boolean;

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_3f

    .line 327698
    if-eqz v0, :cond_3f

    .line 327700
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Lxk5/g;

    .line 327706
    sget v2, Lcom/dragon/read/kmp/moredialog/m;->a:I

    .line 327708
    iget-object v2, v1, Lxk5/g;->e:Ljava/util/List;

    .line 327710
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327713
    move-result v2

    .line 327714
    iget-object v3, v1, Lxk5/g;->b:Ljava/util/List;

    .line 327716
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327719
    move-result v3

    .line 327720
    add-int/2addr v2, v3

    .line 327721
    iget-object v3, v1, Lxk5/g;->c:Ljava/util/List;

    .line 327723
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327726
    move-result v3

    .line 327727
    add-int/2addr v2, v3

    .line 327728
    iget-object v1, v1, Lxk5/g;->d:Ljava/util/List;

    .line 327730
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327733
    move-result v1

    .line 327734
    add-int/2addr v2, v1

    .line 327735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v1

    .line 327739
    const/4 v2, 0x1

    .line 327740
    invoke-virtual {v0, v1, v2}, Ltk5/a;->a(Ljava/lang/Integer;Z)V

    .line 327743
    :cond_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/h;->a:Ltk5/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/h;->b:Landroidx/compose/runtime/MutableState;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/h;->c:Landroidx/compose/runtime/State;

    .line 327685
    .line 327686
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Ljava/lang/Boolean;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_3f

    .line 327697
    .line 327698
    if-eqz v0, :cond_3f

    .line 327699
    .line 327700
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Lxk5/g;

    .line 327705
    .line 327706
    sget v2, Lcom/dragon/read/kmp/moredialog/m;->a:I

    .line 327707
    .line 327708
    iget-object v2, v1, Lxk5/g;->e:Ljava/util/List;

    .line 327709
    .line 327710
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    iget-object v3, v1, Lxk5/g;->b:Ljava/util/List;

    .line 327715
    .line 327716
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    add-int/2addr v2, v3

    .line 327721
    iget-object v3, v1, Lxk5/g;->c:Ljava/util/List;

    .line 327722
    .line 327723
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    add-int/2addr v2, v3

    .line 327728
    iget-object v1, v1, Lxk5/g;->d:Ljava/util/List;

    .line 327729
    .line 327730
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    add-int/2addr v2, v1

    .line 327735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const/4 v2, 0x1

    .line 327740
    invoke-virtual {v0, v1, v2}, Ltk5/a;->a(Ljava/lang/Integer;Z)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    return-object v0
.end method


