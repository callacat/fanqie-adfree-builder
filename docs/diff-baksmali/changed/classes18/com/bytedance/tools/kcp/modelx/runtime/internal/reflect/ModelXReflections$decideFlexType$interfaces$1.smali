## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$decideFlexType$interfaces$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Class;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$decideFlexType$interfaces$1;->invoke(Ljava/lang/Class;)Lkotlin/sequences/Sequence;

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
    check-cast p1, Ljava/lang/Class;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$decideFlexType$interfaces$1;->invoke(Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final invoke(Ljava/lang/Class;)Lkotlin/sequences/Sequence;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 16973840
    move-result-object p1

    .line 16973841
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$decideFlexType$interfaces$1$1;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$decideFlexType$interfaces$1$1;

    .line 16973843
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/reflect/Type;",
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
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$decideFlexType$interfaces$1$1;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$decideFlexType$interfaces$1$1;

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


