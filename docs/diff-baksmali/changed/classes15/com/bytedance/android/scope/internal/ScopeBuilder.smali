## classes15/com/bytedance/android/scope/internal/ScopeBuilder.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/scope/internal/ScopeImplBase;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/scope/internal/ScopeImplBase;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder;->scope:Lcom/bytedance/android/scope/internal/ScopeImplBase;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/scope/internal/ScopeImplBase;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder;->scope:Lcom/bytedance/android/scope/internal/ScopeImplBase;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public dependencies(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public dependencies(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation runtime Lcom/bytedance/android/scope/internal/ExperimentalApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/scope/ScopeDependenciesContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder;->scope:Lcom/bytedance/android/scope/internal/ScopeImplBase;

    .line 16973832
    invoke-direct {v0, v1}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;-><init>(Lcom/bytedance/android/scope/internal/ScopeImplBase;)V

    .line 16973835
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    invoke-virtual {v0}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->build()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public dependencies(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation runtime Lcom/bytedance/android/scope/internal/ExperimentalApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/scope/ScopeDependenciesContext;",
            "Lkotlin/Unit;",
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
    new-instance v0, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder;->scope:Lcom/bytedance/android/scope/internal/ScopeImplBase;

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;-><init>(Lcom/bytedance/android/scope/internal/ScopeImplBase;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->build()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public plusAssign(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public plusAssign(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty<",
            "+TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, Lcom/bytedance/android/scope/internal/RuntimeIntrinsics;->throwStubNotImplemented()Ljava/lang/Void;

    .line 33685511
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33685513
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33685516
    throw p1
.end method

[INNER-ORIGINAL]
.method public plusAssign(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty<",
            "+TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {}, Lcom/bytedance/android/scope/internal/RuntimeIntrinsics;->throwStubNotImplemented()Ljava/lang/Void;

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    throw p1
.end method


