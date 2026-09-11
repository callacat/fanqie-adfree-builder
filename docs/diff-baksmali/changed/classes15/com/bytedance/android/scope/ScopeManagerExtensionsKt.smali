## classes15/com/bytedance/android/scope/ScopeManagerExtensionsKt.smali
# added=0 removed=0 changed=1

.method public static final synthetic registerService(Lcom/bytedance/android/scope/IScopeManager;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static final synthetic registerService(Lcom/bytedance/android/scope/IScopeManager;Lkotlin/jvm/functions/Function1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(",
            "Lcom/bytedance/android/scope/IScopeManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/scope/ServiceDescriptorBuilder;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;

    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;-><init>()V

    .line 33751048
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->build()Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 33751054
    move-result-object p1

    .line 33751055
    const/4 v0, 0x4

    .line 33751056
    const-string v1, ""

    .line 33751058
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33751061
    const-class v0, Lcom/bytedance/android/scope/Scope;

    .line 33751063
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751066
    move-result-object v0

    .line 33751067
    invoke-interface {p0, v0, p1}, Lcom/bytedance/android/scope/IScopeManager;->registerService(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z

    .line 33751070
    move-result p0

    .line 33751071
    return p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic registerService(Lcom/bytedance/android/scope/IScopeManager;Lkotlin/jvm/functions/Function1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(",
            "Lcom/bytedance/android/scope/IScopeManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/scope/ServiceDescriptorBuilder;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ServiceDescriptorBuilder;->build()Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const/4 v0, 0x4

    .line 33751056
    const-string v1, ""

    .line 33751057
    .line 33751058
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const-class v0, Lcom/bytedance/android/scope/Scope;

    .line 33751062
    .line 33751063
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object v0

    .line 33751067
    invoke-interface {p0, v0, p1}, Lcom/bytedance/android/scope/IScopeManager;->registerService(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z

    .line 33751068
    .line 33751069
    .line 33751070
    move-result p0

    .line 33751071
    return p0
.end method


