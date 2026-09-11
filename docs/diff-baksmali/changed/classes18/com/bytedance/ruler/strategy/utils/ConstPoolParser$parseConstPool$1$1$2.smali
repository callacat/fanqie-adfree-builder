## classes18/com/bytedance/ruler/strategy/utils/ConstPoolParser$parseConstPool$1$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser$parseConstPool$1$1$2;->$valueValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196610
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196612
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 196618
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    .line 196630
    const-string v1, "null cannot be cast to non-null type com.google.gson.JsonPrimitive"

    .line 196632
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser$parseConstPool$1$1$2;->$valueValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196609
    .line 196610
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196611
    .line 196612
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 196613
    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    .line 196629
    .line 196630
    const-string v1, "null cannot be cast to non-null type com.google.gson.JsonPrimitive"

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    throw v0
.end method


