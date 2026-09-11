## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b;->a:Lyw6/n;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b;->b:Lkotlin/Lazy;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b;->c:Lkotlin/Lazy;

    .line 327686
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c;

    .line 327692
    sget-object v3, Lax6/d;->a:Lax6/d;

    .line 327694
    iget-object v0, v0, Lyw6/n;->l:Lyw6/d;

    .line 327696
    iget-object v0, v0, Lyw6/d;->c:Ljava/lang/String;

    .line 327698
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 327704
    iget-boolean v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->g:Z

    .line 327706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    const/4 v3, 0x0

    .line 327710
    if-eqz v2, :cond_2c

    .line 327712
    if-eqz v0, :cond_2b

    .line 327714
    const-string v2, "enable_temp_role_data"

    .line 327716
    const-string v4, "1"

    .line 327718
    invoke-static {v0, v2, v4}, Lax6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v0, v3

    .line 327724
    :cond_2c
    :goto_2c
    if-nez v0, :cond_32

    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    goto :goto_57

    .line 327730
    :cond_32
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 327732
    invoke-virtual {v2}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 327738
    sget-object v4, Ltw6/a$a;->a:Ltw6/a$a;

    .line 327740
    invoke-virtual {v2, v4}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 327743
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 327745
    const/4 v4, 0x6

    .line 327746
    invoke-static {v2, v0, v3, v3, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327749
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327751
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c;->c:Ljava/lang/String;

    .line 327753
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327755
    const-string v3, "bottom welfare click schema = "

    .line 327757
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    :goto_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b;->a:Lyw6/n;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b;->b:Lkotlin/Lazy;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b;->c:Lkotlin/Lazy;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c;

    .line 327691
    .line 327692
    sget-object v3, Lax6/d;->a:Lax6/d;

    .line 327693
    .line 327694
    iget-object v0, v0, Lyw6/n;->l:Lyw6/d;

    .line 327695
    .line 327696
    iget-object v0, v0, Lyw6/d;->c:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 327703
    .line 327704
    iget-boolean v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->g:Z

    .line 327705
    .line 327706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    const/4 v3, 0x0

    .line 327710
    if-eqz v2, :cond_2c

    .line 327711
    .line 327712
    if-eqz v0, :cond_2b

    .line 327713
    .line 327714
    const-string v2, "enable_temp_role_data"

    .line 327715
    .line 327716
    const-string v4, "1"

    .line 327717
    .line 327718
    invoke-static {v0, v2, v4}, Lax6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v0, v3

    .line 327724
    :cond_2c
    :goto_2c
    if-nez v0, :cond_32

    .line 327725
    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    goto :goto_57

    .line 327730
    :cond_32
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 327731
    .line 327732
    invoke-virtual {v2}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 327737
    .line 327738
    sget-object v4, Ltw6/a$a;->a:Ltw6/a$a;

    .line 327739
    .line 327740
    invoke-virtual {v2, v4}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 327744
    .line 327745
    const/4 v4, 0x6

    .line 327746
    invoke-static {v2, v0, v3, v3, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327747
    .line 327748
    .line 327749
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327750
    .line 327751
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c;->c:Ljava/lang/String;

    .line 327752
    .line 327753
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    const-string v3, "bottom welfare click schema = "

    .line 327756
    .line 327757
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    .line 327769
    return-object v0
.end method


