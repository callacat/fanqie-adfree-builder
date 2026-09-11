## classes18/com/bytedance/tools/kcp/modelx/runtime/FlexModelBase.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TSE",
            "LF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->flexInterfaceType:Ljava/lang/Class;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    new-instance p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 16973842
    invoke-direct {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;-><init>()V

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 16973847
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973849
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973852
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extraMaps:Ljava/util/Map;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TSE",
            "LF;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->flexInterfaceType:Ljava/lang/Class;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973839
    .line 16973840
    new-instance p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 16973846
    .line 16973847
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extraMaps:Ljava/util/Map;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public constructor <init>(Lkotlin/reflect/KClass;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TSE",
            "LF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;-><init>(Ljava/lang/Class;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TSE",
            "LF;",
            ">;)V"
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
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;-><init>(Ljava/lang/Class;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final castTo(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;
[MOD-CHANGED]
.method public final castTo(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "TSE",
            "LF;",
            ">;>(",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->castToOrNull(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_13

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->flexInterfaceType:Ljava/lang/Class;

    .line 16973836
    invoke-static {p0, v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->performFallbackCast$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    move-object v0, p1

    .line 16973841
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16973843
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final castTo(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "TSE",
            "LF;",
            ">;>(",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->castToOrNull(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->flexInterfaceType:Ljava/lang/Class;

    .line 16973835
    .line 16973836
    invoke-static {p0, v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->performFallbackCast$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    move-object v0, p1

    .line 16973841
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16973842
    .line 16973843
    :cond_13
    return-object v0
.end method


.method public final castToOrNull(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;
[MOD-CHANGED]
.method public final castToOrNull(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "TSE",
            "LF;",
            ">;>(",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    return-object v0

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->flexInterfaceType:Ljava/lang/Class;

    .line 16973841
    invoke-static {p0, v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->performCast$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973849
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973851
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final castToOrNull(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "TSE",
            "LF;",
            ">;>(",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-object v0

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->flexInterfaceType:Ljava/lang/Class;

    .line 16973840
    .line 16973841
    invoke-static {p0, v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->performCast$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973848
    .line 16973849
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973850
    .line 16973851
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-object v0
.end method


.method public final decodeExtensionFields(ILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;
[MOD-CHANGED]
.method public final decodeExtensionFields(ILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->flexInterfaceType:Ljava/lang/Class;

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 33816584
    invoke-virtual {v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->get(I)Ljava/lang/Object;

    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Ljava/util/Map;

    .line 33816590
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeExtensionFields$lib_modelx(Ljava/lang/Class;ILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;Ljava/util/Map;)Lkotlin/Pair;

    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Ljava/util/Map;

    .line 33816600
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816603
    move-result-object p2

    .line 33816604
    check-cast p2, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;

    .line 33816606
    if-eqz v0, :cond_25

    .line 33816608
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 33816610
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->set(ILjava/lang/Object;)V

    .line 33816613
    :cond_25
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final decodeExtensionFields(ILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->flexInterfaceType:Ljava/lang/Class;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 33816583
    .line 33816584
    invoke-virtual {v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->get(I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Ljava/util/Map;

    .line 33816589
    .line 33816590
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeExtensionFields$lib_modelx(Ljava/lang/Class;ILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;Ljava/util/Map;)Lkotlin/Pair;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Ljava/util/Map;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    check-cast p2, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_25

    .line 33816607
    .line 33816608
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->set(ILjava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-object p2
.end method


.method public final get(Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$Key;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$Key;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extraMaps:Ljava/util/Map;

    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$Key;->getName()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    instance-of v0, p1, Ljava/lang/Object;

    .line 16973840
    if-nez v0, :cond_13

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    :cond_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$Key;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extraMaps:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$Key;->getName()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    instance-of v0, p1, Ljava/lang/Object;

    .line 16973839
    .line 16973840
    if-nez v0, :cond_13

    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    :cond_13
    return-object p1
.end method


.method public final set(Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$Key;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$Key;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p2, :cond_f

    .line 33685510
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extraMaps:Ljava/util/Map;

    .line 33685512
    invoke-interface {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$Key;->getName()Ljava/lang/String;

    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$Key;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p2, :cond_f

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extraMaps:Ljava/util/Map;

    .line 33685511
    .line 33685512
    invoke-interface {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$Key;->getName()Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final setThreadSafe(Z)V
[MOD-CHANGED]
.method public final setThreadSafe(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->setLockEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThreadSafe(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->setLockEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


