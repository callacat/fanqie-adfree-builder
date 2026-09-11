## classes15/com/bytedance/android/scope/internal/DiIntrinsicsKt.smali
# added=0 removed=0 changed=3

.method public static final synthetic collect(Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/AllOf;
[MOD-CHANGED]
.method public static final synthetic collect(Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/AllOf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            ")",
            "Lcom/bytedance/android/scope/AllOf<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x4

    .line 16973829
    const-string v1, ""

    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973834
    const-class v0, Ljava/lang/Object;

    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973839
    move-result-object v0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/scope/internal/DiIntrinsics;->collect(Lcom/bytedance/android/scope/IDependencyResolutionContext;Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/bytedance/android/scope/AllOf;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic collect(Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/AllOf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            ")",
            "Lcom/bytedance/android/scope/AllOf<",
            "TE;>;"
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
    const/4 v0, 0x4

    .line 16973829
    const-string v1, ""

    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-class v0, Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/scope/internal/DiIntrinsics;->collect(Lcom/bytedance/android/scope/IDependencyResolutionContext;Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/bytedance/android/scope/AllOf;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method


.method public static final synthetic get(Lcom/bytedance/android/scope/IDependencyResolutionContext;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final synthetic get(Lcom/bytedance/android/scope/IDependencyResolutionContext;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x4

    .line 16973829
    const-string v1, ""

    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973834
    const-class v0, Ljava/lang/Object;

    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973839
    move-result-object v0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/scope/internal/DiIntrinsics;->require(Lcom/bytedance/android/scope/IDependencyResolutionContext;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic get(Lcom/bytedance/android/scope/IDependencyResolutionContext;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
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
    const/4 v0, 0x4

    .line 16973829
    const-string v1, ""

    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-class v0, Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/scope/internal/DiIntrinsics;->require(Lcom/bytedance/android/scope/IDependencyResolutionContext;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method


.method public static final synthetic getOrNull(Lcom/bytedance/android/scope/IDependencyResolutionContext;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final synthetic getOrNull(Lcom/bytedance/android/scope/IDependencyResolutionContext;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x4

    .line 16973829
    const-string v1, ""

    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973834
    const-class v0, Ljava/lang/Object;

    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973839
    move-result-object v0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/scope/internal/DiIntrinsics;->optional(Lcom/bytedance/android/scope/IDependencyResolutionContext;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic getOrNull(Lcom/bytedance/android/scope/IDependencyResolutionContext;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
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
    const/4 v0, 0x4

    .line 16973829
    const-string v1, ""

    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-class v0, Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/scope/internal/DiIntrinsics;->optional(Lcom/bytedance/android/scope/IDependencyResolutionContext;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method


