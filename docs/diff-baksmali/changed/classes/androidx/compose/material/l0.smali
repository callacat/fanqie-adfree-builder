## classes/androidx/compose/material/l0.smali
# added=0 removed=0 changed=1

.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/material/l0;->a:Landroidx/compose/material/m0;

    .line 327682
    iget-object v0, v0, Landroidx/compose/material/m0;->t:Landroidx/compose/ui/graphics/s0;

    .line 327684
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s0;->a()J

    .line 327687
    move-result-wide v0

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    const-wide/16 v4, 0x10

    .line 327692
    cmp-long v6, v0, v4

    .line 327694
    if-eqz v6, :cond_12

    .line 327696
    const/4 v6, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v6, 0x0

    .line 327699
    :goto_13
    if-eqz v6, :cond_16

    .line 327701
    goto :goto_68

    .line 327702
    :cond_16
    iget-object v0, p0, Landroidx/compose/material/l0;->a:Landroidx/compose/material/m0;

    .line 327704
    sget-object v1, Landroidx/compose/material/n3;->a:Landroidx/compose/runtime/s0;

    .line 327706
    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Landroidx/compose/material/k3;

    .line 327712
    if-eqz v0, :cond_2e

    .line 327714
    iget-wide v6, v0, Landroidx/compose/material/k3;->a:J

    .line 327716
    cmp-long v1, v6, v4

    .line 327718
    if-eqz v1, :cond_2a

    .line 327720
    const/4 v1, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    if-ne v1, v3, :cond_2e

    .line 327725
    const/4 v2, 0x1

    .line 327726
    :cond_2e
    if-eqz v2, :cond_33

    .line 327728
    iget-wide v0, v0, Landroidx/compose/material/k3;->a:J

    .line 327730
    goto :goto_68

    .line 327731
    :cond_33
    sget-object v0, Landroidx/compose/material/l3;->a:Landroidx/compose/material/l3;

    .line 327733
    iget-object v1, p0, Landroidx/compose/material/l0;->a:Landroidx/compose/material/m0;

    .line 327735
    sget-object v2, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 327737
    invoke-static {v1, v2}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 327743
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327745
    iget-object v3, p0, Landroidx/compose/material/l0;->a:Landroidx/compose/material/m0;

    .line 327747
    sget-object v4, Landroidx/compose/material/w;->a:Landroidx/compose/runtime/x4;

    .line 327749
    invoke-static {v3, v4}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 327752
    move-result-object v3

    .line 327753
    check-cast v3, Landroidx/compose/material/u;

    .line 327755
    invoke-virtual {v3}, Landroidx/compose/material/u;->i()Z

    .line 327758
    move-result v3

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->j(J)F

    .line 327765
    move-result v0

    .line 327766
    if-nez v3, :cond_67

    .line 327768
    float-to-double v3, v0

    .line 327769
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 327771
    cmpg-double v0, v3, v5

    .line 327773
    if-gez v0, :cond_67

    .line 327775
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    move-wide v0, v1

    .line 327784
    :goto_68
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/material/l0;->a:Landroidx/compose/material/m0;

    .line 327681
    .line 327682
    iget-object v0, v0, Landroidx/compose/material/m0;->t:Landroidx/compose/ui/graphics/s0;

    .line 327683
    .line 327684
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s0;->a()J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v0

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    const-wide/16 v4, 0x10

    .line 327691
    .line 327692
    cmp-long v6, v0, v4

    .line 327693
    .line 327694
    if-eqz v6, :cond_12

    .line 327695
    .line 327696
    const/4 v6, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v6, 0x0

    .line 327699
    :goto_13
    if-eqz v6, :cond_16

    .line 327700
    .line 327701
    goto :goto_68

    .line 327702
    :cond_16
    iget-object v0, p0, Landroidx/compose/material/l0;->a:Landroidx/compose/material/m0;

    .line 327703
    .line 327704
    sget-object v1, Landroidx/compose/material/n3;->a:Landroidx/compose/runtime/s0;

    .line 327705
    .line 327706
    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Landroidx/compose/material/k3;

    .line 327711
    .line 327712
    if-eqz v0, :cond_2e

    .line 327713
    .line 327714
    iget-wide v6, v0, Landroidx/compose/material/k3;->a:J

    .line 327715
    .line 327716
    cmp-long v1, v6, v4

    .line 327717
    .line 327718
    if-eqz v1, :cond_2a

    .line 327719
    .line 327720
    const/4 v1, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    if-ne v1, v3, :cond_2e

    .line 327724
    .line 327725
    const/4 v2, 0x1

    .line 327726
    :cond_2e
    if-eqz v2, :cond_33

    .line 327727
    .line 327728
    iget-wide v0, v0, Landroidx/compose/material/k3;->a:J

    .line 327729
    .line 327730
    goto :goto_68

    .line 327731
    :cond_33
    sget-object v0, Landroidx/compose/material/l3;->a:Landroidx/compose/material/l3;

    .line 327732
    .line 327733
    iget-object v1, p0, Landroidx/compose/material/l0;->a:Landroidx/compose/material/m0;

    .line 327734
    .line 327735
    sget-object v2, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 327736
    .line 327737
    invoke-static {v1, v2}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 327742
    .line 327743
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327744
    .line 327745
    iget-object v3, p0, Landroidx/compose/material/l0;->a:Landroidx/compose/material/m0;

    .line 327746
    .line 327747
    sget-object v4, Landroidx/compose/material/w;->a:Landroidx/compose/runtime/x4;

    .line 327748
    .line 327749
    invoke-static {v3, v4}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    check-cast v3, Landroidx/compose/material/u;

    .line 327754
    .line 327755
    invoke-virtual {v3}, Landroidx/compose/material/u;->i()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v3

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->j(J)F

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    if-nez v3, :cond_67

    .line 327767
    .line 327768
    float-to-double v3, v0

    .line 327769
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 327770
    .line 327771
    cmpg-double v0, v3, v5

    .line 327772
    .line 327773
    if-gez v0, :cond_67

    .line 327774
    .line 327775
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    .line 327779
    .line 327780
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 327781
    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    move-wide v0, v1

    .line 327784
    :goto_68
    return-wide v0
.end method


