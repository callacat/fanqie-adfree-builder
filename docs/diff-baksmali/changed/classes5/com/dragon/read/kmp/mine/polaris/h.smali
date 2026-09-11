## classes5/com/dragon/read/kmp/mine/polaris/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/h;->a:Lcom/dragon/read/kmp/mine/polaris/o2;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/h;->b:Lkotlin/jvm/functions/Function1;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/h;->c:Lcom/dragon/read/kmp/mine/polaris/n2;

    .line 327686
    sget-object v3, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-eqz v0, :cond_e

    .line 327691
    iget-object v5, v0, Lcom/dragon/read/kmp/mine/polaris/o2;->h:Ljava/lang/String;

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v5, v4

    .line 327695
    :goto_f
    if-eqz v0, :cond_14

    .line 327697
    iget-object v6, v0, Lcom/dragon/read/kmp/mine/polaris/o2;->b:Ljava/lang/String;

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v6, v4

    .line 327701
    :goto_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/mine/polaris/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    iget-object v3, v2, Lcom/dragon/read/kmp/mine/polaris/n2;->a:Ljava/lang/String;

    .line 327709
    sget-object v5, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->GameCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 327711
    if-eqz v0, :cond_23

    .line 327713
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/o2;->e:Ljava/lang/String;

    .line 327715
    :cond_23
    if-nez v4, :cond_27

    .line 327717
    const-string v4, ""

    .line 327719
    :cond_27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327722
    move-result v0

    .line 327723
    if-nez v0, :cond_2f

    .line 327725
    const/4 v0, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    if-eqz v0, :cond_34

    .line 327730
    iget-object v4, v2, Lcom/dragon/read/kmp/mine/polaris/n2;->b:Ljava/lang/String;

    .line 327732
    :cond_34
    new-instance v0, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 327734
    const/16 v2, 0x78

    .line 327736
    invoke-direct {v0, v3, v5, v4, v2}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 327739
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/h;->a:Lcom/dragon/read/kmp/mine/polaris/o2;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/h;->b:Lkotlin/jvm/functions/Function1;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/h;->c:Lcom/dragon/read/kmp/mine/polaris/n2;

    .line 327685
    .line 327686
    sget-object v3, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-eqz v0, :cond_e

    .line 327690
    .line 327691
    iget-object v5, v0, Lcom/dragon/read/kmp/mine/polaris/o2;->h:Ljava/lang/String;

    .line 327692
    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v5, v4

    .line 327695
    :goto_f
    if-eqz v0, :cond_14

    .line 327696
    .line 327697
    iget-object v6, v0, Lcom/dragon/read/kmp/mine/polaris/o2;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v6, v4

    .line 327701
    :goto_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/mine/polaris/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v3, v2, Lcom/dragon/read/kmp/mine/polaris/n2;->a:Ljava/lang/String;

    .line 327708
    .line 327709
    sget-object v5, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->GameCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 327710
    .line 327711
    if-eqz v0, :cond_23

    .line 327712
    .line 327713
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/o2;->e:Ljava/lang/String;

    .line 327714
    .line 327715
    :cond_23
    if-nez v4, :cond_27

    .line 327716
    .line 327717
    const-string v4, ""

    .line 327718
    .line 327719
    :cond_27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-nez v0, :cond_2f

    .line 327724
    .line 327725
    const/4 v0, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    if-eqz v0, :cond_34

    .line 327729
    .line 327730
    iget-object v4, v2, Lcom/dragon/read/kmp/mine/polaris/n2;->b:Ljava/lang/String;

    .line 327731
    .line 327732
    :cond_34
    new-instance v0, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 327733
    .line 327734
    const/16 v2, 0x78

    .line 327735
    .line 327736
    invoke-direct {v0, v3, v5, v4, v2}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 327737
    .line 327738
    .line 327739
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    .line 327744
    return-object v0
.end method


