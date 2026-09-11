## classes18/com/bytedance/tools/kcp/modelx/runtime/Meta_jvmKt.smali
# added=0 removed=0 changed=1

.method private static final synthetic metaOrTypeOf()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method private static final synthetic metaOrTypeOf()Ljava/lang/reflect/Type;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x6

    .line 131073
    const-string v1, ""

    .line 131075
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final synthetic metaOrTypeOf()Ljava/lang/reflect/Type;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x6

    .line 131073
    const-string v1, ""

    .line 131074
    .line 131075
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


