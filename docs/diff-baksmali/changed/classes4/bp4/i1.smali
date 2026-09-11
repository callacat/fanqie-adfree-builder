## classes4/bp4/i1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lbp4/i1;->a:Z

    .line 327682
    iget-boolean v1, p0, Lbp4/i1;->b:Z

    .line 327684
    sget-object v2, Lpk4/z0;->a:Lpk4/z0;

    .line 327686
    sget-object v3, Lbp4/g1;->a:Lbp4/g1;

    .line 327688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {}, Lbp4/g1;->g()Z

    .line 327694
    move-result v3

    .line 327695
    invoke-static {}, Lbp4/g1;->f()Z

    .line 327698
    move-result v4

    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {}, Lpk4/z0;->j()Z

    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_1d

    .line 327708
    goto :goto_34

    .line 327709
    :cond_1d
    invoke-static {}, Lpk4/z0;->g()Z

    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_29

    .line 327715
    if-eqz v0, :cond_29

    .line 327717
    const v0, 0x7f06219f

    .line 327720
    goto :goto_37

    .line 327721
    :cond_29
    if-nez v3, :cond_34

    .line 327723
    if-nez v4, :cond_34

    .line 327725
    if-eqz v1, :cond_30

    .line 327727
    goto :goto_34

    .line 327728
    :cond_30
    const v0, 0x7f0621a0

    .line 327731
    goto :goto_37

    .line 327732
    :cond_34
    :goto_34
    const v0, 0x7f061aeb

    .line 327735
    :goto_37
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327742
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lbp4/i1;->a:Z

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lbp4/i1;->b:Z

    .line 327683
    .line 327684
    sget-object v2, Lpk4/z0;->a:Lpk4/z0;

    .line 327685
    .line 327686
    sget-object v3, Lbp4/g1;->a:Lbp4/g1;

    .line 327687
    .line 327688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Lbp4/g1;->g()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    invoke-static {}, Lbp4/g1;->f()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v4

    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lpk4/z0;->j()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_1d

    .line 327707
    .line 327708
    goto :goto_34

    .line 327709
    :cond_1d
    invoke-static {}, Lpk4/z0;->g()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_29

    .line 327714
    .line 327715
    if-eqz v0, :cond_29

    .line 327716
    .line 327717
    const v0, 0x7f06219f

    .line 327718
    .line 327719
    .line 327720
    goto :goto_37

    .line 327721
    :cond_29
    if-nez v3, :cond_34

    .line 327722
    .line 327723
    if-nez v4, :cond_34

    .line 327724
    .line 327725
    if-eqz v1, :cond_30

    .line 327726
    .line 327727
    goto :goto_34

    .line 327728
    :cond_30
    const v0, 0x7f0621a0

    .line 327729
    .line 327730
    .line 327731
    goto :goto_37

    .line 327732
    :cond_34
    :goto_34
    const v0, 0x7f061aeb

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    .line 327744
    return-object v0
.end method


