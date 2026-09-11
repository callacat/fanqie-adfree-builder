## classes20/iz2/z0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Liz2/z0;->a:Liz2/a1;

    .line 327682
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 327685
    move-result-object v1

    .line 327686
    const/16 v2, 0x2b

    .line 327688
    if-eqz v1, :cond_2e

    .line 327690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327692
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327695
    iget-object v4, v0, Liz2/a1;->a:Landroid/app/Activity;

    .line 327697
    const v5, 0x7f060e8d

    .line 327700
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327703
    move-result-object v4

    .line 327704
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327710
    sget-object v4, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 327712
    invoke-virtual {v0, v4}, Liz2/a1;->k(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

    .line 327715
    move-result v4

    .line 327716
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-virtual {v1, v3}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 327726
    :cond_2e
    const/4 v1, 0x1

    .line 327727
    invoke-virtual {v0, v1}, Liz2/a1;->n(I)V

    .line 327730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327732
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327735
    iget-object v3, v0, Liz2/a1;->a:Landroid/app/Activity;

    .line 327737
    const v4, 0x7f060a7f

    .line 327740
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327750
    sget-object v2, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 327752
    invoke-virtual {v0, v2}, Liz2/a1;->k(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

    .line 327755
    move-result v2

    .line 327756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Liz2/a1;->q(Ljava/lang/String;)V

    .line 327766
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 327768
    iget-object v0, v0, Liz2/a1;->b:Liz2/j0;

    .line 327770
    iget-object v0, v0, Liz2/j0;->a:Ljava/lang/String;

    .line 327772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    invoke-static {v0}, Liz2/l1;->h(Ljava/lang/String;)V

    .line 327778
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Liz2/z0;->a:Liz2/a1;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const/16 v2, 0x2b

    .line 327687
    .line 327688
    if-eqz v1, :cond_2e

    .line 327689
    .line 327690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v4, v0, Liz2/a1;->a:Landroid/app/Activity;

    .line 327696
    .line 327697
    const v5, 0x7f060e8d

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    sget-object v4, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 327711
    .line 327712
    invoke-virtual {v0, v4}, Liz2/a1;->k(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-virtual {v1, v3}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    const/4 v1, 0x1

    .line 327727
    invoke-virtual {v0, v1}, Liz2/a1;->n(I)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    iget-object v3, v0, Liz2/a1;->a:Landroid/app/Activity;

    .line 327736
    .line 327737
    const v4, 0x7f060a7f

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    sget-object v2, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 327751
    .line 327752
    invoke-virtual {v0, v2}, Liz2/a1;->k(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Liz2/a1;->q(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 327767
    .line 327768
    iget-object v0, v0, Liz2/a1;->b:Liz2/j0;

    .line 327769
    .line 327770
    iget-object v0, v0, Liz2/j0;->a:Ljava/lang/String;

    .line 327771
    .line 327772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v0}, Liz2/l1;->h(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    .line 327780
    return-object v0
.end method


