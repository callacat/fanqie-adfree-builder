## classes12/com/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules$Companion.smali
# added=0 removed=0 changed=1

.method public final fromJson(Lorg/json/JSONArray;)Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;
[MOD-CHANGED]
.method public final fromJson(Lorg/json/JSONArray;)Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;
    .registers 12

    .prologue
    .line 17104896
    if-nez p1, :cond_8

    .line 17104898
    new-instance p1, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;

    .line 17104900
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;-><init>()V

    .line 17104903
    return-object p1

    .line 17104904
    :cond_8
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104906
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;

    .line 17104908
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;-><init>()V

    .line 17104911
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104914
    move-result v1

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-ge v3, v1, :cond_62

    .line 17104919
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104922
    move-result-object v4

    .line 17104923
    const-string v5, "url"

    .line 17104925
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object v5

    .line 17104929
    const-string v6, "param"

    .line 17104931
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104934
    move-result-object v4
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_63

    .line 17104935
    const-string v6, ""

    .line 17104937
    const/4 v7, 0x0

    .line 17104938
    if-eqz v4, :cond_34

    .line 17104940
    :try_start_2c
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104946
    move-result-object v4

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v4, v7

    .line 17104949
    :goto_35
    if-eqz v4, :cond_5f

    .line 17104951
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17104954
    move-result v8

    .line 17104955
    const/4 v9, 0x1

    .line 17104956
    xor-int/2addr v8, v9

    .line 17104957
    if-eqz v8, :cond_4a

    .line 17104959
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104965
    move-result v8

    .line 17104966
    xor-int/2addr v8, v9

    .line 17104967
    if-eqz v8, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v9, 0x0

    .line 17104971
    :goto_4b
    if-eqz v9, :cond_4e

    .line 17104973
    move-object v7, v4

    .line 17104974
    :cond_4e
    if-eqz v7, :cond_5f

    .line 17104976
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;->getRules()Ljava/util/List;

    .line 17104979
    move-result-object v4

    .line 17104980
    new-instance v8, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules$Rule;

    .line 17104982
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    invoke-direct {v8, v5, v7}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules$Rule;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104988
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5f
    .catchall {:try_start_2c .. :try_end_5f} :catchall_63

    .line 17104991
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 17104993
    goto :goto_15

    .line 17104994
    :cond_62
    return-object v0

    .line 17104995
    :catchall_63
    move-exception p1

    .line 17104996
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104998
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    new-instance p1, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;

    .line 17105007
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;-><init>()V

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromJson(Lorg/json/JSONArray;)Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;
    .registers 12

    .prologue
    .line 17104896
    if-nez p1, :cond_8

    .line 17104897
    .line 17104898
    new-instance p1, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;

    .line 17104899
    .line 17104900
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    return-object p1

    .line 17104904
    :cond_8
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104905
    .line 17104906
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-ge v3, v1, :cond_62

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    const-string v5, "url"

    .line 17104924
    .line 17104925
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    const-string v6, "param"

    .line 17104930
    .line 17104931
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_63

    .line 17104935
    const-string v6, ""

    .line 17104936
    .line 17104937
    const/4 v7, 0x0

    .line 17104938
    if-eqz v4, :cond_34

    .line 17104939
    .line 17104940
    :try_start_2c
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v4, v7

    .line 17104949
    :goto_35
    if-eqz v4, :cond_5f

    .line 17104950
    .line 17104951
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v8

    .line 17104955
    const/4 v9, 0x1

    .line 17104956
    xor-int/2addr v8, v9

    .line 17104957
    if-eqz v8, :cond_4a

    .line 17104958
    .line 17104959
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v8

    .line 17104966
    xor-int/2addr v8, v9

    .line 17104967
    if-eqz v8, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v9, 0x0

    .line 17104971
    :goto_4b
    if-eqz v9, :cond_4e

    .line 17104972
    .line 17104973
    move-object v7, v4

    .line 17104974
    :cond_4e
    if-eqz v7, :cond_5f

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;->getRules()Ljava/util/List;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v4

    .line 17104980
    new-instance v8, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules$Rule;

    .line 17104981
    .line 17104982
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-direct {v8, v5, v7}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules$Rule;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5f
    .catchall {:try_start_2c .. :try_end_5f} :catchall_63

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 17104992
    .line 17104993
    goto :goto_15

    .line 17104994
    :cond_62
    return-object v0

    .line 17104995
    :catchall_63
    move-exception p1

    .line 17104996
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104997
    .line 17104998
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    new-instance p1, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;

    .line 17105006
    .line 17105007
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;-><init>()V

    .line 17105008
    .line 17105009
    .line 17105010
    return-object p1
.end method


