## classes11/com/tt/android/qualitystat/config/b$b.smali
# added=0 removed=0 changed=1

.method public static a(Lorg/json/JSONObject;)Lcom/tt/android/qualitystat/config/c;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/tt/android/qualitystat/config/c;
    .registers 9

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104902
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104905
    const-string v1, "double_send"

    .line 17104907
    invoke-static {v1, p0}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Ljava/lang/Boolean;

    .line 17104913
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104915
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104917
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104920
    const-string v2, "send_to_slardar"

    .line 17104922
    invoke-static {v2, p0}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/lang/Boolean;

    .line 17104928
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104930
    const-string v2, "report_event_type"

    .line 17104932
    invoke-static {v2, p0}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/lang/Integer;

    .line 17104938
    if-eqz v2, :cond_61

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104943
    move-result v2

    .line 17104944
    const/4 v3, 0x0

    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    const/16 v5, 0xa

    .line 17104948
    if-eq v2, v4, :cond_3b

    .line 17104950
    if-ne v2, v5, :cond_39

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/4 v6, 0x0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v6, 0x1

    .line 17104956
    :goto_3c
    if-eqz v2, :cond_43

    .line 17104958
    const/4 v7, 0x2

    .line 17104959
    if-eq v2, v7, :cond_43

    .line 17104961
    if-ne v2, v5, :cond_44

    .line 17104963
    :cond_43
    const/4 v3, 0x1

    .line 17104964
    :cond_44
    new-instance v2, Lkotlin/Pair;

    .line 17104966
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104973
    move-result-object v3

    .line 17104974
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104977
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104980
    move-result-object v3

    .line 17104981
    check-cast v3, Ljava/lang/Boolean;

    .line 17104983
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104985
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104988
    move-result-object v2

    .line 17104989
    check-cast v2, Ljava/lang/Boolean;

    .line 17104991
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104993
    :cond_61
    new-instance v2, Lcom/tt/android/qualitystat/config/c;

    .line 17104995
    invoke-direct {v2, p0, v0, v1}, Lcom/tt/android/qualitystat/config/c;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104998
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/tt/android/qualitystat/config/c;
    .registers 9

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "double_send"

    .line 17104906
    .line 17104907
    invoke-static {v1, p0}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104914
    .line 17104915
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104916
    .line 17104917
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v2, "send_to_slardar"

    .line 17104921
    .line 17104922
    invoke-static {v2, p0}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104929
    .line 17104930
    const-string v2, "report_event_type"

    .line 17104931
    .line 17104932
    invoke-static {v2, p0}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_61

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    const/4 v3, 0x0

    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    const/16 v5, 0xa

    .line 17104947
    .line 17104948
    if-eq v2, v4, :cond_3b

    .line 17104949
    .line 17104950
    if-ne v2, v5, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/4 v6, 0x0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v6, 0x1

    .line 17104956
    :goto_3c
    if-eqz v2, :cond_43

    .line 17104957
    .line 17104958
    const/4 v7, 0x2

    .line 17104959
    if-eq v2, v7, :cond_43

    .line 17104960
    .line 17104961
    if-ne v2, v5, :cond_44

    .line 17104962
    .line 17104963
    :cond_43
    const/4 v3, 0x1

    .line 17104964
    :cond_44
    new-instance v2, Lkotlin/Pair;

    .line 17104965
    .line 17104966
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    check-cast v3, Ljava/lang/Boolean;

    .line 17104982
    .line 17104983
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104984
    .line 17104985
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v2

    .line 17104989
    check-cast v2, Ljava/lang/Boolean;

    .line 17104990
    .line 17104991
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104992
    .line 17104993
    :cond_61
    new-instance v2, Lcom/tt/android/qualitystat/config/c;

    .line 17104994
    .line 17104995
    invoke-direct {v2, p0, v0, v1}, Lcom/tt/android/qualitystat/config/c;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object v2
.end method


