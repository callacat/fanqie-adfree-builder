## classes15/com/bytedance/android/scope/platform/ScopeManagerJvm.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb78

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/scope/platform/ScopeManagerJvm;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/scope/platform/ScopeManagerJvm;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/scope/platform/ScopeManagerJvm;->INSTANCE:Lcom/bytedance/android/scope/platform/ScopeManagerJvm;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb78

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/scope/platform/ScopeManagerJvm;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/scope/platform/ScopeManagerJvm;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/scope/platform/ScopeManagerJvm;->INSTANCE:Lcom/bytedance/android/scope/platform/ScopeManagerJvm;

    .line 131084
    .line 131085
    return-void
.end method


.method public enterScope(Lcom/bytedance/android/scope/Scope;)V
[MOD-CHANGED]
.method public enterScope(Lcom/bytedance/android/scope/Scope;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/scope/ScopeManager;->enterScope(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/ScopeEnterOptions;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public enterScope(Lcom/bytedance/android/scope/Scope;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/scope/ScopeManager;->enterScope(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/ScopeEnterOptions;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public findInnerScope(Lcom/bytedance/android/scope/Scope;Ljava/lang/Class;)Lcom/bytedance/android/scope/Scope;
[MOD-CHANGED]
.method public findInnerScope(Lcom/bytedance/android/scope/Scope;Ljava/lang/Class;)Lcom/bytedance/android/scope/Scope;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            "U::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TU;>;)TU;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33685509
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/ScopeManager;->findInnerScope(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;)Lcom/bytedance/android/scope/Scope;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findInnerScope(Lcom/bytedance/android/scope/Scope;Ljava/lang/Class;)Lcom/bytedance/android/scope/Scope;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            "U::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TU;>;)TU;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33685508
    .line 33685509
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/ScopeManager;->findInnerScope(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;)Lcom/bytedance/android/scope/Scope;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public findOuterScope(Lcom/bytedance/android/scope/Scope;Ljava/lang/Class;)Lcom/bytedance/android/scope/Scope;
[MOD-CHANGED]
.method public findOuterScope(Lcom/bytedance/android/scope/Scope;Ljava/lang/Class;)Lcom/bytedance/android/scope/Scope;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            "U::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TU;>;)TU;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33685509
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/ScopeManager;->findOuterScope(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;)Lcom/bytedance/android/scope/Scope;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findOuterScope(Lcom/bytedance/android/scope/Scope;Ljava/lang/Class;)Lcom/bytedance/android/scope/Scope;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            "U::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TU;>;)TU;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33685508
    .line 33685509
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/ScopeManager;->findOuterScope(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;)Lcom/bytedance/android/scope/Scope;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public provideService(Lcom/bytedance/android/scope/Scope;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public provideService(Lcom/bytedance/android/scope/Scope;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            "S:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33751045
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-nez p1, :cond_d

    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    return-object p1

    .line 33751053
    :cond_d
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-virtual {p1, p2}, Lcom/bytedance/android/scope/tree/ScopeNode;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public provideService(Lcom/bytedance/android/scope/Scope;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            "S:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-nez p1, :cond_d

    .line 33751050
    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    return-object p1

    .line 33751053
    :cond_d
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-virtual {p1, p2}, Lcom/bytedance/android/scope/tree/ScopeNode;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method


.method public registerService(Ljava/lang/Class;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z
[MOD-CHANGED]
.method public registerService(Ljava/lang/Class;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33685509
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/ScopeManager;->registerService(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public registerService(Ljava/lang/Class;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33685508
    .line 33685509
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/ScopeManager;->registerService(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public registerService(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Set;Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;)Z
[MOD-CHANGED]
.method public registerService(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Set;Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    check-cast p3, Ljava/lang/Iterable;

    .line 67436549
    new-instance v2, Ljava/util/ArrayList;

    .line 67436551
    const/16 v0, 0xa

    .line 67436553
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436556
    move-result v0

    .line 67436557
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436560
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436563
    move-result-object p3

    .line 67436564
    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436567
    move-result v0

    .line 67436568
    if-eqz v0, :cond_28

    .line 67436570
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436573
    move-result-object v0

    .line 67436574
    check-cast v0, Ljava/lang/Class;

    .line 67436576
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67436579
    move-result-object v0

    .line 67436580
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436583
    goto :goto_14

    .line 67436584
    :cond_28
    if-eqz p4, :cond_30

    .line 67436586
    new-instance p3, Lcom/bytedance/android/scope/internal/ServiceCreatorAdapter;

    .line 67436588
    invoke-direct {p3, p4}, Lcom/bytedance/android/scope/internal/ServiceCreatorAdapter;-><init>(Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;)V

    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    const/4 p3, 0x0

    .line 67436593
    :goto_31
    move-object v3, p3

    .line 67436594
    const/4 v4, 0x0

    .line 67436595
    const/4 v5, 0x0

    .line 67436596
    new-instance p3, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 67436598
    move-object v0, p3

    .line 67436599
    move-object v1, p2

    .line 67436600
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/bytedance/android/scope/internal/ServiceFactory;II)V

    .line 67436603
    sget-object p2, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 67436605
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67436608
    move-result-object p1

    .line 67436609
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/android/scope/ScopeManager;->registerService(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z

    .line 67436612
    move-result p1

    .line 67436613
    return p1
.end method

[INNER-ORIGINAL]
.method public registerService(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Set;Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    check-cast p3, Ljava/lang/Iterable;

    .line 67436548
    .line 67436549
    new-instance v2, Ljava/util/ArrayList;

    .line 67436550
    .line 67436551
    const/16 v0, 0xa

    .line 67436552
    .line 67436553
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v0

    .line 67436557
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p3

    .line 67436564
    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v0

    .line 67436568
    if-eqz v0, :cond_28

    .line 67436569
    .line 67436570
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v0

    .line 67436574
    check-cast v0, Ljava/lang/Class;

    .line 67436575
    .line 67436576
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v0

    .line 67436580
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436581
    .line 67436582
    .line 67436583
    goto :goto_14

    .line 67436584
    :cond_28
    if-eqz p4, :cond_30

    .line 67436585
    .line 67436586
    new-instance p3, Lcom/bytedance/android/scope/internal/ServiceCreatorAdapter;

    .line 67436587
    .line 67436588
    invoke-direct {p3, p4}, Lcom/bytedance/android/scope/internal/ServiceCreatorAdapter;-><init>(Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;)V

    .line 67436589
    .line 67436590
    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    const/4 p3, 0x0

    .line 67436593
    :goto_31
    move-object v3, p3

    .line 67436594
    const/4 v4, 0x0

    .line 67436595
    const/4 v5, 0x0

    .line 67436596
    new-instance p3, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 67436597
    .line 67436598
    move-object v0, p3

    .line 67436599
    move-object v1, p2

    .line 67436600
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/bytedance/android/scope/internal/ServiceFactory;II)V

    .line 67436601
    .line 67436602
    .line 67436603
    sget-object p2, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 67436604
    .line 67436605
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/android/scope/ScopeManager;->registerService(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p1

    .line 67436613
    return p1
.end method


