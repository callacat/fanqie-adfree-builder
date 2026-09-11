## classes8/com/dragon/read/ug/kmp/ice/ui/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/ice/ui/f0;->a:Ljava/util/List;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/ice/ui/f0;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/ice/ui/f0;->c:Lkotlin/jvm/functions/Function0;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/ice/ui/f0;->d:Ljava/lang/String;

    .line 327688
    sget-object v4, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327690
    invoke-virtual {v4}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 327693
    move-result v4

    .line 327694
    if-nez v4, :cond_1d

    .line 327696
    sget-object v4, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327698
    new-instance v5, Lcom/dragon/read/ug/kmp/ice/ui/j0;

    .line 327700
    invoke-direct {v5, v1, v3, v0, v2}, Lcom/dragon/read/ug/kmp/ice/ui/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 327703
    const-string v0, "welfare_ice_free_cdk_view"

    .line 327705
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 327708
    goto :goto_45

    .line 327709
    :cond_1d
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 327711
    const-class v4, Lfx6/a;

    .line 327713
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327716
    move-result-object v4

    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Lfx6/a;

    .line 327726
    if-eqz v3, :cond_35

    .line 327728
    const-string v4, "sign_in_ice_cream"

    .line 327730
    invoke-interface {v3, v4, v0}, Lfx6/a;->Ua(Ljava/lang/String;Ljava/util/List;)V

    .line 327733
    :cond_35
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_42

    .line 327739
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 327741
    const/4 v3, 0x6

    .line 327742
    const/4 v4, 0x0

    .line 327743
    invoke-static {v0, v1, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327746
    :cond_42
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327749
    :goto_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/ice/ui/f0;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/ice/ui/f0;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/ice/ui/f0;->c:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/ice/ui/f0;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    sget-object v4, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327689
    .line 327690
    invoke-virtual {v4}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v4

    .line 327694
    if-nez v4, :cond_1d

    .line 327695
    .line 327696
    sget-object v4, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327697
    .line 327698
    new-instance v5, Lcom/dragon/read/ug/kmp/ice/ui/j0;

    .line 327699
    .line 327700
    invoke-direct {v5, v1, v3, v0, v2}, Lcom/dragon/read/ug/kmp/ice/ui/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 327701
    .line 327702
    .line 327703
    const-string v0, "welfare_ice_free_cdk_view"

    .line 327704
    .line 327705
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_45

    .line 327709
    :cond_1d
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 327710
    .line 327711
    const-class v4, Lfx6/a;

    .line 327712
    .line 327713
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Lfx6/a;

    .line 327725
    .line 327726
    if-eqz v3, :cond_35

    .line 327727
    .line 327728
    const-string v4, "sign_in_ice_cream"

    .line 327729
    .line 327730
    invoke-interface {v3, v4, v0}, Lfx6/a;->Ua(Ljava/lang/String;Ljava/util/List;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_42

    .line 327738
    .line 327739
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 327740
    .line 327741
    const/4 v3, 0x6

    .line 327742
    const/4 v4, 0x0

    .line 327743
    invoke-static {v0, v1, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    .line 327751
    return-object v0
.end method


