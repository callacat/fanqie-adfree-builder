## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$findFieldBySerializedName$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/reflect/Field;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$findFieldBySerializedName$1;->invoke(Ljava/lang/reflect/Field;)Z

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/reflect/Field;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$findFieldBySerializedName$1;->invoke(Ljava/lang/reflect/Field;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final invoke(Ljava/lang/reflect/Field;)Z
[MOD-CHANGED]
.method public final invoke(Ljava/lang/reflect/Field;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973829
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 16973832
    move-result p1

    .line 16973833
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 16973836
    move-result p1

    .line 16973837
    return p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/reflect/Field;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    return p1
.end method


