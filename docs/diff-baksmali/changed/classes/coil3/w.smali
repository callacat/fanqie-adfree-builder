## classes/coil3/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcoil3/util/x;->a:Lcoil3/util/x;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcoil3/util/x;->b:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Ljava/util/List;

    .line 327693
    new-instance v1, Lcoil3/z;

    .line 327695
    invoke-direct {v1}, Lcoil3/z;-><init>()V

    .line 327698
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 327701
    move-result-object v0

    .line 327702
    new-instance v1, Ljava/util/ArrayList;

    .line 327704
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327710
    move-result v2

    .line 327711
    const/4 v3, 0x0

    .line 327712
    const/4 v4, 0x0

    .line 327713
    :goto_21
    if-ge v4, v2, :cond_47

    .line 327715
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327718
    move-result-object v5

    .line 327719
    check-cast v5, Lcoil3/util/h;

    .line 327721
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327724
    invoke-interface {v5}, Lcoil3/util/h;->factory()Ln4/k$a;

    .line 327727
    move-result-object v6

    .line 327728
    if-nez v6, :cond_33

    .line 327730
    goto :goto_39

    .line 327731
    :cond_33
    invoke-interface {v5}, Lcoil3/util/h;->type()Lkotlin/reflect/KClass;

    .line 327734
    move-result-object v5

    .line 327735
    if-nez v5, :cond_3b

    .line 327737
    :goto_39
    const/4 v5, 0x0

    .line 327738
    goto :goto_3f

    .line 327739
    :cond_3b
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327742
    move-result-object v5

    .line 327743
    :goto_3f
    if-eqz v5, :cond_44

    .line 327745
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327748
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 327750
    goto :goto_21

    .line 327751
    :cond_47
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcoil3/util/x;->a:Lcoil3/util/x;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcoil3/util/x;->b:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Ljava/util/List;

    .line 327692
    .line 327693
    new-instance v1, Lcoil3/z;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lcoil3/z;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    new-instance v1, Ljava/util/ArrayList;

    .line 327703
    .line 327704
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    const/4 v3, 0x0

    .line 327712
    const/4 v4, 0x0

    .line 327713
    :goto_21
    if-ge v4, v2, :cond_47

    .line 327714
    .line 327715
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    check-cast v5, Lcoil3/util/h;

    .line 327720
    .line 327721
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    .line 327723
    .line 327724
    invoke-interface {v5}, Lcoil3/util/h;->factory()Ln4/k$a;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v6

    .line 327728
    if-nez v6, :cond_33

    .line 327729
    .line 327730
    goto :goto_39

    .line 327731
    :cond_33
    invoke-interface {v5}, Lcoil3/util/h;->type()Lkotlin/reflect/KClass;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    if-nez v5, :cond_3b

    .line 327736
    .line 327737
    :goto_39
    const/4 v5, 0x0

    .line 327738
    goto :goto_3f

    .line 327739
    :cond_3b
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    :goto_3f
    if-eqz v5, :cond_44

    .line 327744
    .line 327745
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 327749
    .line 327750
    goto :goto_21

    .line 327751
    :cond_47
    return-object v1
.end method


