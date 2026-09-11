## classes16/fc0/b$a.smali
# added=0 removed=0 changed=1

.method public static a(Lorg/json/JSONObject;)Lfc0/b;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lfc0/b;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    const-string v1, "days"

    .line 17104904
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104907
    move-result-object v1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_43

    .line 17104908
    const-string v2, ""

    .line 17104910
    if-nez v1, :cond_16

    .line 17104912
    :try_start_10
    new-instance v1, Lorg/json/JSONArray;

    .line 17104914
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104917
    goto :goto_19

    .line 17104918
    :cond_16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    :goto_19
    const-string/jumbo v3, "url"

    .line 17104924
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object p0

    .line 17104928
    new-instance v3, Ljava/util/ArrayList;

    .line 17104930
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104933
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104936
    move-result v4

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    :goto_2a
    if-ge v5, v4, :cond_3a

    .line 17104940
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 17104943
    move-result v6

    .line 17104944
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object v6

    .line 17104948
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    add-int/lit8 v5, v5, 0x1

    .line 17104953
    goto :goto_2a

    .line 17104954
    :cond_3a
    new-instance v1, Lfc0/b;

    .line 17104956
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    invoke-direct {v1, p0, v3}, Lfc0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_42
    .catchall {:try_start_10 .. :try_end_42} :catchall_43

    .line 17104962
    return-object v1

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104966
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    new-instance p0, Lfc0/b;

    .line 17104975
    invoke-direct {p0, v0}, Lfc0/b;-><init>(I)V

    .line 17104978
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lfc0/b;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    const-string v1, "days"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_43

    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    if-nez v1, :cond_16

    .line 17104911
    .line 17104912
    :try_start_10
    new-instance v1, Lorg/json/JSONArray;

    .line 17104913
    .line 17104914
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_19

    .line 17104918
    :cond_16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    :goto_19
    const-string/jumbo v3, "url"

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    new-instance v3, Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    :goto_2a
    if-ge v5, v4, :cond_3a

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v6

    .line 17104944
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v6

    .line 17104948
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    add-int/lit8 v5, v5, 0x1

    .line 17104952
    .line 17104953
    goto :goto_2a

    .line 17104954
    :cond_3a
    new-instance v1, Lfc0/b;

    .line 17104955
    .line 17104956
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-direct {v1, p0, v3}, Lfc0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_42
    .catchall {:try_start_10 .. :try_end_42} :catchall_43

    .line 17104960
    .line 17104961
    .line 17104962
    return-object v1

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    .line 17104966
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance p0, Lfc0/b;

    .line 17104974
    .line 17104975
    invoke-direct {p0, v0}, Lfc0/b;-><init>(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object p0
.end method


