## classes18/lo1/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 28

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Llo1/w;->a:Llo1/b0;

    .line 327684
    iget-object v2, v0, Llo1/w;->b:Lvn1/a;

    .line 327686
    move-object/from16 v23, v2

    .line 327688
    new-instance v26, Lho1/l;

    .line 327690
    move-object/from16 v2, v26

    .line 327692
    iget-object v3, v1, Llo1/b0;->a:Lrn1/a;

    .line 327694
    iget-object v4, v1, Llo1/b0;->b:Lqn1/a;

    .line 327696
    iget-object v5, v1, Llo1/b0;->o:Lno1/a;

    .line 327698
    iget-object v6, v1, Llo1/b0;->v:Luo1/d;

    .line 327700
    iget-object v7, v1, Llo1/b0;->z:Llo1/b0$b;

    .line 327702
    iget-object v8, v1, Llo1/b0;->A:Llo1/b0$a;

    .line 327704
    iget-object v9, v1, Llo1/b0;->p:Lmo1/a;

    .line 327706
    iget-object v10, v1, Llo1/b0;->g:Lao1/a;

    .line 327708
    iget-object v11, v1, Llo1/b0;->c:Lsn1/a;

    .line 327710
    iget-object v12, v1, Llo1/b0;->h:Ldo1/a;

    .line 327712
    new-instance v14, Llo1/e;

    .line 327714
    move-object v13, v14

    .line 327715
    invoke-direct {v14, v1}, Llo1/e;-><init>(Llo1/b0;)V

    .line 327718
    iget-object v14, v1, Llo1/b0;->q:Lpo1/b;

    .line 327720
    iget-object v15, v1, Llo1/b0;->r:Lmo1/f;

    .line 327722
    iget-object v0, v1, Llo1/b0;->s:Lmo1/e;

    .line 327724
    move-object/from16 v16, v0

    .line 327726
    iget-object v0, v1, Llo1/b0;->u:Lxo1/b;

    .line 327728
    move-object/from16 v17, v0

    .line 327730
    new-instance v0, Llo1/f;

    .line 327732
    move-object/from16 v18, v0

    .line 327734
    invoke-direct {v0, v1}, Llo1/f;-><init>(Llo1/b0;)V

    .line 327737
    new-instance v0, Llo1/g;

    .line 327739
    move-object/from16 v19, v0

    .line 327741
    invoke-direct {v0, v1}, Llo1/g;-><init>(Llo1/b0;)V

    .line 327744
    iget-object v0, v1, Llo1/b0;->t:Luo1/g$b;

    .line 327746
    move-object/from16 v20, v0

    .line 327748
    iget-object v0, v1, Llo1/b0;->w:Lso1/e;

    .line 327750
    move-object/from16 v21, v0

    .line 327752
    iget-object v0, v1, Llo1/b0;->d:Lco1/a;

    .line 327754
    move-object/from16 v22, v0

    .line 327756
    new-instance v0, Llo1/h;

    .line 327758
    move-object/from16 v24, v0

    .line 327760
    invoke-direct {v0, v1}, Llo1/h;-><init>(Llo1/b0;)V

    .line 327763
    iget-object v0, v1, Llo1/b0;->k:Lbo1/a;

    .line 327765
    move-object/from16 v25, v0

    .line 327767
    invoke-direct/range {v2 .. v25}, Lho1/l;-><init>(Lrn1/a;Lqn1/a;Lno1/a;Luo1/d;Llo1/b0$b;Llo1/b0$a;Lmo1/a;Lao1/a;Lsn1/a;Ldo1/a;Llo1/e;Lpo1/b;Lmo1/f;Lmo1/e;Lxo1/b;Llo1/f;Llo1/g;Luo1/g$b;Lso1/e;Lco1/a;Lvn1/a;Llo1/h;Lbo1/a;)V

    .line 327770
    return-object v26
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 28

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Llo1/w;->a:Llo1/b0;

    .line 327683
    .line 327684
    iget-object v2, v0, Llo1/w;->b:Lvn1/a;

    .line 327685
    .line 327686
    move-object/from16 v23, v2

    .line 327687
    .line 327688
    new-instance v26, Lho1/l;

    .line 327689
    .line 327690
    move-object/from16 v2, v26

    .line 327691
    .line 327692
    iget-object v3, v1, Llo1/b0;->a:Lrn1/a;

    .line 327693
    .line 327694
    iget-object v4, v1, Llo1/b0;->b:Lqn1/a;

    .line 327695
    .line 327696
    iget-object v5, v1, Llo1/b0;->o:Lno1/a;

    .line 327697
    .line 327698
    iget-object v6, v1, Llo1/b0;->v:Luo1/d;

    .line 327699
    .line 327700
    iget-object v7, v1, Llo1/b0;->z:Llo1/b0$b;

    .line 327701
    .line 327702
    iget-object v8, v1, Llo1/b0;->A:Llo1/b0$a;

    .line 327703
    .line 327704
    iget-object v9, v1, Llo1/b0;->p:Lmo1/a;

    .line 327705
    .line 327706
    iget-object v10, v1, Llo1/b0;->g:Lao1/a;

    .line 327707
    .line 327708
    iget-object v11, v1, Llo1/b0;->c:Lsn1/a;

    .line 327709
    .line 327710
    iget-object v12, v1, Llo1/b0;->h:Ldo1/a;

    .line 327711
    .line 327712
    new-instance v14, Llo1/e;

    .line 327713
    .line 327714
    move-object v13, v14

    .line 327715
    invoke-direct {v14, v1}, Llo1/e;-><init>(Llo1/b0;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v14, v1, Llo1/b0;->q:Lpo1/b;

    .line 327719
    .line 327720
    iget-object v15, v1, Llo1/b0;->r:Lmo1/f;

    .line 327721
    .line 327722
    iget-object v0, v1, Llo1/b0;->s:Lmo1/e;

    .line 327723
    .line 327724
    move-object/from16 v16, v0

    .line 327725
    .line 327726
    iget-object v0, v1, Llo1/b0;->u:Lxo1/b;

    .line 327727
    .line 327728
    move-object/from16 v17, v0

    .line 327729
    .line 327730
    new-instance v0, Llo1/f;

    .line 327731
    .line 327732
    move-object/from16 v18, v0

    .line 327733
    .line 327734
    invoke-direct {v0, v1}, Llo1/f;-><init>(Llo1/b0;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v0, Llo1/g;

    .line 327738
    .line 327739
    move-object/from16 v19, v0

    .line 327740
    .line 327741
    invoke-direct {v0, v1}, Llo1/g;-><init>(Llo1/b0;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, v1, Llo1/b0;->t:Luo1/g$b;

    .line 327745
    .line 327746
    move-object/from16 v20, v0

    .line 327747
    .line 327748
    iget-object v0, v1, Llo1/b0;->w:Lso1/e;

    .line 327749
    .line 327750
    move-object/from16 v21, v0

    .line 327751
    .line 327752
    iget-object v0, v1, Llo1/b0;->d:Lco1/a;

    .line 327753
    .line 327754
    move-object/from16 v22, v0

    .line 327755
    .line 327756
    new-instance v0, Llo1/h;

    .line 327757
    .line 327758
    move-object/from16 v24, v0

    .line 327759
    .line 327760
    invoke-direct {v0, v1}, Llo1/h;-><init>(Llo1/b0;)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, v1, Llo1/b0;->k:Lbo1/a;

    .line 327764
    .line 327765
    move-object/from16 v25, v0

    .line 327766
    .line 327767
    invoke-direct/range {v2 .. v25}, Lho1/l;-><init>(Lrn1/a;Lqn1/a;Lno1/a;Luo1/d;Llo1/b0$b;Llo1/b0$a;Lmo1/a;Lao1/a;Lsn1/a;Ldo1/a;Llo1/e;Lpo1/b;Lmo1/f;Lmo1/e;Lxo1/b;Llo1/f;Llo1/g;Luo1/g$b;Lso1/e;Lco1/a;Lvn1/a;Llo1/h;Lbo1/a;)V

    .line 327768
    .line 327769
    .line 327770
    return-object v26
.end method


