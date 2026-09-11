## classes5/com/dragon/read/kmp/fqdc/card/provider/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/card/provider/r;->a:Ljava/util/Map;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/r;->b:Ljava/lang/String;

    .line 327684
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 327687
    move-result-object v2

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v2, :cond_17

    .line 327691
    const-string v3, "search_type=0"

    .line 327693
    const-string v4, "search_type=1"

    .line 327695
    const/4 v5, 0x0

    .line 327696
    const/4 v6, 0x4

    .line 327697
    const/4 v7, 0x0

    .line 327698
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v2, v1

    .line 327704
    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327706
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327709
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v2, "&search_type=1"

    .line 327714
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    const-string v3, ""

    .line 327723
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 327728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327730
    const-string v5, "searchButtonLink = "

    .line 327732
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v4

    .line 327742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    const-string v3, "htout"

    .line 327747
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 327752
    const/4 v4, 0x6

    .line 327753
    invoke-static {v3, v2, v1, v1, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327756
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327758
    new-instance v2, Ldo5/a;

    .line 327760
    if-nez v0, :cond_57

    .line 327762
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327765
    move-result-object v3

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v3, v0

    .line 327768
    :goto_58
    invoke-direct {v2, v3}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 327771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    const-string v1, "tobsdk_livesdk_click_search"

    .line 327776
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327779
    const-string v1, "search"

    .line 327781
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/v;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 327784
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327786
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/card/provider/r;->a:Ljava/util/Map;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/r;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v2, :cond_17

    .line 327690
    .line 327691
    const-string v3, "search_type=0"

    .line 327692
    .line 327693
    const-string v4, "search_type=1"

    .line 327694
    .line 327695
    const/4 v5, 0x0

    .line 327696
    const/4 v6, 0x4

    .line 327697
    const/4 v7, 0x0

    .line 327698
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v2, v1

    .line 327704
    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v2, "&search_type=1"

    .line 327713
    .line 327714
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    const-string v3, ""

    .line 327722
    .line 327723
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 327727
    .line 327728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    const-string v5, "searchButtonLink = "

    .line 327731
    .line 327732
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    const-string v3, "htout"

    .line 327746
    .line 327747
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 327751
    .line 327752
    const/4 v4, 0x6

    .line 327753
    invoke-static {v3, v2, v1, v1, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327754
    .line 327755
    .line 327756
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327757
    .line 327758
    new-instance v2, Ldo5/a;

    .line 327759
    .line 327760
    if-nez v0, :cond_57

    .line 327761
    .line 327762
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v3, v0

    .line 327768
    :goto_58
    invoke-direct {v2, v3}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    .line 327773
    .line 327774
    const-string v1, "tobsdk_livesdk_click_search"

    .line 327775
    .line 327776
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    const-string v1, "search"

    .line 327780
    .line 327781
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/v;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 327782
    .line 327783
    .line 327784
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327785
    .line 327786
    return-object v0
.end method


