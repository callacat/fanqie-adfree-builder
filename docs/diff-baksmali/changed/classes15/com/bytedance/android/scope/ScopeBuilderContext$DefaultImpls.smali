## classes15/com/bytedance/android/scope/ScopeBuilderContext$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static dependencies(Lcom/bytedance/android/scope/ScopeBuilderContext;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static dependencies(Lcom/bytedance/android/scope/ScopeBuilderContext;Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation runtime Lcom/bytedance/android/scope/internal/ExperimentalApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/ScopeBuilderContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/scope/ScopeDependenciesContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p0, 0x0

    .line 33685505
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33685513
    throw p0
.end method

[INNER-ORIGINAL]
.method public static dependencies(Lcom/bytedance/android/scope/ScopeBuilderContext;Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation runtime Lcom/bytedance/android/scope/internal/ExperimentalApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/ScopeBuilderContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/scope/ScopeDependenciesContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p0, 0x0

    .line 33685505
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    throw p0
.end method


