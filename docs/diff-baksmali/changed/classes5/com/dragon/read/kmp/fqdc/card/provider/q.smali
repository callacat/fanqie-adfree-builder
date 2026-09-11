## classes5/com/dragon/read/kmp/fqdc/card/provider/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/card/provider/q;->a:Ljava/util/Map;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/q;->b:Ljava/lang/String;

    .line 327684
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327692
    const-string v4, "searchLink = "

    .line 327694
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    const-string v2, "htout"

    .line 327709
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_4c

    .line 327718
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 327720
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327723
    const/4 v3, 0x6

    .line 327724
    const/4 v4, 0x0

    .line 327725
    invoke-static {v2, v1, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327728
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327730
    new-instance v2, Ldo5/a;

    .line 327732
    if-nez v0, :cond_3b

    .line 327734
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327737
    move-result-object v3

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v3, v0

    .line 327740
    :goto_3c
    invoke-direct {v2, v3}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    const-string v1, "tobsdk_livesdk_click_search"

    .line 327748
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327751
    const-string v1, "search"

    .line 327753
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/v;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 327756
    :cond_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/card/provider/q;->a:Ljava/util/Map;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/q;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327689
    .line 327690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v4, "searchLink = "

    .line 327693
    .line 327694
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    const-string v2, "htout"

    .line 327708
    .line 327709
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_4c

    .line 327717
    .line 327718
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 327719
    .line 327720
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    const/4 v3, 0x6

    .line 327724
    const/4 v4, 0x0

    .line 327725
    invoke-static {v2, v1, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327726
    .line 327727
    .line 327728
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327729
    .line 327730
    new-instance v2, Ldo5/a;

    .line 327731
    .line 327732
    if-nez v0, :cond_3b

    .line 327733
    .line 327734
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v3, v0

    .line 327740
    :goto_3c
    invoke-direct {v2, v3}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, "tobsdk_livesdk_click_search"

    .line 327747
    .line 327748
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    const-string v1, "search"

    .line 327752
    .line 327753
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/v;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    .line 327758
    return-object v0
.end method


