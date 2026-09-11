## classes15/com/bytedance/android/scope/internal/JvmDefaultServiceFactory.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb5b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;->INSTANCE:Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb5b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;->INSTANCE:Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;

    .line 131084
    .line 131085
    return-void
.end method


.method private final getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
[MOD-CHANGED]
.method private final getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/Class;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p1, Ljava/lang/Class;

    .line 17039366
    goto :goto_1a

    .line 17039367
    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039369
    if-eqz v0, :cond_1b

    .line 17039371
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039373
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, ""

    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    invoke-direct {p0, p1}, Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17039385
    move-result-object p1

    .line 17039386
    :goto_1a
    return-object p1

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039389
    const-string v0, "Unsupported type"

    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method private final getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/Class;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Class;

    .line 17039365
    .line 17039366
    goto :goto_1a

    .line 17039367
    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_1b

    .line 17039370
    .line 17039371
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, ""

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p0, p1}, Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    :goto_1a
    return-object p1

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039388
    .line 17039389
    const-string v0, "Unsupported type"

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p1
.end method


.method public instantiateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/ScopeService;
[MOD-CHANGED]
.method public instantiateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/ScopeService;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServicePrimaryType()Lkotlin/reflect/KClass;

    .line 33947654
    move-result-object v0

    .line 33947655
    if-eqz v0, :cond_ba

    .line 33947657
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 33947664
    move-result-object p1

    .line 33947665
    const-string v1, ""

    .line 33947667
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    move-result-object p1

    .line 33947674
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 33947676
    if-eqz p1, :cond_a2

    .line 33947678
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    new-instance v2, Ljava/util/ArrayList;

    .line 33947687
    array-length v3, v0

    .line 33947688
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947691
    array-length v3, v0

    .line 33947692
    const/4 v4, 0x0

    .line 33947693
    const/4 v5, 0x0

    .line 33947694
    :goto_2e
    if-ge v5, v3, :cond_86

    .line 33947696
    aget-object v6, v0, v5

    .line 33947698
    instance-of v7, v6, Ljava/lang/Class;

    .line 33947700
    if-eqz v7, :cond_41

    .line 33947702
    check-cast v6, Ljava/lang/Class;

    .line 33947704
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947707
    move-result-object v6

    .line 33947708
    invoke-interface {p2, v6}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33947711
    move-result-object v6

    .line 33947712
    goto :goto_6c

    .line 33947713
    :cond_41
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 33947715
    if-eqz v7, :cond_72

    .line 33947717
    move-object v7, v6

    .line 33947718
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 33947720
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947723
    move-result-object v8

    .line 33947724
    const-class v9, Lcom/bytedance/android/scope/AllOf;

    .line 33947726
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947729
    move-result v8

    .line 33947730
    if-eqz v8, :cond_72

    .line 33947732
    sget-object v6, Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;->INSTANCE:Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;

    .line 33947734
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947737
    move-result-object v7

    .line 33947738
    aget-object v7, v7, v4

    .line 33947740
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    invoke-direct {v6, v7}, Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33947746
    move-result-object v6

    .line 33947747
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947750
    move-result-object v6

    .line 33947751
    const/4 v7, 0x0

    .line 33947752
    invoke-static {p2, v6, v7}, Lcom/bytedance/android/scope/internal/DiIntrinsics;->collect(Lcom/bytedance/android/scope/IDependencyResolutionContext;Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/bytedance/android/scope/AllOf;

    .line 33947755
    move-result-object v6

    .line 33947756
    :goto_6c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947759
    add-int/lit8 v5, v5, 0x1

    .line 33947761
    goto :goto_2e

    .line 33947762
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947764
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947766
    const-string v0, "Unsupported parameter type "

    .line 33947768
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object p2

    .line 33947778
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947781
    throw p1

    .line 33947782
    :cond_86
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947784
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947787
    move-result-object p2

    .line 33947788
    array-length v0, p2

    .line 33947789
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    move-result-object p1

    .line 33947797
    if-eqz p1, :cond_9a

    .line 33947799
    check-cast p1, Lcom/bytedance/android/scope/ScopeService;

    .line 33947801
    return-object p1

    .line 33947802
    :cond_9a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947804
    const-string p2, "null cannot be cast to non-null type com.bytedance.android.scope.ScopeService"

    .line 33947806
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947809
    throw p1

    .line 33947810
    :cond_a2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947812
    const-string p2, "Type does not have a constructor: "

    .line 33947814
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947820
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    move-result-object p1

    .line 33947824
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947826
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947829
    move-result-object p1

    .line 33947830
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947833
    throw p2

    .line 33947834
    :cond_ba
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947836
    const-string v0, "Service does not have a primary type: "

    .line 33947838
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947841
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947844
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947847
    move-result-object p1

    .line 33947848
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947850
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947853
    move-result-object p1

    .line 33947854
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947857
    throw p2
.end method

[INNER-ORIGINAL]
.method public instantiateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/ScopeService;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServicePrimaryType()Lkotlin/reflect/KClass;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    if-eqz v0, :cond_ba

    .line 33947656
    .line 33947657
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    const-string v1, ""

    .line 33947666
    .line 33947667
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 33947675
    .line 33947676
    if-eqz p1, :cond_a2

    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    new-instance v2, Ljava/util/ArrayList;

    .line 33947686
    .line 33947687
    array-length v3, v0

    .line 33947688
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947689
    .line 33947690
    .line 33947691
    array-length v3, v0

    .line 33947692
    const/4 v4, 0x0

    .line 33947693
    const/4 v5, 0x0

    .line 33947694
    :goto_2e
    if-ge v5, v3, :cond_86

    .line 33947695
    .line 33947696
    aget-object v6, v0, v5

    .line 33947697
    .line 33947698
    instance-of v7, v6, Ljava/lang/Class;

    .line 33947699
    .line 33947700
    if-eqz v7, :cond_41

    .line 33947701
    .line 33947702
    check-cast v6, Ljava/lang/Class;

    .line 33947703
    .line 33947704
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v6

    .line 33947708
    invoke-interface {p2, v6}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v6

    .line 33947712
    goto :goto_6c

    .line 33947713
    :cond_41
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 33947714
    .line 33947715
    if-eqz v7, :cond_72

    .line 33947716
    .line 33947717
    move-object v7, v6

    .line 33947718
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 33947719
    .line 33947720
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v8

    .line 33947724
    const-class v9, Lcom/bytedance/android/scope/AllOf;

    .line 33947725
    .line 33947726
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v8

    .line 33947730
    if-eqz v8, :cond_72

    .line 33947731
    .line 33947732
    sget-object v6, Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;->INSTANCE:Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;

    .line 33947733
    .line 33947734
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v7

    .line 33947738
    aget-object v7, v7, v4

    .line 33947739
    .line 33947740
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-direct {v6, v7}, Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v6

    .line 33947747
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v6

    .line 33947751
    const/4 v7, 0x0

    .line 33947752
    invoke-static {p2, v6, v7}, Lcom/bytedance/android/scope/internal/DiIntrinsics;->collect(Lcom/bytedance/android/scope/IDependencyResolutionContext;Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/bytedance/android/scope/AllOf;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v6

    .line 33947756
    :goto_6c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    add-int/lit8 v5, v5, 0x1

    .line 33947760
    .line 33947761
    goto :goto_2e

    .line 33947762
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947763
    .line 33947764
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    const-string v0, "Unsupported parameter type "

    .line 33947767
    .line 33947768
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    throw p1

    .line 33947782
    :cond_86
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947783
    .line 33947784
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    array-length v0, p2

    .line 33947789
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    if-eqz p1, :cond_9a

    .line 33947798
    .line 33947799
    check-cast p1, Lcom/bytedance/android/scope/ScopeService;

    .line 33947800
    .line 33947801
    return-object p1

    .line 33947802
    :cond_9a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947803
    .line 33947804
    const-string p2, "null cannot be cast to non-null type com.bytedance.android.scope.ScopeService"

    .line 33947805
    .line 33947806
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    throw p1

    .line 33947810
    :cond_a2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    const-string p2, "Type does not have a constructor: "

    .line 33947813
    .line 33947814
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947825
    .line 33947826
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947831
    .line 33947832
    .line 33947833
    throw p2

    .line 33947834
    :cond_ba
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    const-string v0, "Service does not have a primary type: "

    .line 33947837
    .line 33947838
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p1

    .line 33947848
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947849
    .line 33947850
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p1

    .line 33947854
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947855
    .line 33947856
    .line 33947857
    throw p2
.end method


