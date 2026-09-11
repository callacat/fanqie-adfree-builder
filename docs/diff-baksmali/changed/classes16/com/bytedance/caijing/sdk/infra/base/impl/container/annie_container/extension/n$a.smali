## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n$a.smali
# added=0 removed=0 changed=1

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;

    .line 17104906
    invoke-direct {v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;-><init>(I)V

    .line 17104909
    const-string v3, "enable"

    .line 17104911
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104914
    move-result v3

    .line 17104915
    iput-boolean v3, v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->a:Z

    .line 17104917
    const-string v3, "rules"

    .line 17104919
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104922
    move-result-object p0

    .line 17104923
    if-eqz p0, :cond_41

    .line 17104925
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104931
    move-result v3

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    if-ge v4, v3, :cond_41

    .line 17104935
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104938
    move-result-object v5

    .line 17104939
    if-eqz v5, :cond_3e

    .line 17104941
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    iget-object v6, v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->b:Ljava/util/ArrayList;

    .line 17104946
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i$a;

    .line 17104948
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;

    .line 17104954
    move-result-object v5

    .line 17104955
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_6 .. :try_end_3e} :catchall_42

    .line 17104958
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    return-object v2

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    new-instance p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;

    .line 17104974
    invoke-direct {p0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;-><init>(I)V

    .line 17104977
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;

    .line 17104905
    .line 17104906
    invoke-direct {v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;-><init>(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v3, "enable"

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    iput-boolean v3, v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->a:Z

    .line 17104916
    .line 17104917
    const-string v3, "rules"

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    if-eqz p0, :cond_41

    .line 17104924
    .line 17104925
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    if-ge v4, v3, :cond_41

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    if-eqz v5, :cond_3e

    .line 17104940
    .line 17104941
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v6, v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->b:Ljava/util/ArrayList;

    .line 17104945
    .line 17104946
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i$a;

    .line 17104947
    .line 17104948
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_6 .. :try_end_3e} :catchall_42

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 17104959
    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    return-object v2

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104964
    .line 17104965
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;

    .line 17104973
    .line 17104974
    invoke-direct {p0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;-><init>(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object p0
.end method


