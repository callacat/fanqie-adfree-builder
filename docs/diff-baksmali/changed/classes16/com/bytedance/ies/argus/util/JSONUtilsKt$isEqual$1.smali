## classes16/com/bytedance/ies/argus/util/JSONUtilsKt$isEqual$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    iget-object v1, p0, Lcom/bytedance/ies/argus/util/JSONUtilsKt$isEqual$1;->$other:Lorg/json/JSONObject;

    .line 33751048
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    move-result p1

    .line 33751056
    if-nez p1, :cond_16

    .line 33751058
    iget-object p1, p0, Lcom/bytedance/ies/argus/util/JSONUtilsKt$isEqual$1;->$isEqual:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33751060
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33751062
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v1, p0, Lcom/bytedance/ies/argus/util/JSONUtilsKt$isEqual$1;->$other:Lorg/json/JSONObject;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    if-nez p1, :cond_16

    .line 33751057
    .line 33751058
    iget-object p1, p0, Lcom/bytedance/ies/argus/util/JSONUtilsKt$isEqual$1;->$isEqual:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33751059
    .line 33751060
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33751061
    .line 33751062
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    .line 33751064
    return-object p1
.end method


