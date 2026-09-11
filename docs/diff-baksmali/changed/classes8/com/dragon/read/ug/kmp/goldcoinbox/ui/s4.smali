## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/s4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s4;->a:Lyw6/n;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s4;->b:Lkotlin/Lazy;

    .line 327684
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c0;

    .line 327690
    iget-object v0, v0, Lyw6/n;->b:Lyw6/t;

    .line 327692
    iget-object v0, v0, Lyw6/t;->d:Ljava/lang/String;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327703
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c0;->c:Ljava/lang/String;

    .line 327705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    const-string v2, "openGoldIncomePage user not login"

    .line 327710
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327715
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 327718
    move-result v2

    .line 327719
    const/4 v3, 0x6

    .line 327720
    const/4 v4, 0x0

    .line 327721
    if-nez v2, :cond_3a

    .line 327723
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 327725
    const-string v2, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 327727
    invoke-static {v0, v2, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327730
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c0;->c:Ljava/lang/String;

    .line 327732
    const-string v1, "openGoldIncomePage user not login, redirect to login page"

    .line 327734
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    goto :goto_52

    .line 327738
    :cond_3a
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 327740
    invoke-static {v2, v0, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327743
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c0;->c:Ljava/lang/String;

    .line 327745
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327747
    const-string v3, "openGoldIncomePage schema = "

    .line 327749
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    :goto_52
    sget-object v0, Lzw6/c;->a:Lzw6/c;

    .line 327764
    const-string v1, "coin"

    .line 327766
    invoke-static {v0, v1}, Lzw6/c;->b(Lzw6/c;Ljava/lang/String;)V

    .line 327769
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s4;->a:Lyw6/n;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s4;->b:Lkotlin/Lazy;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c0;

    .line 327689
    .line 327690
    iget-object v0, v0, Lyw6/n;->b:Lyw6/t;

    .line 327691
    .line 327692
    iget-object v0, v0, Lyw6/t;->d:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327702
    .line 327703
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c0;->c:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    const-string v2, "openGoldIncomePage user not login"

    .line 327709
    .line 327710
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    const/4 v3, 0x6

    .line 327720
    const/4 v4, 0x0

    .line 327721
    if-nez v2, :cond_3a

    .line 327722
    .line 327723
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 327724
    .line 327725
    const-string v2, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 327726
    .line 327727
    invoke-static {v0, v2, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c0;->c:Ljava/lang/String;

    .line 327731
    .line 327732
    const-string v1, "openGoldIncomePage user not login, redirect to login page"

    .line 327733
    .line 327734
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_52

    .line 327738
    :cond_3a
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 327739
    .line 327740
    invoke-static {v2, v0, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c0;->c:Ljava/lang/String;

    .line 327744
    .line 327745
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v3, "openGoldIncomePage schema = "

    .line 327748
    .line 327749
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    sget-object v0, Lzw6/c;->a:Lzw6/c;

    .line 327763
    .line 327764
    const-string v1, "coin"

    .line 327765
    .line 327766
    invoke-static {v0, v1}, Lzw6/c;->b(Lzw6/c;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    .line 327771
    return-object v0
.end method


