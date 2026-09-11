## classes20/iz2/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Liz2/t;->a:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 327682
    iget-object v1, p0, Liz2/t;->b:Liz2/e0;

    .line 327684
    sget-object v2, Liz2/e0$b;->a:[I

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327689
    move-result v0

    .line 327690
    aget v0, v2, v0

    .line 327692
    const/4 v2, 0x1

    .line 327693
    if-eq v0, v2, :cond_37

    .line 327695
    const/4 v2, 0x2

    .line 327696
    if-eq v0, v2, :cond_13

    .line 327698
    goto :goto_4e

    .line 327699
    :cond_13
    sget-object v0, Liz2/e0;->y:Ljava/util/HashSet;

    .line 327701
    iget-object v2, v1, Liz2/e0;->b:Liz2/j0;

    .line 327703
    iget-object v2, v2, Liz2/j0;->e:Ljava/lang/String;

    .line 327705
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327708
    sget-object v0, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsertClick:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 327710
    invoke-virtual {v1, v0}, Liz2/e0;->q(Lcom/dragon/read/rpc/model/BatteryChargingWay;)V

    .line 327713
    invoke-virtual {v1}, Liz2/e0;->j()Ljz2/h0;

    .line 327716
    move-result-object v0

    .line 327717
    iget-object v1, v1, Liz2/e0;->a:Landroid/app/Activity;

    .line 327719
    const v2, 0x7f060790

    .line 327722
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, ""

    .line 327728
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v0, v1}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 327734
    goto :goto_4e

    .line 327735
    :cond_37
    sget-object v0, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 327737
    invoke-virtual {v1, v0}, Liz2/e0;->q(Lcom/dragon/read/rpc/model/BatteryChargingWay;)V

    .line 327740
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 327742
    iget-object v3, v1, Liz2/e0;->b:Liz2/j0;

    .line 327744
    iget-object v3, v3, Liz2/j0;->a:Ljava/lang/String;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {v3}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_4e

    .line 327755
    invoke-virtual {v1, v2}, Liz2/e0;->d(Z)V

    .line 327758
    :cond_4e
    :goto_4e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Liz2/t;->a:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 327681
    .line 327682
    iget-object v1, p0, Liz2/t;->b:Liz2/e0;

    .line 327683
    .line 327684
    sget-object v2, Liz2/e0$b;->a:[I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    aget v0, v2, v0

    .line 327691
    .line 327692
    const/4 v2, 0x1

    .line 327693
    if-eq v0, v2, :cond_37

    .line 327694
    .line 327695
    const/4 v2, 0x2

    .line 327696
    if-eq v0, v2, :cond_13

    .line 327697
    .line 327698
    goto :goto_4e

    .line 327699
    :cond_13
    sget-object v0, Liz2/e0;->y:Ljava/util/HashSet;

    .line 327700
    .line 327701
    iget-object v2, v1, Liz2/e0;->b:Liz2/j0;

    .line 327702
    .line 327703
    iget-object v2, v2, Liz2/j0;->e:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    sget-object v0, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsertClick:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 327709
    .line 327710
    invoke-virtual {v1, v0}, Liz2/e0;->q(Lcom/dragon/read/rpc/model/BatteryChargingWay;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1}, Liz2/e0;->j()Ljz2/h0;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iget-object v1, v1, Liz2/e0;->a:Landroid/app/Activity;

    .line 327718
    .line 327719
    const v2, 0x7f060790

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, ""

    .line 327727
    .line 327728
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_4e

    .line 327735
    :cond_37
    sget-object v0, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 327736
    .line 327737
    invoke-virtual {v1, v0}, Liz2/e0;->q(Lcom/dragon/read/rpc/model/BatteryChargingWay;)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 327741
    .line 327742
    iget-object v3, v1, Liz2/e0;->b:Liz2/j0;

    .line 327743
    .line 327744
    iget-object v3, v3, Liz2/j0;->a:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v3}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_4e

    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Liz2/e0;->d(Z)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    .line 327760
    return-object v0
.end method


