## classes18/com/bytedance/timon/ruler/adapter/UtilsKt$parseInstructionList$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17104898
    const-string v0, "il"

    .line 17104900
    const-string v1, ""

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    :try_start_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104908
    const-string v2, "cel"

    .line 17104910
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104924
    move-result-object v3

    .line 17104925
    if-nez v3, :cond_52

    .line 17104927
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 17104929
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17104932
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v4, v2}, Lcom/bytedance/express/ExprRunner;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17104942
    move-result-object v1

    .line 17104943
    if-eqz v1, :cond_4f

    .line 17104945
    check-cast v1, Ljava/util/ArrayList;

    .line 17104947
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object v1

    .line 17104951
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_4f

    .line 17104957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Lcom/bytedance/express/command/b;

    .line 17104963
    invoke-interface {v2}, Lcom/bytedance/express/command/b;->b()Lcom/bytedance/express/command/Instruction;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-static {v2}, Lcom/bytedance/ruler/strategy/utils/d;->a(Lcom/bytedance/express/command/Instruction;)Lcom/google/gson/JsonObject;

    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17104974
    goto :goto_37

    .line 17104975
    :cond_4f
    invoke-virtual {p1, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17104978
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_a .. :try_end_57} :catchall_58

    .line 17104983
    goto :goto_62

    .line 17104984
    :catchall_58
    move-exception p1

    .line 17104985
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104987
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17104897
    .line 17104898
    const-string v0, "il"

    .line 17104899
    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104907
    .line 17104908
    const-string v2, "cel"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    if-nez v3, :cond_52

    .line 17104926
    .line 17104927
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 17104928
    .line 17104929
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v4, v2}, Lcom/bytedance/express/ExprRunner;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    if-eqz v1, :cond_4f

    .line 17104944
    .line 17104945
    check-cast v1, Ljava/util/ArrayList;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_4f

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Lcom/bytedance/express/command/b;

    .line 17104962
    .line 17104963
    invoke-interface {v2}, Lcom/bytedance/express/command/b;->b()Lcom/bytedance/express/command/Instruction;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-static {v2}, Lcom/bytedance/ruler/strategy/utils/d;->a(Lcom/bytedance/express/command/Instruction;)Lcom/google/gson/JsonObject;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_37

    .line 17104975
    :cond_4f
    invoke-virtual {p1, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_a .. :try_end_57} :catchall_58

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_62

    .line 17104984
    :catchall_58
    move-exception p1

    .line 17104985
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104986
    .line 17104987
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method


