## classes5/cl5/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 327688
    move-result-object v0

    .line 327689
    sget-object v1, Lcl5/h;->d:Lcl5/h$a;

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    sget-object v1, Lcl5/h;->e:Ljava/util/Map;

    .line 327696
    new-instance v2, Ljava/util/ArrayList;

    .line 327698
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327701
    move-result v3

    .line 327702
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327705
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v1

    .line 327713
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_67

    .line 327719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Ljava/util/Map$Entry;

    .line 327725
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327728
    move-result-object v4

    .line 327729
    check-cast v4, Ljava/lang/Number;

    .line 327731
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327734
    move-result v4

    .line 327735
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Ljava/lang/Number;

    .line 327741
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327744
    move-result v3

    .line 327745
    sget-object v5, Lu65/b;->a:Lu65/b;

    .line 327747
    int-to-float v4, v4

    .line 327748
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    const/4 v5, 0x0

    .line 327752
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327755
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 327758
    move-result v4

    .line 327759
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327762
    move-result-object v4

    .line 327763
    int-to-float v3, v3

    .line 327764
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327767
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 327770
    move-result v3

    .line 327771
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327774
    move-result-object v3

    .line 327775
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327778
    move-result-object v3

    .line 327779
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327782
    goto :goto_21

    .line 327783
    :cond_67
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 327786
    move-result-object v0

    .line 327787
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    sget-object v1, Lcl5/h;->d:Lcl5/h$a;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    sget-object v1, Lcl5/h;->e:Ljava/util/Map;

    .line 327695
    .line 327696
    new-instance v2, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327703
    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_67

    .line 327718
    .line 327719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Ljava/util/Map$Entry;

    .line 327724
    .line 327725
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    check-cast v4, Ljava/lang/Number;

    .line 327730
    .line 327731
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327732
    .line 327733
    .line 327734
    move-result v4

    .line 327735
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Ljava/lang/Number;

    .line 327740
    .line 327741
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    sget-object v5, Lu65/b;->a:Lu65/b;

    .line 327746
    .line 327747
    int-to-float v4, v4

    .line 327748
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    const/4 v5, 0x0

    .line 327752
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 327756
    .line 327757
    .line 327758
    move-result v4

    .line 327759
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v4

    .line 327763
    int-to-float v3, v3

    .line 327764
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 327768
    .line 327769
    .line 327770
    move-result v3

    .line 327771
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v3

    .line 327775
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v3

    .line 327779
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327780
    .line 327781
    .line 327782
    goto :goto_21

    .line 327783
    :cond_67
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    return-object v0
.end method


