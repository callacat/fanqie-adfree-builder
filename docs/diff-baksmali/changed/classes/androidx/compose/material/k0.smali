## classes/androidx/compose/material/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/material/k0;->a:Landroidx/compose/material/m0;

    .line 327682
    sget-object v1, Landroidx/compose/material/n3;->a:Landroidx/compose/runtime/s0;

    .line 327684
    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Landroidx/compose/material/k3;

    .line 327690
    if-eqz v1, :cond_10

    .line 327692
    iget-object v1, v1, Landroidx/compose/material/k3;->b:Landroidx/compose/material/ripple/d;

    .line 327694
    if-nez v1, :cond_41

    .line 327696
    :cond_10
    sget-object v1, Landroidx/compose/material/l3;->a:Landroidx/compose/material/l3;

    .line 327698
    sget-object v2, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 327700
    invoke-static {v0, v2}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 327706
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327708
    sget-object v4, Landroidx/compose/material/w;->a:Landroidx/compose/runtime/x4;

    .line 327710
    invoke-static {v0, v4}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Landroidx/compose/material/u;

    .line 327716
    invoke-virtual {v0}, Landroidx/compose/material/u;->i()Z

    .line 327719
    move-result v0

    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    if-eqz v0, :cond_3e

    .line 327725
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->j(J)F

    .line 327728
    move-result v0

    .line 327729
    float-to-double v0, v0

    .line 327730
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 327732
    cmpl-double v4, v0, v2

    .line 327734
    if-lez v4, :cond_3b

    .line 327736
    sget-object v0, Landroidx/compose/material/n3;->d:Landroidx/compose/material/ripple/d;

    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    sget-object v0, Landroidx/compose/material/n3;->e:Landroidx/compose/material/ripple/d;

    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    sget-object v0, Landroidx/compose/material/n3;->f:Landroidx/compose/material/ripple/d;

    .line 327744
    :goto_40
    move-object v1, v0

    .line 327745
    :cond_41
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/material/k0;->a:Landroidx/compose/material/m0;

    .line 327681
    .line 327682
    sget-object v1, Landroidx/compose/material/n3;->a:Landroidx/compose/runtime/s0;

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Landroidx/compose/material/k3;

    .line 327689
    .line 327690
    if-eqz v1, :cond_10

    .line 327691
    .line 327692
    iget-object v1, v1, Landroidx/compose/material/k3;->b:Landroidx/compose/material/ripple/d;

    .line 327693
    .line 327694
    if-nez v1, :cond_41

    .line 327695
    .line 327696
    :cond_10
    sget-object v1, Landroidx/compose/material/l3;->a:Landroidx/compose/material/l3;

    .line 327697
    .line 327698
    sget-object v2, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 327699
    .line 327700
    invoke-static {v0, v2}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 327705
    .line 327706
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327707
    .line 327708
    sget-object v4, Landroidx/compose/material/w;->a:Landroidx/compose/runtime/x4;

    .line 327709
    .line 327710
    invoke-static {v0, v4}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Landroidx/compose/material/u;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroidx/compose/material/u;->i()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    if-eqz v0, :cond_3e

    .line 327724
    .line 327725
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->j(J)F

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    float-to-double v0, v0

    .line 327730
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 327731
    .line 327732
    cmpl-double v4, v0, v2

    .line 327733
    .line 327734
    if-lez v4, :cond_3b

    .line 327735
    .line 327736
    sget-object v0, Landroidx/compose/material/n3;->d:Landroidx/compose/material/ripple/d;

    .line 327737
    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    sget-object v0, Landroidx/compose/material/n3;->e:Landroidx/compose/material/ripple/d;

    .line 327740
    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    sget-object v0, Landroidx/compose/material/n3;->f:Landroidx/compose/material/ripple/d;

    .line 327743
    .line 327744
    :goto_40
    move-object v1, v0

    .line 327745
    :cond_41
    return-object v1
.end method


