## classes15/com/bytedance/android/scope/internal/ServiceDescriptorAdapterKt.smali
# added=0 removed=0 changed=1

.method public static final makeServiceDescriptor(Ljava/lang/Class;Ljava/util/Set;Lcom/bytedance/android/scope/internal/ServiceFactory;II)Lcom/bytedance/android/scope/internal/ServiceDescriptor;
[MOD-CHANGED]
.method public static final makeServiceDescriptor(Ljava/lang/Class;Ljava/util/Set;Lcom/bytedance/android/scope/internal/ServiceFactory;II)Lcom/bytedance/android/scope/internal/ServiceDescriptor;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/scope/ScopeService;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcom/bytedance/android/scope/internal/ServiceFactory;",
            "II)",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance v2, Ljava/util/ArrayList;

    .line 84213765
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84213768
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84213771
    move-result-object v0

    .line 84213772
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213775
    check-cast p1, Ljava/lang/Iterable;

    .line 84213777
    new-instance v0, Ljava/util/ArrayList;

    .line 84213779
    const/16 v1, 0xa

    .line 84213781
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84213784
    move-result v1

    .line 84213785
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84213788
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213791
    move-result-object p1

    .line 84213792
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213795
    move-result v1

    .line 84213796
    if-eqz v1, :cond_34

    .line 84213798
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213801
    move-result-object v1

    .line 84213802
    check-cast v1, Ljava/lang/Class;

    .line 84213804
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84213807
    move-result-object v1

    .line 84213808
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213811
    goto :goto_20

    .line 84213812
    :cond_34
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 84213815
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213817
    new-instance p1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 84213819
    move-object v0, p1

    .line 84213820
    move-object v1, p0

    .line 84213821
    move-object v3, p2

    .line 84213822
    move v4, p3

    .line 84213823
    move v5, p4

    .line 84213824
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/bytedance/android/scope/internal/ServiceFactory;II)V

    .line 84213827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final makeServiceDescriptor(Ljava/lang/Class;Ljava/util/Set;Lcom/bytedance/android/scope/internal/ServiceFactory;II)Lcom/bytedance/android/scope/internal/ServiceDescriptor;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/scope/ScopeService;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcom/bytedance/android/scope/internal/ServiceFactory;",
            "II)",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v2, Ljava/util/ArrayList;

    .line 84213764
    .line 84213765
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v0

    .line 84213772
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213773
    .line 84213774
    .line 84213775
    check-cast p1, Ljava/lang/Iterable;

    .line 84213776
    .line 84213777
    new-instance v0, Ljava/util/ArrayList;

    .line 84213778
    .line 84213779
    const/16 v1, 0xa

    .line 84213780
    .line 84213781
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84213782
    .line 84213783
    .line 84213784
    move-result v1

    .line 84213785
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84213786
    .line 84213787
    .line 84213788
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p1

    .line 84213792
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213793
    .line 84213794
    .line 84213795
    move-result v1

    .line 84213796
    if-eqz v1, :cond_34

    .line 84213797
    .line 84213798
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object v1

    .line 84213802
    check-cast v1, Ljava/lang/Class;

    .line 84213803
    .line 84213804
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object v1

    .line 84213808
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213809
    .line 84213810
    .line 84213811
    goto :goto_20

    .line 84213812
    :cond_34
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 84213813
    .line 84213814
    .line 84213815
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213816
    .line 84213817
    new-instance p1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 84213818
    .line 84213819
    move-object v0, p1

    .line 84213820
    move-object v1, p0

    .line 84213821
    move-object v3, p2

    .line 84213822
    move v4, p3

    .line 84213823
    move v5, p4

    .line 84213824
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/bytedance/android/scope/internal/ServiceFactory;II)V

    .line 84213825
    .line 84213826
    .line 84213827
    return-object p1
.end method


