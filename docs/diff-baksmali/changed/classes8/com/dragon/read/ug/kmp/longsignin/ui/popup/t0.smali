## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/t0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/t0;->a:Lkotlin/Lazy;

    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 327688
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->K:Z

    .line 327690
    if-eqz v1, :cond_d

    .line 327692
    goto :goto_49

    .line 327693
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y1()Ljava/lang/Long;

    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_49

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327702
    move-result-wide v1

    .line 327703
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 327705
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 327707
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327709
    const-string v6, "reportPopupDismissDurationIfNeeded: startTime="

    .line 327711
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->J:Ljava/lang/Long;

    .line 327716
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327719
    const-string v6, ", cost="

    .line 327721
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v5

    .line 327731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    sget-object v3, Lox6/b;->a:Lox6/b;

    .line 327739
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    const/4 v2, 0x0

    .line 327747
    invoke-static {v1, v2}, Lox6/b;->a(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 327750
    const/4 v1, 0x1

    .line 327751
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->K:Z

    .line 327753
    :cond_49
    :goto_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/t0;->a:Lkotlin/Lazy;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 327687
    .line 327688
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->K:Z

    .line 327689
    .line 327690
    if-eqz v1, :cond_d

    .line 327691
    .line 327692
    goto :goto_49

    .line 327693
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y1()Ljava/lang/Long;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_49

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v1

    .line 327703
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 327704
    .line 327705
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 327706
    .line 327707
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    const-string v6, "reportPopupDismissDurationIfNeeded: startTime="

    .line 327710
    .line 327711
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->J:Ljava/lang/Long;

    .line 327715
    .line 327716
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    const-string v6, ", cost="

    .line 327720
    .line 327721
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v5

    .line 327731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    sget-object v3, Lox6/b;->a:Lox6/b;

    .line 327738
    .line 327739
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    const/4 v2, 0x0

    .line 327747
    invoke-static {v1, v2}, Lox6/b;->a(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 327748
    .line 327749
    .line 327750
    const/4 v1, 0x1

    .line 327751
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->K:Z

    .line 327752
    .line 327753
    :cond_49
    :goto_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    return-object v0
.end method


