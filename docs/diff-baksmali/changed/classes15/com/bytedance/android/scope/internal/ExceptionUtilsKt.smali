## classes15/com/bytedance/android/scope/internal/ExceptionUtilsKt.smali
# added=0 removed=0 changed=8

.method private static final appendRegistrySearchInfo(Ljava/lang/StringBuilder;Lcom/bytedance/android/scope/DependencyResolutionError;)V
[MOD-CHANGED]
.method private static final appendRegistrySearchInfo(Ljava/lang/StringBuilder;Lcom/bytedance/android/scope/DependencyResolutionError;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/bytedance/android/scope/DependencyResolutionError;->getMissingType()Lkotlin/reflect/KClass;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {p1}, Lcom/bytedance/android/scope/DependencyResolutionError;->getMissingKey()Ljava/lang/Object;

    .line 33947655
    move-result-object p1

    .line 33947656
    if-nez v0, :cond_d

    .line 33947658
    if-nez p1, :cond_d

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    sget-object v1, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33947663
    invoke-virtual {v1}, Lcom/bytedance/android/scope/ScopeManager;->getServiceRegistry()Lcom/bytedance/android/scope/IServiceRegistry;

    .line 33947666
    move-result-object v1

    .line 33947667
    if-eqz v0, :cond_1a

    .line 33947669
    invoke-interface {v1, v0}, Lcom/bytedance/android/scope/IServiceRegistry;->findServiceInAllScopes(Lkotlin/reflect/KClass;)Ljava/util/Map;

    .line 33947672
    move-result-object v1

    .line 33947673
    goto :goto_55

    .line 33947674
    :cond_1a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947677
    invoke-interface {v1, p1}, Lcom/bytedance/android/scope/IServiceRegistry;->findServiceByKeyInAllScopes(Ljava/lang/Object;)Ljava/util/Map;

    .line 33947680
    move-result-object v1

    .line 33947681
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947683
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 33947686
    move-result v3

    .line 33947687
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947690
    move-result v3

    .line 33947691
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947694
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947697
    move-result-object v1

    .line 33947698
    check-cast v1, Ljava/lang/Iterable;

    .line 33947700
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947703
    move-result-object v1

    .line 33947704
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    move-result v3

    .line 33947708
    if-eqz v3, :cond_54

    .line 33947710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    move-result-object v3

    .line 33947714
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947716
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947719
    move-result-object v4

    .line 33947720
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947727
    move-result-object v3

    .line 33947728
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    goto :goto_38

    .line 33947732
    :cond_54
    move-object v1, v2

    .line 33947733
    :goto_55
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33947736
    move-result v2

    .line 33947737
    xor-int/lit8 v2, v2, 0x1

    .line 33947739
    const/16 v3, 0xa

    .line 33947741
    const-string v4, ""

    .line 33947743
    if-eqz v2, :cond_c8

    .line 33947745
    const-string p1, "Possible matches found in other Scopes:"

    .line 33947747
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947766
    move-result-object p1

    .line 33947767
    :cond_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947770
    move-result v0

    .line 33947771
    if-eqz v0, :cond_f3

    .line 33947773
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947776
    move-result-object v0

    .line 33947777
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947779
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947782
    move-result-object v1

    .line 33947783
    check-cast v1, Lkotlin/reflect/KClass;

    .line 33947785
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947788
    move-result-object v0

    .line 33947789
    check-cast v0, Ljava/util/Collection;

    .line 33947791
    const-string v2, "  - Scope: "

    .line 33947793
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-static {v1}, Lcom/bytedance/android/scope/platform/Reflection_jvmKt;->getDisplayName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 33947799
    move-result-object v1

    .line 33947800
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947806
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    check-cast v0, Ljava/lang/Iterable;

    .line 33947814
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947817
    move-result-object v0

    .line 33947818
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947821
    move-result v1

    .line 33947822
    if-eqz v1, :cond_77

    .line 33947824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947827
    move-result-object v1

    .line 33947828
    check-cast v1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 33947830
    const-string v2, "    - Service: "

    .line 33947832
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947838
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947841
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947844
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947847
    goto :goto_aa

    .line 33947848
    :cond_c8
    if-eqz v0, :cond_d0

    .line 33947850
    invoke-static {v0}, Lcom/bytedance/android/scope/platform/Reflection_jvmKt;->getDisplayName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 33947853
    move-result-object v0

    .line 33947854
    if-nez v0, :cond_d4

    .line 33947856
    :cond_d0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947859
    move-result-object v0

    .line 33947860
    :cond_d4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947862
    const-string v1, "No matches found for \'"

    .line 33947864
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947867
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947870
    const-string v0, "\' in any registered Scope. Is the module providing this service registered?"

    .line 33947872
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947875
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947878
    move-result-object p1

    .line 33947879
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947882
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947885
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947888
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947891
    :cond_f3
    return-void
.end method

[INNER-ORIGINAL]
.method private static final appendRegistrySearchInfo(Ljava/lang/StringBuilder;Lcom/bytedance/android/scope/DependencyResolutionError;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/bytedance/android/scope/DependencyResolutionError;->getMissingType()Lkotlin/reflect/KClass;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {p1}, Lcom/bytedance/android/scope/DependencyResolutionError;->getMissingKey()Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    if-nez v0, :cond_d

    .line 33947657
    .line 33947658
    if-nez p1, :cond_d

    .line 33947659
    .line 33947660
    return-void

    .line 33947661
    :cond_d
    sget-object v1, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Lcom/bytedance/android/scope/ScopeManager;->getServiceRegistry()Lcom/bytedance/android/scope/IServiceRegistry;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    if-eqz v0, :cond_1a

    .line 33947668
    .line 33947669
    invoke-interface {v1, v0}, Lcom/bytedance/android/scope/IServiceRegistry;->findServiceInAllScopes(Lkotlin/reflect/KClass;)Ljava/util/Map;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    goto :goto_55

    .line 33947674
    :cond_1a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-interface {v1, p1}, Lcom/bytedance/android/scope/IServiceRegistry;->findServiceByKeyInAllScopes(Ljava/lang/Object;)Ljava/util/Map;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947682
    .line 33947683
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v3

    .line 33947687
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v3

    .line 33947691
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    check-cast v1, Ljava/lang/Iterable;

    .line 33947699
    .line 33947700
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v3

    .line 33947708
    if-eqz v3, :cond_54

    .line 33947709
    .line 33947710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947715
    .line 33947716
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v4

    .line 33947720
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_38

    .line 33947732
    :cond_54
    move-object v1, v2

    .line 33947733
    :goto_55
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v2

    .line 33947737
    xor-int/lit8 v2, v2, 0x1

    .line 33947738
    .line 33947739
    const/16 v3, 0xa

    .line 33947740
    .line 33947741
    const-string v4, ""

    .line 33947742
    .line 33947743
    if-eqz v2, :cond_c8

    .line 33947744
    .line 33947745
    const-string p1, "Possible matches found in other Scopes:"

    .line 33947746
    .line 33947747
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    :cond_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v0

    .line 33947771
    if-eqz v0, :cond_f3

    .line 33947772
    .line 33947773
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947778
    .line 33947779
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    check-cast v1, Lkotlin/reflect/KClass;

    .line 33947784
    .line 33947785
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0

    .line 33947789
    check-cast v0, Ljava/util/Collection;

    .line 33947790
    .line 33947791
    const-string v2, "  - Scope: "

    .line 33947792
    .line 33947793
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {v1}, Lcom/bytedance/android/scope/platform/Reflection_jvmKt;->getDisplayName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v1

    .line 33947800
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    check-cast v0, Ljava/lang/Iterable;

    .line 33947813
    .line 33947814
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v0

    .line 33947818
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v1

    .line 33947822
    if-eqz v1, :cond_77

    .line 33947823
    .line 33947824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v1

    .line 33947828
    check-cast v1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 33947829
    .line 33947830
    const-string v2, "    - Service: "

    .line 33947831
    .line 33947832
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    goto :goto_aa

    .line 33947848
    :cond_c8
    if-eqz v0, :cond_d0

    .line 33947849
    .line 33947850
    invoke-static {v0}, Lcom/bytedance/android/scope/platform/Reflection_jvmKt;->getDisplayName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v0

    .line 33947854
    if-nez v0, :cond_d4

    .line 33947855
    .line 33947856
    :cond_d0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v0

    .line 33947860
    :cond_d4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947861
    .line 33947862
    const-string v1, "No matches found for \'"

    .line 33947863
    .line 33947864
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947868
    .line 33947869
    .line 33947870
    const-string v0, "\' in any registered Scope. Is the module providing this service registered?"

    .line 33947871
    .line 33947872
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947873
    .line 33947874
    .line 33947875
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947876
    .line 33947877
    .line 33947878
    move-result-object p1

    .line 33947879
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947880
    .line 33947881
    .line 33947882
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947883
    .line 33947884
    .line 33947885
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947886
    .line 33947887
    .line 33947888
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947889
    .line 33947890
    .line 33947891
    :cond_f3
    return-void
.end method


.method private static final appendScopeHierarchy(Ljava/lang/StringBuilder;Lcom/bytedance/android/scope/DependencyResolutionError;)V
[MOD-CHANGED]
.method private static final appendScopeHierarchy(Ljava/lang/StringBuilder;Lcom/bytedance/android/scope/DependencyResolutionError;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/bytedance/android/scope/DependencyResolutionError;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 33816579
    move-result-object p1

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33816585
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33816588
    move-result-object p1

    .line 33816589
    if-nez p1, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    const-string v0, "Scope hierarchy (from current to root):"

    .line 33816594
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    const-string v0, ""

    .line 33816599
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    const/16 v1, 0xa

    .line 33816604
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33816612
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816615
    const/4 v1, 0x0

    .line 33816616
    invoke-static {p1, p0, v1, v0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->formatHierarchy(Lcom/bytedance/android/scope/tree/AbstractNode;Ljava/lang/StringBuilder;ILjava/util/Set;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method private static final appendScopeHierarchy(Ljava/lang/StringBuilder;Lcom/bytedance/android/scope/DependencyResolutionError;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/bytedance/android/scope/DependencyResolutionError;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    if-nez p1, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    const-string v0, "Scope hierarchy (from current to root):"

    .line 33816593
    .line 33816594
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v0, ""

    .line 33816598
    .line 33816599
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const/16 v1, 0xa

    .line 33816603
    .line 33816604
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33816611
    .line 33816612
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    const/4 v1, 0x0

    .line 33816616
    invoke-static {p1, p0, v1, v0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->formatHierarchy(Lcom/bytedance/android/scope/tree/AbstractNode;Ljava/lang/StringBuilder;ILjava/util/Set;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public static final captureDiagnosticInfo(Lcom/bytedance/android/scope/DependencyResolutionError;)V
[MOD-CHANGED]
.method public static final captureDiagnosticInfo(Lcom/bytedance/android/scope/DependencyResolutionError;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    invoke-static {v0, p0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->appendRegistrySearchInfo(Ljava/lang/StringBuilder;Lcom/bytedance/android/scope/DependencyResolutionError;)V

    .line 17104908
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, ""

    .line 17104916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v2

    .line 17104923
    xor-int/lit8 v2, v2, 0x1

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    if-eqz v2, :cond_21

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v3

    .line 17104930
    :goto_22
    invoke-virtual {p0, v0}, Lcom/bytedance/android/scope/DependencyResolutionError;->setCapturedRegistryMatches$runtime(Ljava/lang/String;)V

    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    invoke-static {v0, p0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->appendScopeHierarchy(Ljava/lang/StringBuilder;Lcom/bytedance/android/scope/DependencyResolutionError;)V

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104951
    move-result v1

    .line 17104952
    xor-int/lit8 v1, v1, 0x1

    .line 17104954
    if-eqz v1, :cond_3d

    .line 17104956
    move-object v3, v0

    .line 17104957
    :cond_3d
    invoke-virtual {p0, v3}, Lcom/bytedance/android/scope/DependencyResolutionError;->setCapturedHierarchy$runtime(Ljava/lang/String;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public static final captureDiagnosticInfo(Lcom/bytedance/android/scope/DependencyResolutionError;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v0, p0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->appendRegistrySearchInfo(Ljava/lang/StringBuilder;Lcom/bytedance/android/scope/DependencyResolutionError;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, ""

    .line 17104915
    .line 17104916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    xor-int/lit8 v2, v2, 0x1

    .line 17104924
    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    if-eqz v2, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v3

    .line 17104930
    :goto_22
    invoke-virtual {p0, v0}, Lcom/bytedance/android/scope/DependencyResolutionError;->setCapturedRegistryMatches$runtime(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0, p0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->appendScopeHierarchy(Ljava/lang/StringBuilder;Lcom/bytedance/android/scope/DependencyResolutionError;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    xor-int/lit8 v1, v1, 0x1

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_3d

    .line 17104955
    .line 17104956
    move-object v3, v0

    .line 17104957
    :cond_3d
    invoke-virtual {p0, v3}, Lcom/bytedance/android/scope/DependencyResolutionError;->setCapturedHierarchy$runtime(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method private static final formatHierarchy(Lcom/bytedance/android/scope/tree/AbstractNode;Ljava/lang/StringBuilder;ILjava/util/Set;)V
[MOD-CHANGED]
.method private static final formatHierarchy(Lcom/bytedance/android/scope/tree/AbstractNode;Ljava/lang/StringBuilder;ILjava/util/Set;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/tree/AbstractNode;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/Set<",
            "Lcom/bytedance/android/scope/tree/AbstractNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const-string v0, "  "

    .line 67567618
    invoke-static {v0, p2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 67567621
    move-result-object v0

    .line 67567622
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67567625
    move-result v1

    .line 67567626
    xor-int/lit8 v1, v1, 0x1

    .line 67567628
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567631
    const-string v2, "- "

    .line 67567633
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567636
    instance-of v2, p0, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 67567638
    const-string v3, ""

    .line 67567640
    if-eqz v2, :cond_58

    .line 67567642
    move-object v4, p0

    .line 67567643
    check-cast v4, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 67567645
    invoke-virtual {v4}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScopeType()Lkotlin/reflect/KClass;

    .line 67567648
    move-result-object v5

    .line 67567649
    invoke-static {v5}, Lcom/bytedance/android/scope/platform/Reflection_jvmKt;->getDisplayName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 67567652
    move-result-object v5

    .line 67567653
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567656
    const-string v5, " [0x"

    .line 67567658
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567661
    invoke-virtual {v4}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 67567664
    move-result-object v5

    .line 67567665
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 67567668
    move-result v5

    .line 67567669
    const/16 v6, 0x10

    .line 67567671
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 67567674
    move-result v6

    .line 67567675
    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 67567678
    move-result-object v5

    .line 67567679
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567682
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567685
    const-string v5, "]"

    .line 67567687
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567690
    invoke-virtual {v4}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 67567693
    move-result-object v4

    .line 67567694
    sget-object v5, Lcom/bytedance/android/scope/tree/RootScope;->INSTANCE:Lcom/bytedance/android/scope/tree/RootScope;

    .line 67567696
    if-ne v4, v5, :cond_5f

    .line 67567698
    const-string v4, " (Root Scope)"

    .line 67567700
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567703
    goto :goto_5f

    .line 67567704
    :cond_58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567707
    move-result-object v4

    .line 67567708
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567711
    :cond_5f
    :goto_5f
    const/16 v4, 0xa

    .line 67567713
    if-eqz v1, :cond_72

    .line 67567715
    const-string p0, " (circular)"

    .line 67567717
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567720
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567723
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567726
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567729
    return-void

    .line 67567730
    :cond_72
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567733
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567736
    if-eqz v2, :cond_10a

    .line 67567738
    check-cast p0, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 67567740
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupBeforeParent$runtime()Ljava/util/List;

    .line 67567743
    move-result-object v1

    .line 67567744
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567747
    move-result v1

    .line 67567748
    xor-int/lit8 v1, v1, 0x1

    .line 67567750
    if-eqz v1, :cond_b3

    .line 67567752
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567755
    const-string v1, "  [lookupBeforeParent]"

    .line 67567757
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567760
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567763
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567766
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567769
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupBeforeParent$runtime()Ljava/util/List;

    .line 67567772
    move-result-object v1

    .line 67567773
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567776
    move-result-object v1

    .line 67567777
    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567780
    move-result v2

    .line 67567781
    if-eqz v2, :cond_b3

    .line 67567783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567786
    move-result-object v2

    .line 67567787
    check-cast v2, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 67567789
    add-int/lit8 v5, p2, 0x2

    .line 67567791
    invoke-static {v2, p1, v5, p3}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->formatHierarchy(Lcom/bytedance/android/scope/tree/AbstractNode;Ljava/lang/StringBuilder;ILjava/util/Set;)V

    .line 67567794
    goto :goto_a1

    .line 67567795
    :cond_b3
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getParent()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 67567798
    move-result-object v1

    .line 67567799
    if-eqz v1, :cond_d3

    .line 67567801
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567804
    const-string v1, "  [parent]"

    .line 67567806
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567809
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567812
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567815
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567818
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getParent()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 67567821
    move-result-object v1

    .line 67567822
    add-int/lit8 v2, p2, 0x2

    .line 67567824
    invoke-static {v1, p1, v2, p3}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->formatHierarchy(Lcom/bytedance/android/scope/tree/AbstractNode;Ljava/lang/StringBuilder;ILjava/util/Set;)V

    .line 67567827
    :cond_d3
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupAfterParent$runtime()Ljava/util/List;

    .line 67567830
    move-result-object v1

    .line 67567831
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567834
    move-result v1

    .line 67567835
    xor-int/lit8 v1, v1, 0x1

    .line 67567837
    if-eqz v1, :cond_10a

    .line 67567839
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567842
    const-string v0, "  [lookupAfterParent]"

    .line 67567844
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567847
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567850
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567853
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567856
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupAfterParent$runtime()Ljava/util/List;

    .line 67567859
    move-result-object p0

    .line 67567860
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567863
    move-result-object p0

    .line 67567864
    :goto_f8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567867
    move-result v0

    .line 67567868
    if-eqz v0, :cond_10a

    .line 67567870
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567873
    move-result-object v0

    .line 67567874
    check-cast v0, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 67567876
    add-int/lit8 v1, p2, 0x2

    .line 67567878
    invoke-static {v0, p1, v1, p3}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->formatHierarchy(Lcom/bytedance/android/scope/tree/AbstractNode;Ljava/lang/StringBuilder;ILjava/util/Set;)V

    .line 67567881
    goto :goto_f8

    .line 67567882
    :cond_10a
    return-void
.end method

[INNER-ORIGINAL]
.method private static final formatHierarchy(Lcom/bytedance/android/scope/tree/AbstractNode;Ljava/lang/StringBuilder;ILjava/util/Set;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/tree/AbstractNode;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/Set<",
            "Lcom/bytedance/android/scope/tree/AbstractNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const-string v0, "  "

    .line 67567617
    .line 67567618
    invoke-static {v0, p2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 67567619
    .line 67567620
    .line 67567621
    move-result-object v0

    .line 67567622
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67567623
    .line 67567624
    .line 67567625
    move-result v1

    .line 67567626
    xor-int/lit8 v1, v1, 0x1

    .line 67567627
    .line 67567628
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567629
    .line 67567630
    .line 67567631
    const-string v2, "- "

    .line 67567632
    .line 67567633
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567634
    .line 67567635
    .line 67567636
    instance-of v2, p0, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 67567637
    .line 67567638
    const-string v3, ""

    .line 67567639
    .line 67567640
    if-eqz v2, :cond_58

    .line 67567641
    .line 67567642
    move-object v4, p0

    .line 67567643
    check-cast v4, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 67567644
    .line 67567645
    invoke-virtual {v4}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScopeType()Lkotlin/reflect/KClass;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v5

    .line 67567649
    invoke-static {v5}, Lcom/bytedance/android/scope/platform/Reflection_jvmKt;->getDisplayName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v5

    .line 67567653
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567654
    .line 67567655
    .line 67567656
    const-string v5, " [0x"

    .line 67567657
    .line 67567658
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-virtual {v4}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v5

    .line 67567665
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 67567666
    .line 67567667
    .line 67567668
    move-result v5

    .line 67567669
    const/16 v6, 0x10

    .line 67567670
    .line 67567671
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v6

    .line 67567675
    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object v5

    .line 67567679
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567680
    .line 67567681
    .line 67567682
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567683
    .line 67567684
    .line 67567685
    const-string v5, "]"

    .line 67567686
    .line 67567687
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567688
    .line 67567689
    .line 67567690
    invoke-virtual {v4}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v4

    .line 67567694
    sget-object v5, Lcom/bytedance/android/scope/tree/RootScope;->INSTANCE:Lcom/bytedance/android/scope/tree/RootScope;

    .line 67567695
    .line 67567696
    if-ne v4, v5, :cond_5f

    .line 67567697
    .line 67567698
    const-string v4, " (Root Scope)"

    .line 67567699
    .line 67567700
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567701
    .line 67567702
    .line 67567703
    goto :goto_5f

    .line 67567704
    :cond_58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v4

    .line 67567708
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567709
    .line 67567710
    .line 67567711
    :cond_5f
    :goto_5f
    const/16 v4, 0xa

    .line 67567712
    .line 67567713
    if-eqz v1, :cond_72

    .line 67567714
    .line 67567715
    const-string p0, " (circular)"

    .line 67567716
    .line 67567717
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567718
    .line 67567719
    .line 67567720
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567724
    .line 67567725
    .line 67567726
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567727
    .line 67567728
    .line 67567729
    return-void

    .line 67567730
    :cond_72
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567734
    .line 67567735
    .line 67567736
    if-eqz v2, :cond_10a

    .line 67567737
    .line 67567738
    check-cast p0, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 67567739
    .line 67567740
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupBeforeParent$runtime()Ljava/util/List;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v1

    .line 67567744
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v1

    .line 67567748
    xor-int/lit8 v1, v1, 0x1

    .line 67567749
    .line 67567750
    if-eqz v1, :cond_b3

    .line 67567751
    .line 67567752
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567753
    .line 67567754
    .line 67567755
    const-string v1, "  [lookupBeforeParent]"

    .line 67567756
    .line 67567757
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567767
    .line 67567768
    .line 67567769
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupBeforeParent$runtime()Ljava/util/List;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v1

    .line 67567773
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v1

    .line 67567777
    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567778
    .line 67567779
    .line 67567780
    move-result v2

    .line 67567781
    if-eqz v2, :cond_b3

    .line 67567782
    .line 67567783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v2

    .line 67567787
    check-cast v2, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 67567788
    .line 67567789
    add-int/lit8 v5, p2, 0x2

    .line 67567790
    .line 67567791
    invoke-static {v2, p1, v5, p3}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->formatHierarchy(Lcom/bytedance/android/scope/tree/AbstractNode;Ljava/lang/StringBuilder;ILjava/util/Set;)V

    .line 67567792
    .line 67567793
    .line 67567794
    goto :goto_a1

    .line 67567795
    :cond_b3
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getParent()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v1

    .line 67567799
    if-eqz v1, :cond_d3

    .line 67567800
    .line 67567801
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567802
    .line 67567803
    .line 67567804
    const-string v1, "  [parent]"

    .line 67567805
    .line 67567806
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getParent()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v1

    .line 67567822
    add-int/lit8 v2, p2, 0x2

    .line 67567823
    .line 67567824
    invoke-static {v1, p1, v2, p3}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->formatHierarchy(Lcom/bytedance/android/scope/tree/AbstractNode;Ljava/lang/StringBuilder;ILjava/util/Set;)V

    .line 67567825
    .line 67567826
    .line 67567827
    :cond_d3
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupAfterParent$runtime()Ljava/util/List;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v1

    .line 67567831
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567832
    .line 67567833
    .line 67567834
    move-result v1

    .line 67567835
    xor-int/lit8 v1, v1, 0x1

    .line 67567836
    .line 67567837
    if-eqz v1, :cond_10a

    .line 67567838
    .line 67567839
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567840
    .line 67567841
    .line 67567842
    const-string v0, "  [lookupAfterParent]"

    .line 67567843
    .line 67567844
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getLookupAfterParent$runtime()Ljava/util/List;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object p0

    .line 67567860
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object p0

    .line 67567864
    :goto_f8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567865
    .line 67567866
    .line 67567867
    move-result v0

    .line 67567868
    if-eqz v0, :cond_10a

    .line 67567869
    .line 67567870
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v0

    .line 67567874
    check-cast v0, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 67567875
    .line 67567876
    add-int/lit8 v1, p2, 0x2

    .line 67567877
    .line 67567878
    invoke-static {v0, p1, v1, p3}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->formatHierarchy(Lcom/bytedance/android/scope/tree/AbstractNode;Ljava/lang/StringBuilder;ILjava/util/Set;)V

    .line 67567879
    .line 67567880
    .line 67567881
    goto :goto_f8

    .line 67567882
    :cond_10a
    return-void
.end method


.method public static final formatScopeThrowableMessage(Lcom/bytedance/android/scope/internal/ScopeThrowable;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/scope/DependencyResolutionError;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final formatScopeThrowableMessage(Lcom/bytedance/android/scope/internal/ScopeThrowable;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/scope/DependencyResolutionError;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502085
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502088
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502091
    new-instance p1, Ljava/util/ArrayList;

    .line 67502093
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502096
    if-eqz p2, :cond_23

    .line 67502098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502100
    const-string v2, "Inner exception: "

    .line 67502102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502111
    move-result-object p2

    .line 67502112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502115
    :cond_23
    invoke-interface {p0}, Lcom/bytedance/android/scope/internal/ScopeThrowable;->getDependencyTrace()Ljava/util/List;

    .line 67502118
    move-result-object p2

    .line 67502119
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67502122
    move-result p2

    .line 67502123
    xor-int/lit8 p2, p2, 0x1

    .line 67502125
    const-string v1, ""

    .line 67502127
    if-eqz p2, :cond_9a

    .line 67502129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502134
    const-string v2, "Dependency trace:"

    .line 67502136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502139
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502142
    const/16 v2, 0xa

    .line 67502144
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502147
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502150
    invoke-interface {p0}, Lcom/bytedance/android/scope/internal/ScopeThrowable;->getDependencyTrace()Ljava/util/List;

    .line 67502153
    move-result-object v3

    .line 67502154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67502157
    move-result v3

    .line 67502158
    invoke-interface {p0}, Lcom/bytedance/android/scope/internal/ScopeThrowable;->getDependencyTrace()Ljava/util/List;

    .line 67502161
    move-result-object p0

    .line 67502162
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 67502165
    move-result-object p0

    .line 67502166
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502169
    move-result-object p0

    .line 67502170
    const/4 v4, 0x0

    .line 67502171
    :goto_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502174
    move-result v5

    .line 67502175
    if-eqz v5, :cond_8e

    .line 67502177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502180
    move-result-object v5

    .line 67502181
    add-int/lit8 v6, v4, 0x1

    .line 67502183
    if-gez v4, :cond_6c

    .line 67502185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67502188
    :cond_6c
    check-cast v5, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 67502190
    invoke-virtual {v5}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->toString()Ljava/lang/String;

    .line 67502193
    move-result-object v5

    .line 67502194
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502197
    add-int/lit8 v5, v3, -0x1

    .line 67502199
    if-eq v4, v5, :cond_7f

    .line 67502201
    const-string v7, " ->"

    .line 67502203
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502206
    goto :goto_84

    .line 67502207
    :cond_7f
    const-string v7, " *"

    .line 67502209
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    :goto_84
    if-eq v4, v5, :cond_8c

    .line 67502214
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502217
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502220
    :cond_8c
    move v4, v6

    .line 67502221
    goto :goto_5b

    .line 67502222
    :cond_8e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502227
    move-result-object p0

    .line 67502228
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502231
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502234
    :cond_9a
    if-eqz p3, :cond_be

    .line 67502236
    invoke-virtual {p3}, Lcom/bytedance/android/scope/DependencyResolutionError;->getCapturedRegistryMatches$runtime()Ljava/lang/String;

    .line 67502239
    move-result-object p0

    .line 67502240
    if-eqz p0, :cond_ad

    .line 67502242
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67502245
    move-result-object p0

    .line 67502246
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502249
    move-result-object p0

    .line 67502250
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502253
    :cond_ad
    invoke-virtual {p3}, Lcom/bytedance/android/scope/DependencyResolutionError;->getCapturedHierarchy$runtime()Ljava/lang/String;

    .line 67502256
    move-result-object p0

    .line 67502257
    if-eqz p0, :cond_be

    .line 67502259
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67502262
    move-result-object p0

    .line 67502263
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502266
    move-result-object p0

    .line 67502267
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502270
    :cond_be
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502273
    move-result-object p0

    .line 67502274
    :goto_c2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502277
    move-result p1

    .line 67502278
    if-eqz p1, :cond_d7

    .line 67502280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502283
    move-result-object p1

    .line 67502284
    check-cast p1, Ljava/lang/String;

    .line 67502286
    const-string p2, "\n\n"

    .line 67502288
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502294
    goto :goto_c2

    .line 67502295
    :cond_d7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502298
    move-result-object p0

    .line 67502299
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final formatScopeThrowableMessage(Lcom/bytedance/android/scope/internal/ScopeThrowable;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/scope/DependencyResolutionError;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502084
    .line 67502085
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502089
    .line 67502090
    .line 67502091
    new-instance p1, Ljava/util/ArrayList;

    .line 67502092
    .line 67502093
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502094
    .line 67502095
    .line 67502096
    if-eqz p2, :cond_23

    .line 67502097
    .line 67502098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502099
    .line 67502100
    const-string v2, "Inner exception: "

    .line 67502101
    .line 67502102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object p2

    .line 67502112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    :cond_23
    invoke-interface {p0}, Lcom/bytedance/android/scope/internal/ScopeThrowable;->getDependencyTrace()Ljava/util/List;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p2

    .line 67502119
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result p2

    .line 67502123
    xor-int/lit8 p2, p2, 0x1

    .line 67502124
    .line 67502125
    const-string v1, ""

    .line 67502126
    .line 67502127
    if-eqz p2, :cond_9a

    .line 67502128
    .line 67502129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502130
    .line 67502131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502132
    .line 67502133
    .line 67502134
    const-string v2, "Dependency trace:"

    .line 67502135
    .line 67502136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502140
    .line 67502141
    .line 67502142
    const/16 v2, 0xa

    .line 67502143
    .line 67502144
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-interface {p0}, Lcom/bytedance/android/scope/internal/ScopeThrowable;->getDependencyTrace()Ljava/util/List;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v3

    .line 67502154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v3

    .line 67502158
    invoke-interface {p0}, Lcom/bytedance/android/scope/internal/ScopeThrowable;->getDependencyTrace()Ljava/util/List;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p0

    .line 67502162
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p0

    .line 67502166
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p0

    .line 67502170
    const/4 v4, 0x0

    .line 67502171
    :goto_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502172
    .line 67502173
    .line 67502174
    move-result v5

    .line 67502175
    if-eqz v5, :cond_8e

    .line 67502176
    .line 67502177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v5

    .line 67502181
    add-int/lit8 v6, v4, 0x1

    .line 67502182
    .line 67502183
    if-gez v4, :cond_6c

    .line 67502184
    .line 67502185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67502186
    .line 67502187
    .line 67502188
    :cond_6c
    check-cast v5, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 67502189
    .line 67502190
    invoke-virtual {v5}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->toString()Ljava/lang/String;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v5

    .line 67502194
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502195
    .line 67502196
    .line 67502197
    add-int/lit8 v5, v3, -0x1

    .line 67502198
    .line 67502199
    if-eq v4, v5, :cond_7f

    .line 67502200
    .line 67502201
    const-string v7, " ->"

    .line 67502202
    .line 67502203
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502204
    .line 67502205
    .line 67502206
    goto :goto_84

    .line 67502207
    :cond_7f
    const-string v7, " *"

    .line 67502208
    .line 67502209
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502210
    .line 67502211
    .line 67502212
    :goto_84
    if-eq v4, v5, :cond_8c

    .line 67502213
    .line 67502214
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502218
    .line 67502219
    .line 67502220
    :cond_8c
    move v4, v6

    .line 67502221
    goto :goto_5b

    .line 67502222
    :cond_8e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502223
    .line 67502224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p0

    .line 67502228
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502232
    .line 67502233
    .line 67502234
    :cond_9a
    if-eqz p3, :cond_be

    .line 67502235
    .line 67502236
    invoke-virtual {p3}, Lcom/bytedance/android/scope/DependencyResolutionError;->getCapturedRegistryMatches$runtime()Ljava/lang/String;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object p0

    .line 67502240
    if-eqz p0, :cond_ad

    .line 67502241
    .line 67502242
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object p0

    .line 67502246
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object p0

    .line 67502250
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502251
    .line 67502252
    .line 67502253
    :cond_ad
    invoke-virtual {p3}, Lcom/bytedance/android/scope/DependencyResolutionError;->getCapturedHierarchy$runtime()Ljava/lang/String;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p0

    .line 67502257
    if-eqz p0, :cond_be

    .line 67502258
    .line 67502259
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object p0

    .line 67502263
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p0

    .line 67502267
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502268
    .line 67502269
    .line 67502270
    :cond_be
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object p0

    .line 67502274
    :goto_c2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502275
    .line 67502276
    .line 67502277
    move-result p1

    .line 67502278
    if-eqz p1, :cond_d7

    .line 67502279
    .line 67502280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object p1

    .line 67502284
    check-cast p1, Ljava/lang/String;

    .line 67502285
    .line 67502286
    const-string p2, "\n\n"

    .line 67502287
    .line 67502288
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502289
    .line 67502290
    .line 67502291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502292
    .line 67502293
    .line 67502294
    goto :goto_c2

    .line 67502295
    :cond_d7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502296
    .line 67502297
    .line 67502298
    move-result-object p0

    .line 67502299
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502300
    .line 67502301
    .line 67502302
    return-object p0
.end method


.method public static synthetic formatScopeThrowableMessage$default(Lcom/bytedance/android/scope/internal/ScopeThrowable;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/scope/DependencyResolutionError;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic formatScopeThrowableMessage$default(Lcom/bytedance/android/scope/internal/ScopeThrowable;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/scope/DependencyResolutionError;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->formatScopeThrowableMessage(Lcom/bytedance/android/scope/internal/ScopeThrowable;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/scope/DependencyResolutionError;)Ljava/lang/String;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic formatScopeThrowableMessage$default(Lcom/bytedance/android/scope/internal/ScopeThrowable;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/scope/DependencyResolutionError;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->formatScopeThrowableMessage(Lcom/bytedance/android/scope/internal/ScopeThrowable;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/scope/DependencyResolutionError;)Ljava/lang/String;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method public static final handleException(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final handleException(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/scope/ScopeRuntimePlugins;->INSTANCE:Lcom/bytedance/android/scope/ScopeRuntimePlugins;

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ScopeRuntimePlugins;->getErrorHandlers()Lcom/bytedance/android/scope/ErrorHandlerCollection;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handleException(Ljava/lang/Throwable;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static final handleException(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/scope/ScopeRuntimePlugins;->INSTANCE:Lcom/bytedance/android/scope/ScopeRuntimePlugins;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ScopeRuntimePlugins;->getErrorHandlers()Lcom/bytedance/android/scope/ErrorHandlerCollection;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handleException(Ljava/lang/Throwable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public static final throwProtected(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final throwProtected(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V

    .line 33685510
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final throwProtected(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method


