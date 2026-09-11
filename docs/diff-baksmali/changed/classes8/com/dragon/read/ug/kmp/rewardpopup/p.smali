## classes8/com/dragon/read/ug/kmp/rewardpopup/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/p;->a:Ljava/lang/String;

    .line 327682
    iget v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/p;->b:I

    .line 327684
    iget-boolean v7, p0, Lcom/dragon/read/ug/kmp/rewardpopup/p;->c:Z

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/p;->d:Lkotlin/Lazy;

    .line 327688
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const/4 v3, 0x0

    .line 327698
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    sget-object v3, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327703
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 327706
    move-result v3

    .line 327707
    if-nez v3, :cond_33

    .line 327709
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 327711
    const-string v2, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 327713
    const/4 v3, 0x6

    .line 327714
    const/4 v4, 0x0

    .line 327715
    invoke-static {v0, v2, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327718
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327720
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    const-string v0, "onClickWatchAd not login"

    .line 327727
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    goto :goto_62

    .line 327731
    :cond_33
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/c;

    .line 327733
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/c;-><init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Ljava/lang/String;)V

    .line 327736
    sget-object v1, Lpy6/b;->a:Lpy6/b;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v0}, Lpy6/b;->a(Ljava/lang/String;)Lpy6/a;

    .line 327744
    move-result-object v0

    .line 327745
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 327747
    const-class v3, Low6/j;

    .line 327749
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327752
    move-result-object v3

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327759
    move-result-object v1

    .line 327760
    check-cast v1, Low6/j;

    .line 327762
    if-eqz v1, :cond_62

    .line 327764
    iget-object v3, v0, Lpy6/a;->a:Ljava/lang/String;

    .line 327766
    iget-object v4, v0, Lpy6/a;->b:Ljava/lang/String;

    .line 327768
    iget-object v5, v0, Lpy6/a;->c:Ljava/lang/String;

    .line 327770
    iget-object v6, v0, Lpy6/a;->d:Ljava/lang/String;

    .line 327772
    const/4 v9, 0x0

    .line 327773
    const/16 v10, 0x180

    .line 327775
    invoke-static/range {v1 .. v10}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 327778
    :cond_62
    :goto_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/p;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/p;->b:I

    .line 327683
    .line 327684
    iget-boolean v7, p0, Lcom/dragon/read/ug/kmp/rewardpopup/p;->c:Z

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/p;->d:Lkotlin/Lazy;

    .line 327687
    .line 327688
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const/4 v3, 0x0

    .line 327698
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v3, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327702
    .line 327703
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-nez v3, :cond_33

    .line 327708
    .line 327709
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 327710
    .line 327711
    const-string v2, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 327712
    .line 327713
    const/4 v3, 0x6

    .line 327714
    const/4 v4, 0x0

    .line 327715
    invoke-static {v0, v2, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327716
    .line 327717
    .line 327718
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327719
    .line 327720
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    const-string v0, "onClickWatchAd not login"

    .line 327726
    .line 327727
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_62

    .line 327731
    :cond_33
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/c;

    .line 327732
    .line 327733
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/c;-><init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    sget-object v1, Lpy6/b;->a:Lpy6/b;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Lpy6/b;->a(Ljava/lang/String;)Lpy6/a;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 327746
    .line 327747
    const-class v3, Low6/j;

    .line 327748
    .line 327749
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    check-cast v1, Low6/j;

    .line 327761
    .line 327762
    if-eqz v1, :cond_62

    .line 327763
    .line 327764
    iget-object v3, v0, Lpy6/a;->a:Ljava/lang/String;

    .line 327765
    .line 327766
    iget-object v4, v0, Lpy6/a;->b:Ljava/lang/String;

    .line 327767
    .line 327768
    iget-object v5, v0, Lpy6/a;->c:Ljava/lang/String;

    .line 327769
    .line 327770
    iget-object v6, v0, Lpy6/a;->d:Ljava/lang/String;

    .line 327771
    .line 327772
    const/4 v9, 0x0

    .line 327773
    const/16 v10, 0x180

    .line 327774
    .line 327775
    invoke-static/range {v1 .. v10}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    :goto_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    .line 327780
    return-object v0
.end method


