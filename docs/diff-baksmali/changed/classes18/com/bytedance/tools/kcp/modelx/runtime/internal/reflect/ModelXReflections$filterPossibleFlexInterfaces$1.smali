## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$filterPossibleFlexInterfaces$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/reflect/Type;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$filterPossibleFlexInterfaces$1;->invoke(Ljava/lang/reflect/Type;)Z

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
    check-cast p1, Ljava/lang/reflect/Type;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$filterPossibleFlexInterfaces$1;->invoke(Ljava/lang/reflect/Type;)Z

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


.method public final invoke(Ljava/lang/reflect/Type;)Z
[MOD-CHANGED]
.method public final invoke(Ljava/lang/reflect/Type;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;

    .line 16973830
    invoke-virtual {v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->getRawClassType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_19

    .line 16973840
    const-class v1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 16973842
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-nez p1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/reflect/Type;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->getRawClassType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_19

    .line 16973839
    .line 16973840
    const-class v1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-nez p1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


