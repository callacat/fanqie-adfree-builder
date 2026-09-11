## classes/androidx/savedstate/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16973833
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973836
    iput-object v0, p0, Landroidx/savedstate/a$b;->a:Ljava/util/Set;

    .line 16973838
    const-string v0, "androidx.savedstate.Restarter"

    .line 16973840
    invoke-virtual {p1, v0, p0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Landroidx/savedstate/a$b;->a:Ljava/util/Set;

    .line 16973837
    .line 16973838
    const-string v0, "androidx.savedstate.Restarter"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0, p0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final saveState()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final saveState()Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_e

    .line 327691
    new-array v0, v2, [Lkotlin/Pair;

    .line 327693
    goto :goto_45

    .line 327694
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 327696
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327699
    move-result v3

    .line 327700
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327703
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_3d

    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/util/Map$Entry;

    .line 327723
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327726
    move-result-object v4

    .line 327727
    check-cast v4, Ljava/lang/String;

    .line 327729
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327736
    move-result-object v3

    .line 327737
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327740
    goto :goto_1f

    .line 327741
    :cond_3d
    new-array v0, v2, [Lkotlin/Pair;

    .line 327743
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, [Lkotlin/Pair;

    .line 327749
    :goto_45
    array-length v1, v0

    .line 327750
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, [Lkotlin/Pair;

    .line 327756
    invoke-static {v0}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 327759
    move-result-object v0

    .line 327760
    sget v1, Lj3/f;->a:I

    .line 327762
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327765
    iget-object v1, p0, Landroidx/savedstate/a$b;->a:Ljava/util/Set;

    .line 327767
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327770
    move-result-object v1

    .line 327771
    const-string v3, "classes_to_restore"

    .line 327773
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327776
    sget v4, Lj3/g;->a:I

    .line 327778
    sget v4, Lj3/h;->a:I

    .line 327780
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327783
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 327785
    if-eqz v2, :cond_6e

    .line 327787
    check-cast v1, Ljava/util/ArrayList;

    .line 327789
    goto :goto_74

    .line 327790
    :cond_6e
    new-instance v2, Ljava/util/ArrayList;

    .line 327792
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327795
    move-object v1, v2

    .line 327796
    :goto_74
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327799
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final saveState()Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_e

    .line 327690
    .line 327691
    new-array v0, v2, [Lkotlin/Pair;

    .line 327692
    .line 327693
    goto :goto_45

    .line 327694
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327701
    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_3d

    .line 327716
    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/util/Map$Entry;

    .line 327722
    .line 327723
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    check-cast v4, Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    goto :goto_1f

    .line 327741
    :cond_3d
    new-array v0, v2, [Lkotlin/Pair;

    .line 327742
    .line 327743
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, [Lkotlin/Pair;

    .line 327748
    .line 327749
    :goto_45
    array-length v1, v0

    .line 327750
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, [Lkotlin/Pair;

    .line 327755
    .line 327756
    invoke-static {v0}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    sget v1, Lj3/f;->a:I

    .line 327761
    .line 327762
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v1, p0, Landroidx/savedstate/a$b;->a:Ljava/util/Set;

    .line 327766
    .line 327767
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    const-string v3, "classes_to_restore"

    .line 327772
    .line 327773
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    sget v4, Lj3/g;->a:I

    .line 327777
    .line 327778
    sget v4, Lj3/h;->a:I

    .line 327779
    .line 327780
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327781
    .line 327782
    .line 327783
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 327784
    .line 327785
    if-eqz v2, :cond_6e

    .line 327786
    .line 327787
    check-cast v1, Ljava/util/ArrayList;

    .line 327788
    .line 327789
    goto :goto_74

    .line 327790
    :cond_6e
    new-instance v2, Ljava/util/ArrayList;

    .line 327791
    .line 327792
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327793
    .line 327794
    .line 327795
    move-object v1, v2

    .line 327796
    :goto_74
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327797
    .line 327798
    .line 327799
    return-object v0
.end method


