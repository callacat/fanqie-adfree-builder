## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/z;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/z;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/z;->c:Ljava/lang/String;

    .line 327686
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-ne v3, v1, :cond_35

    .line 327691
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->b:Ljava/lang/String;

    .line 327693
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327696
    move-result v3

    .line 327697
    if-nez v3, :cond_14

    .line 327699
    goto :goto_35

    .line 327700
    :cond_14
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->l:Ljava/lang/String;

    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327709
    move-result v2

    .line 327710
    const/4 v3, 0x1

    .line 327711
    if-lez v2, :cond_22

    .line 327713
    const/4 v4, 0x1

    .line 327714
    :cond_22
    if-eqz v4, :cond_2b

    .line 327716
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->m:Ljava/lang/String;

    .line 327718
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->f:Lkotlin/jvm/functions/Function1;

    .line 327720
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    :cond_2b
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_56

    .line 327729
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->N(Z)V

    .line 327732
    goto :goto_56

    .line 327733
    :cond_35
    :goto_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    const-string v3, "[mountFresh] \u5ffd\u7565\u8fc7\u671f\u9996\u5c4f\u56de\u8c03\uff1aloaded="

    .line 327737
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v2, ", current="

    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->b:Ljava/lang/String;

    .line 327750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    new-array v1, v4, [Ljava/lang/Object;

    .line 327759
    const-string v2, "deliver"

    .line 327761
    const-string v3, "seed-panel"

    .line 327763
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    :cond_56
    :goto_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/z;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/z;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/z;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-ne v3, v1, :cond_35

    .line 327690
    .line 327691
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->b:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    if-nez v3, :cond_14

    .line 327698
    .line 327699
    goto :goto_35

    .line 327700
    :cond_14
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->l:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    const/4 v3, 0x1

    .line 327711
    if-lez v2, :cond_22

    .line 327712
    .line 327713
    const/4 v4, 0x1

    .line 327714
    :cond_22
    if-eqz v4, :cond_2b

    .line 327715
    .line 327716
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->m:Ljava/lang/String;

    .line 327717
    .line 327718
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->f:Lkotlin/jvm/functions/Function1;

    .line 327719
    .line 327720
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_56

    .line 327728
    .line 327729
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->N(Z)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_56

    .line 327733
    :cond_35
    :goto_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    const-string v3, "[mountFresh] \u5ffd\u7565\u8fc7\u671f\u9996\u5c4f\u56de\u8c03\uff1aloaded="

    .line 327736
    .line 327737
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v2, ", current="

    .line 327744
    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->b:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    new-array v1, v4, [Ljava/lang/Object;

    .line 327758
    .line 327759
    const-string v2, "deliver"

    .line 327760
    .line 327761
    const-string v3, "seed-panel"

    .line 327762
    .line 327763
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    .line 327768
    return-object v0
.end method


