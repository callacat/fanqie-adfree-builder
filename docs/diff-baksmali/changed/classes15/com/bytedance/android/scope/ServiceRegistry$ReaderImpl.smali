## classes15/com/bytedance/android/scope/ServiceRegistry$ReaderImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/scope/ServiceRegistry;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/scope/ServiceRegistry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceRegistry$ReaderImpl;->this$0:Lcom/bytedance/android/scope/ServiceRegistry;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/scope/ServiceRegistry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceRegistry$ReaderImpl;->this$0:Lcom/bytedance/android/scope/ServiceRegistry;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getServices(Lkotlin/reflect/KClass;)Ljava/util/Map;
[MOD-CHANGED]
.method public getServices(Lkotlin/reflect/KClass;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry$ReaderImpl;->this$0:Lcom/bytedance/android/scope/ServiceRegistry;

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/android/scope/ServiceRegistry;->scopeToServiceMap:Ljava/util/Map;

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973844
    move-result-object p1

    .line 16973845
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getServices(Lkotlin/reflect/KClass;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;"
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
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry$ReaderImpl;->this$0:Lcom/bytedance/android/scope/ServiceRegistry;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/android/scope/ServiceRegistry;->scopeToServiceMap:Ljava/util/Map;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    :goto_15
    return-object p1
.end method


