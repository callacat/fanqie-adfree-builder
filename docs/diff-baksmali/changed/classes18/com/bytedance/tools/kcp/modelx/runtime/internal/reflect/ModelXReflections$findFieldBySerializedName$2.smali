## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$findFieldBySerializedName$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/reflect/Field;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$findFieldBySerializedName$2;->invoke(Ljava/lang/reflect/Field;)Z

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
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$findFieldBySerializedName$2;->invoke(Ljava/lang/reflect/Field;)Z

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
    .registers 9

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104901
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    array-length v0, v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    const/4 v4, 0x1

    .line 17104912
    if-ge v3, v0, :cond_30

    .line 17104914
    aget-object v5, v1, v3

    .line 17104916
    instance-of v6, v5, Lcom/google/gson/annotations/SerializedName;

    .line 17104918
    if-eqz v6, :cond_28

    .line 17104920
    check-cast v5, Lcom/google/gson/annotations/SerializedName;

    .line 17104922
    invoke-interface {v5}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17104925
    move-result-object v5

    .line 17104926
    iget-object v6, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$findFieldBySerializedName$2;->$name:Ljava/lang/String;

    .line 17104928
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v5

    .line 17104932
    if-eqz v5, :cond_28

    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v5, 0x0

    .line 17104937
    :goto_29
    if-eqz v5, :cond_2d

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    goto :goto_31

    .line 17104941
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 17104943
    goto :goto_f

    .line 17104944
    :cond_30
    const/4 v0, 0x0

    .line 17104945
    :goto_31
    if-nez v0, :cond_3f

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$findFieldBySerializedName$2;->$name:Ljava/lang/String;

    .line 17104953
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    move-result p1

    .line 17104957
    if-eqz p1, :cond_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x1

    .line 17104960
    :cond_40
    return v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/reflect/Field;)Z
    .registers 9

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    array-length v0, v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    const/4 v4, 0x1

    .line 17104912
    if-ge v3, v0, :cond_30

    .line 17104913
    .line 17104914
    aget-object v5, v1, v3

    .line 17104915
    .line 17104916
    instance-of v6, v5, Lcom/google/gson/annotations/SerializedName;

    .line 17104917
    .line 17104918
    if-eqz v6, :cond_28

    .line 17104919
    .line 17104920
    check-cast v5, Lcom/google/gson/annotations/SerializedName;

    .line 17104921
    .line 17104922
    invoke-interface {v5}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    iget-object v6, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$findFieldBySerializedName$2;->$name:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v5

    .line 17104932
    if-eqz v5, :cond_28

    .line 17104933
    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v5, 0x0

    .line 17104937
    :goto_29
    if-eqz v5, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    goto :goto_31

    .line 17104941
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 17104942
    .line 17104943
    goto :goto_f

    .line 17104944
    :cond_30
    const/4 v0, 0x0

    .line 17104945
    :goto_31
    if-nez v0, :cond_3f

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$findFieldBySerializedName$2;->$name:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-eqz p1, :cond_40

    .line 17104958
    .line 17104959
    :cond_3f
    const/4 v2, 0x1

    .line 17104960
    :cond_40
    return v2
.end method


