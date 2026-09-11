## classes18/lo1/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Llo1/x;->a:Llo1/b0;

    .line 327684
    new-instance v18, Lio1/c;

    .line 327686
    iget-object v3, v1, Llo1/b0;->a:Lrn1/a;

    .line 327688
    new-instance v4, Llo1/k;

    .line 327690
    invoke-direct {v4, v1}, Llo1/k;-><init>(Llo1/b0;)V

    .line 327693
    iget-object v5, v1, Llo1/b0;->r:Lmo1/f;

    .line 327695
    iget-object v6, v1, Llo1/b0;->s:Lmo1/e;

    .line 327697
    iget-object v7, v1, Llo1/b0;->u:Lxo1/b;

    .line 327699
    iget-object v8, v1, Llo1/b0;->q:Lpo1/b;

    .line 327701
    invoke-virtual {v1}, Llo1/b0;->d()Lho1/l;

    .line 327704
    move-result-object v9

    .line 327705
    iget-object v2, v1, Llo1/b0;->B:Lkotlin/Lazy;

    .line 327707
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    move-object v10, v2

    .line 327712
    check-cast v10, Lho1/b;

    .line 327714
    iget-object v11, v1, Llo1/b0;->t:Luo1/g$b;

    .line 327716
    iget-object v12, v1, Llo1/b0;->v:Luo1/d;

    .line 327718
    iget-object v13, v1, Llo1/b0;->z:Llo1/b0$b;

    .line 327720
    new-instance v14, Llo1/l;

    .line 327722
    invoke-direct {v14, v1}, Llo1/l;-><init>(Llo1/b0;)V

    .line 327725
    new-instance v15, Llo1/m;

    .line 327727
    invoke-direct {v15, v1}, Llo1/m;-><init>(Llo1/b0;)V

    .line 327730
    iget-object v2, v1, Llo1/b0;->b:Lqn1/a;

    .line 327732
    new-instance v0, Llo1/o;

    .line 327734
    invoke-direct {v0, v1}, Llo1/o;-><init>(Llo1/b0;)V

    .line 327737
    move-object v1, v2

    .line 327738
    move-object/from16 v2, v18

    .line 327740
    move-object/from16 v16, v1

    .line 327742
    move-object/from16 v17, v0

    .line 327744
    invoke-direct/range {v2 .. v17}, Lio1/c;-><init>(Lrn1/a;Llo1/k;Lmo1/f;Lmo1/e;Lxo1/b;Lpo1/b;Lho1/l;Lho1/b;Luo1/g$b;Luo1/d;Llo1/b0$b;Llo1/l;Llo1/m;Lqn1/a;Llo1/o;)V

    .line 327747
    return-object v18
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Llo1/x;->a:Llo1/b0;

    .line 327683
    .line 327684
    new-instance v18, Lio1/c;

    .line 327685
    .line 327686
    iget-object v3, v1, Llo1/b0;->a:Lrn1/a;

    .line 327687
    .line 327688
    new-instance v4, Llo1/k;

    .line 327689
    .line 327690
    invoke-direct {v4, v1}, Llo1/k;-><init>(Llo1/b0;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v5, v1, Llo1/b0;->r:Lmo1/f;

    .line 327694
    .line 327695
    iget-object v6, v1, Llo1/b0;->s:Lmo1/e;

    .line 327696
    .line 327697
    iget-object v7, v1, Llo1/b0;->u:Lxo1/b;

    .line 327698
    .line 327699
    iget-object v8, v1, Llo1/b0;->q:Lpo1/b;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Llo1/b0;->d()Lho1/l;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v9

    .line 327705
    iget-object v2, v1, Llo1/b0;->B:Lkotlin/Lazy;

    .line 327706
    .line 327707
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    move-object v10, v2

    .line 327712
    check-cast v10, Lho1/b;

    .line 327713
    .line 327714
    iget-object v11, v1, Llo1/b0;->t:Luo1/g$b;

    .line 327715
    .line 327716
    iget-object v12, v1, Llo1/b0;->v:Luo1/d;

    .line 327717
    .line 327718
    iget-object v13, v1, Llo1/b0;->z:Llo1/b0$b;

    .line 327719
    .line 327720
    new-instance v14, Llo1/l;

    .line 327721
    .line 327722
    invoke-direct {v14, v1}, Llo1/l;-><init>(Llo1/b0;)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v15, Llo1/m;

    .line 327726
    .line 327727
    invoke-direct {v15, v1}, Llo1/m;-><init>(Llo1/b0;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v2, v1, Llo1/b0;->b:Lqn1/a;

    .line 327731
    .line 327732
    new-instance v0, Llo1/o;

    .line 327733
    .line 327734
    invoke-direct {v0, v1}, Llo1/o;-><init>(Llo1/b0;)V

    .line 327735
    .line 327736
    .line 327737
    move-object v1, v2

    .line 327738
    move-object/from16 v2, v18

    .line 327739
    .line 327740
    move-object/from16 v16, v1

    .line 327741
    .line 327742
    move-object/from16 v17, v0

    .line 327743
    .line 327744
    invoke-direct/range {v2 .. v17}, Lio1/c;-><init>(Lrn1/a;Llo1/k;Lmo1/f;Lmo1/e;Lxo1/b;Lpo1/b;Lho1/l;Lho1/b;Luo1/g$b;Luo1/d;Llo1/b0$b;Llo1/l;Llo1/m;Lqn1/a;Llo1/o;)V

    .line 327745
    .line 327746
    .line 327747
    return-object v18
.end method


