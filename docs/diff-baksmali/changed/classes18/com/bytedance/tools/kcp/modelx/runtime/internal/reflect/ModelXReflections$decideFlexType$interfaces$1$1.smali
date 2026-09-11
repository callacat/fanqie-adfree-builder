## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$decideFlexType$interfaces$1$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/reflect/Type;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$decideFlexType$interfaces$1$1;->invoke(Ljava/lang/reflect/Type;)Lkotlin/sequences/Sequence;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/reflect/Type;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$decideFlexType$interfaces$1$1;->invoke(Ljava/lang/reflect/Type;)Lkotlin/sequences/Sequence;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final invoke(Ljava/lang/reflect/Type;)Lkotlin/sequences/Sequence;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/reflect/Type;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;

    .line 16908290
    const-string v1, ""

    .line 16908292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->getAllDeclaredPossibleFlexInterfacesIncludingSelf(Ljava/lang/reflect/Type;)Lkotlin/sequences/Sequence;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/reflect/Type;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;

    .line 16908289
    .line 16908290
    const-string v1, ""

    .line 16908291
    .line 16908292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->getAllDeclaredPossibleFlexInterfacesIncludingSelf(Ljava/lang/reflect/Type;)Lkotlin/sequences/Sequence;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


