## classes/androidx/compose/foundation/r1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/r1;->a:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 327682
    sget v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->h:I

    .line 327684
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->b2()I

    .line 327687
    move-result v1

    .line 327688
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->a2()I

    .line 327691
    move-result v2

    .line 327692
    if-gt v1, v2, :cond_f

    .line 327694
    goto :goto_35

    .line 327695
    :cond_f
    iget-object v1, v0, Landroidx/compose/foundation/MarqueeModifierNode;->y:Landroidx/compose/runtime/MutableState;

    .line 327697
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Landroidx/compose/foundation/m1;

    .line 327703
    iget v1, v1, Landroidx/compose/foundation/m1;->a:I

    .line 327705
    sget-object v2, Landroidx/compose/foundation/m1;->b:Landroidx/compose/foundation/m1$a;

    .line 327707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    sget v2, Landroidx/compose/foundation/m1;->c:I

    .line 327712
    if-ne v1, v2, :cond_24

    .line 327714
    const/4 v1, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    :goto_25
    if-eqz v1, :cond_37

    .line 327719
    iget-object v1, v0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/MutableState;

    .line 327721
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Ljava/lang/Boolean;

    .line 327727
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327730
    move-result v1

    .line 327731
    if-nez v1, :cond_37

    .line 327733
    :goto_35
    const/4 v0, 0x0

    .line 327734
    goto :goto_45

    .line 327735
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->b2()I

    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->d2()I

    .line 327742
    move-result v0

    .line 327743
    add-int/2addr v1, v0

    .line 327744
    int-to-float v0, v1

    .line 327745
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327748
    move-result-object v0

    .line 327749
    :goto_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/r1;->a:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 327681
    .line 327682
    sget v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->h:I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->b2()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->a2()I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-gt v1, v2, :cond_f

    .line 327693
    .line 327694
    goto :goto_35

    .line 327695
    :cond_f
    iget-object v1, v0, Landroidx/compose/foundation/MarqueeModifierNode;->y:Landroidx/compose/runtime/MutableState;

    .line 327696
    .line 327697
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Landroidx/compose/foundation/m1;

    .line 327702
    .line 327703
    iget v1, v1, Landroidx/compose/foundation/m1;->a:I

    .line 327704
    .line 327705
    sget-object v2, Landroidx/compose/foundation/m1;->b:Landroidx/compose/foundation/m1$a;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    sget v2, Landroidx/compose/foundation/m1;->c:I

    .line 327711
    .line 327712
    if-ne v1, v2, :cond_24

    .line 327713
    .line 327714
    const/4 v1, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    :goto_25
    if-eqz v1, :cond_37

    .line 327718
    .line 327719
    iget-object v1, v0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/MutableState;

    .line 327720
    .line 327721
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Ljava/lang/Boolean;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-nez v1, :cond_37

    .line 327732
    .line 327733
    :goto_35
    const/4 v0, 0x0

    .line 327734
    goto :goto_45

    .line 327735
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->b2()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->d2()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    add-int/2addr v1, v0

    .line 327744
    int-to-float v0, v1

    .line 327745
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    :goto_45
    return-object v0
.end method


