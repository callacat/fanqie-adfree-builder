## classes8/com/dragon/read/ug/kmp/ice/ui/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/ice/ui/m;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/ice/ui/m;->b:Lkotlin/jvm/functions/Function0;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/ice/ui/m;->c:Ljava/lang/String;

    .line 327686
    sget-object v3, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327688
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 327691
    move-result v3

    .line 327692
    if-nez v3, :cond_1b

    .line 327694
    sget-object v3, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327696
    new-instance v4, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;

    .line 327698
    invoke-direct {v4, v0, v2, v1}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327701
    const-string v0, "welfare_ice_free_cdk_view"

    .line 327703
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 327706
    goto :goto_49

    .line 327707
    :cond_1b
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 327709
    const-class v3, Lfx6/a;

    .line 327711
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327721
    move-result-object v2

    .line 327722
    check-cast v2, Lfx6/a;

    .line 327724
    if-eqz v2, :cond_39

    .line 327726
    const-string v3, "DoneTask"

    .line 327728
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327731
    move-result-object v3

    .line 327732
    const-string v4, "sign_in_ice_cream"

    .line 327734
    invoke-interface {v2, v4, v3}, Lfx6/a;->Ua(Ljava/lang/String;Ljava/util/List;)V

    .line 327737
    :cond_39
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_46

    .line 327743
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 327745
    const/4 v3, 0x6

    .line 327746
    const/4 v4, 0x0

    .line 327747
    invoke-static {v2, v0, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327750
    :cond_46
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327753
    :goto_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/ice/ui/m;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/ice/ui/m;->b:Lkotlin/jvm/functions/Function0;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/ice/ui/m;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    sget-object v3, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327687
    .line 327688
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v3

    .line 327692
    if-nez v3, :cond_1b

    .line 327693
    .line 327694
    sget-object v3, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327695
    .line 327696
    new-instance v4, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;

    .line 327697
    .line 327698
    invoke-direct {v4, v0, v2, v1}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327699
    .line 327700
    .line 327701
    const-string v0, "welfare_ice_free_cdk_view"

    .line 327702
    .line 327703
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 327704
    .line 327705
    .line 327706
    goto :goto_49

    .line 327707
    :cond_1b
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 327708
    .line 327709
    const-class v3, Lfx6/a;

    .line 327710
    .line 327711
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    check-cast v2, Lfx6/a;

    .line 327723
    .line 327724
    if-eqz v2, :cond_39

    .line 327725
    .line 327726
    const-string v3, "DoneTask"

    .line 327727
    .line 327728
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    const-string v4, "sign_in_ice_cream"

    .line 327733
    .line 327734
    invoke-interface {v2, v4, v3}, Lfx6/a;->Ua(Ljava/lang/String;Ljava/util/List;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_46

    .line 327742
    .line 327743
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 327744
    .line 327745
    const/4 v3, 0x6

    .line 327746
    const/4 v4, 0x0

    .line 327747
    invoke-static {v2, v0, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    return-object v0
.end method


