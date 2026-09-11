## classes15/com/bytedance/android/scope/ScopeExtensionsKt.smali
# added=0 removed=0 changed=12

.method public static final enter(Lcom/bytedance/android/scope/Scope;)V
[MOD-CHANGED]
.method public static final enter(Lcom/bytedance/android/scope/Scope;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->enterScope(Lcom/bytedance/android/scope/Scope;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final enter(Lcom/bytedance/android/scope/Scope;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->enterScope(Lcom/bytedance/android/scope/Scope;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final enter(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/ScopeEnterOptions;)V
[MOD-CHANGED]
.method public static final enter(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/ScopeEnterOptions;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33751046
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/scope/ScopeManager;->enterScope(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/ScopeEnterOptions;)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public static final enter(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/ScopeEnterOptions;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/scope/ScopeManager;->enterScope(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/ScopeEnterOptions;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


.method public static final synthetic find(Lcom/bytedance/android/scope/Scope;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final synthetic find(Lcom/bytedance/android/scope/Scope;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 16973830
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->getServiceProvider(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/ServiceProvider;

    .line 16973833
    move-result-object p0

    .line 16973834
    const/4 v0, 0x4

    .line 16973835
    const-string v1, ""

    .line 16973837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973840
    const-class v0, Ljava/lang/Object;

    .line 16973842
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p0, v0}, Lcom/bytedance/android/scope/ServiceProvider;->findByKClass(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic find(Lcom/bytedance/android/scope/Scope;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->getServiceProvider(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/ServiceProvider;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const/4 v0, 0x4

    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const-class v0, Ljava/lang/Object;

    .line 16973841
    .line 16973842
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p0, v0}, Lcom/bytedance/android/scope/ServiceProvider;->findByKClass(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method


.method public static final findByKey(Lcom/bytedance/android/scope/Scope;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final findByKey(Lcom/bytedance/android/scope/Scope;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33685509
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->getServiceProvider(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/ServiceProvider;

    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ServiceProvider;->findByServiceKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final findByKey(Lcom/bytedance/android/scope/Scope;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->getServiceProvider(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/ServiceProvider;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ServiceProvider;->findByServiceKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method public static final findByType(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final findByType(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33685509
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->getServiceProvider(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/ServiceProvider;

    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ServiceProvider;->findByKClass(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final findByType(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->getServiceProvider(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/ServiceProvider;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ServiceProvider;->findByKClass(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method public static final findByTypeId(Lcom/bytedance/android/scope/Scope;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final findByTypeId(Lcom/bytedance/android/scope/Scope;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33685509
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->getServiceProvider(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/ServiceProvider;

    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ServiceProvider;->findByTypeId(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final findByTypeId(Lcom/bytedance/android/scope/Scope;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->getServiceProvider(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/ServiceProvider;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ServiceProvider;->findByTypeId(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method public static final isEntered(Lcom/bytedance/android/scope/Scope;)Z
[MOD-CHANGED]
.method public static final isEntered(Lcom/bytedance/android/scope/Scope;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->isScopeEntered(Lcom/bytedance/android/scope/Scope;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isEntered(Lcom/bytedance/android/scope/Scope;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->isScopeEntered(Lcom/bytedance/android/scope/Scope;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final leave(Lcom/bytedance/android/scope/Scope;)V
[MOD-CHANGED]
.method public static final leave(Lcom/bytedance/android/scope/Scope;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->leaveScope(Lcom/bytedance/android/scope/Scope;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final leave(Lcom/bytedance/android/scope/Scope;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->leaveScope(Lcom/bytedance/android/scope/Scope;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final synthetic require(Lcom/bytedance/android/scope/Scope;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final synthetic require(Lcom/bytedance/android/scope/Scope;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 16973830
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->getServiceProvider(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/ServiceProvider;

    .line 16973833
    move-result-object p0

    .line 16973834
    const/4 v0, 0x4

    .line 16973835
    const-string v1, ""

    .line 16973837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973840
    const-class v0, Ljava/lang/Object;

    .line 16973842
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p0, v0}, Lcom/bytedance/android/scope/ServiceProvider;->requireByKClass(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic require(Lcom/bytedance/android/scope/Scope;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->getServiceProvider(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/ServiceProvider;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const/4 v0, 0x4

    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const-class v0, Ljava/lang/Object;

    .line 16973841
    .line 16973842
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p0, v0}, Lcom/bytedance/android/scope/ServiceProvider;->requireByKClass(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method


.method public static final requireByKey(Lcom/bytedance/android/scope/Scope;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final requireByKey(Lcom/bytedance/android/scope/Scope;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33685509
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->getServiceProvider(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/ServiceProvider;

    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ServiceProvider;->requireByServiceKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final requireByKey(Lcom/bytedance/android/scope/Scope;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->getServiceProvider(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/ServiceProvider;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ServiceProvider;->requireByServiceKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method public static final requireByType(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final requireByType(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33685509
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->getServiceProvider(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/ServiceProvider;

    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ServiceProvider;->requireByKClass(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final requireByType(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->getServiceProvider(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/ServiceProvider;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ServiceProvider;->requireByKClass(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method public static final requireByTypeId(Lcom/bytedance/android/scope/Scope;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final requireByTypeId(Lcom/bytedance/android/scope/Scope;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33685509
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->getServiceProvider(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/ServiceProvider;

    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ServiceProvider;->requireByTypeId(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final requireByTypeId(Lcom/bytedance/android/scope/Scope;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ScopeManager;->getServiceProvider(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/ServiceProvider;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ServiceProvider;->requireByTypeId(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


