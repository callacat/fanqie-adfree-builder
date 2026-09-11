## classes/com/bytedance/ies/tools/prefetch/PrefetchDebugTool.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x82da9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x2

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327691
    const-class v2, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;

    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "configMap"

    .line 327699
    const-string v4, "getConfigMap()Ljava/util/concurrent/ConcurrentHashMap;"

    .line 327701
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327711
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327713
    const-class v2, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;

    .line 327715
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327718
    move-result-object v2

    .line 327719
    const-string v3, "cacheMap"

    .line 327721
    const-string v4, "getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;"

    .line 327723
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327729
    move-result-object v1

    .line 327730
    const/4 v2, 0x1

    .line 327731
    aput-object v1, v0, v2

    .line 327733
    sput-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->a:[Lkotlin/reflect/KProperty;

    .line 327735
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;

    .line 327737
    invoke-direct {v0}, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;-><init>()V

    .line 327740
    sput-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->d:Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;

    .line 327742
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool$configMap$2;->INSTANCE:Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool$configMap$2;

    .line 327744
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->b:Lkotlin/Lazy;

    .line 327750
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool$cacheMap$2;->INSTANCE:Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool$cacheMap$2;

    .line 327752
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327755
    move-result-object v0

    .line 327756
    sput-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->c:Lkotlin/Lazy;

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x82da9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x2

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327688
    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327690
    .line 327691
    const-class v2, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;

    .line 327692
    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "configMap"

    .line 327698
    .line 327699
    const-string v4, "getConfigMap()Ljava/util/concurrent/ConcurrentHashMap;"

    .line 327700
    .line 327701
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327710
    .line 327711
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327712
    .line 327713
    const-class v2, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;

    .line 327714
    .line 327715
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const-string v3, "cacheMap"

    .line 327720
    .line 327721
    const-string v4, "getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;"

    .line 327722
    .line 327723
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const/4 v2, 0x1

    .line 327731
    aput-object v1, v0, v2

    .line 327732
    .line 327733
    sput-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->a:[Lkotlin/reflect/KProperty;

    .line 327734
    .line 327735
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;

    .line 327736
    .line 327737
    invoke-direct {v0}, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    sput-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->d:Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;

    .line 327741
    .line 327742
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool$configMap$2;->INSTANCE:Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool$configMap$2;

    .line 327743
    .line 327744
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->b:Lkotlin/Lazy;

    .line 327749
    .line 327750
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool$cacheMap$2;->INSTANCE:Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool$cacheMap$2;

    .line 327751
    .line 327752
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    sput-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->c:Lkotlin/Lazy;

    .line 327757
    .line 327758
    return-void
.end method


