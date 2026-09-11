## classes3/f74/i5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf74/i5;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 327682
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Bg()Z

    .line 327687
    move-result v1

    .line 327688
    const-string v2, "deliver"

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-nez v1, :cond_1d

    .line 327693
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    new-array v1, v3, [Ljava/lang/Object;

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v3, "history_preset_series plan1 skip refresh, reason=not_host"

    .line 327703
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327708
    goto :goto_51

    .line 327709
    :cond_1d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 327711
    if-nez v1, :cond_31

    .line 327713
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    new-array v1, v3, [Ljava/lang/Object;

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327720
    move-result-object v0

    .line 327721
    const-string v3, "history_preset_series plan1 skip refresh, reason=client_not_initialized"

    .line 327723
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327728
    goto :goto_51

    .line 327729
    :cond_31
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327733
    const-string v5, "history_preset_series plan1 data changed, refresh tab="

    .line 327735
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327740
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v4

    .line 327747
    new-array v5, v3, [Ljava/lang/Object;

    .line 327749
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 327759
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    :goto_51
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf74/i5;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Bg()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const-string v2, "deliver"

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-nez v1, :cond_1d

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    new-array v1, v3, [Ljava/lang/Object;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v3, "history_preset_series plan1 skip refresh, reason=not_host"

    .line 327702
    .line 327703
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327707
    .line 327708
    goto :goto_51

    .line 327709
    :cond_1d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 327710
    .line 327711
    if-nez v1, :cond_31

    .line 327712
    .line 327713
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    .line 327715
    new-array v1, v3, [Ljava/lang/Object;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const-string v3, "history_preset_series plan1 skip refresh, reason=client_not_initialized"

    .line 327722
    .line 327723
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327727
    .line 327728
    goto :goto_51

    .line 327729
    :cond_31
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327730
    .line 327731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string v5, "history_preset_series plan1 data changed, refresh tab="

    .line 327734
    .line 327735
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327739
    .line 327740
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    new-array v5, v3, [Ljava/lang/Object;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 327757
    .line 327758
    .line 327759
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    .line 327761
    :goto_51
    return-object v0
.end method


