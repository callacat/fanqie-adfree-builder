## classes17/com/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)Lky0/a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lky0/a;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104905
    const-string p1, "data"

    .line 17104907
    invoke-static {p1, v0}, Lky0/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_4b

    .line 17104913
    new-instance v0, Lorg/json/JSONObject;

    .line 17104915
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104918
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, ""

    .line 17104924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_3e

    .line 17104933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Ljava/lang/String;

    .line 17104939
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    invoke-static {v3, p1}, Lky0/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104945
    move-result-object v4

    .line 17104946
    if-eqz v4, :cond_1f

    .line 17104948
    const-string v5, "val"

    .line 17104950
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    goto :goto_1f

    .line 17104958
    :cond_3e
    new-instance p1, Lky0/a;

    .line 17104960
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    invoke-direct {p1, v0, v1}, Lky0/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17104970
    return-object p1

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lky0/a;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string p1, "data"

    .line 17104906
    .line 17104907
    invoke-static {p1, v0}, Lky0/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_4b

    .line 17104912
    .line 17104913
    new-instance v0, Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, ""

    .line 17104923
    .line 17104924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_3e

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v3, p1}, Lky0/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    if-eqz v4, :cond_1f

    .line 17104947
    .line 17104948
    const-string v5, "val"

    .line 17104949
    .line 17104950
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_1f

    .line 17104958
    :cond_3e
    new-instance p1, Lky0/a;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-direct {p1, v0, v1}, Lky0/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object p1

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    return-object p1
.end method


