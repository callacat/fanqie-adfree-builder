## classes15/com/bytedance/android/scope/ScopeExtensions_jvmKt.smali
# added=0 removed=0 changed=1

.method public static final synthetic provide(Lcom/bytedance/android/scope/Scope;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final synthetic provide(Lcom/bytedance/android/scope/Scope;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            ")TS;"
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
    const/4 v1, 0x4

    .line 16973831
    const-string v2, ""

    .line 16973833
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973836
    const-class v1, Ljava/lang/Object;

    .line 16973838
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/android/scope/ScopeManager;->provideService(Lcom/bytedance/android/scope/Scope;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic provide(Lcom/bytedance/android/scope/Scope;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            ")TS;"
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
    const/4 v1, 0x4

    .line 16973831
    const-string v2, ""

    .line 16973832
    .line 16973833
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-class v1, Ljava/lang/Object;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/android/scope/ScopeManager;->provideService(Lcom/bytedance/android/scope/Scope;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method


