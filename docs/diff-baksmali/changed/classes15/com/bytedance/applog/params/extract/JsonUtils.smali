## classes15/com/bytedance/applog/params/extract/JsonUtils.smali
# added=0 removed=0 changed=2

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17104896
    if-nez p0, :cond_7

    .line 17104898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104901
    move-result-object p0

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    const-string v0, "__applog_cp_ids"

    .line 17104905
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104908
    move-result-object p0

    .line 17104909
    if-nez p0, :cond_14

    .line 17104911
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104914
    move-result-object p0

    .line 17104915
    return-object p0

    .line 17104916
    :cond_14
    instance-of v0, p0, Ljava/lang/String;

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v0, :cond_2d

    .line 17104922
    move-object v0, p0

    .line 17104923
    check-cast v0, Ljava/lang/CharSequence;

    .line 17104925
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104928
    move-result v0

    .line 17104929
    if-lez v0, :cond_25

    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    :goto_26
    if-eqz v0, :cond_2d

    .line 17104936
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104939
    move-result-object p0

    .line 17104940
    return-object p0

    .line 17104941
    :cond_2d
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 17104943
    if-eqz v0, :cond_34

    .line 17104945
    check-cast p0, Lorg/json/JSONArray;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 p0, 0x0

    .line 17104949
    :goto_35
    if-nez p0, :cond_3c

    .line 17104951
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104954
    move-result-object p0

    .line 17104955
    return-object p0

    .line 17104956
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    .line 17104958
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104961
    move-result v3

    .line 17104962
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104965
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104968
    move-result v3

    .line 17104969
    const/4 v4, 0x0

    .line 17104970
    :goto_4a
    if-ge v4, v3, :cond_68

    .line 17104972
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17104975
    move-result-object v5

    .line 17104976
    instance-of v6, v5, Ljava/lang/String;

    .line 17104978
    if-eqz v6, :cond_65

    .line 17104980
    move-object v6, v5

    .line 17104981
    check-cast v6, Ljava/lang/CharSequence;

    .line 17104983
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17104986
    move-result v6

    .line 17104987
    if-lez v6, :cond_5f

    .line 17104989
    const/4 v6, 0x1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v6, 0x0

    .line 17104992
    :goto_60
    if-eqz v6, :cond_65

    .line 17104994
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104997
    :cond_65
    add-int/lit8 v4, v4, 0x1

    .line 17104999
    goto :goto_4a

    .line 17105000
    :cond_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17104896
    if-nez p0, :cond_7

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    const-string v0, "__applog_cp_ids"

    .line 17104904
    .line 17104905
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    if-nez p0, :cond_14

    .line 17104910
    .line 17104911
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    return-object p0

    .line 17104916
    :cond_14
    instance-of v0, p0, Ljava/lang/String;

    .line 17104917
    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v0, :cond_2d

    .line 17104921
    .line 17104922
    move-object v0, p0

    .line 17104923
    check-cast v0, Ljava/lang/CharSequence;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-lez v0, :cond_25

    .line 17104930
    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    :goto_26
    if-eqz v0, :cond_2d

    .line 17104935
    .line 17104936
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    return-object p0

    .line 17104941
    :cond_2d
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_34

    .line 17104944
    .line 17104945
    check-cast p0, Lorg/json/JSONArray;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 p0, 0x0

    .line 17104949
    :goto_35
    if-nez p0, :cond_3c

    .line 17104950
    .line 17104951
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    return-object p0

    .line 17104956
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    const/4 v4, 0x0

    .line 17104970
    :goto_4a
    if-ge v4, v3, :cond_68

    .line 17104971
    .line 17104972
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v5

    .line 17104976
    instance-of v6, v5, Ljava/lang/String;

    .line 17104977
    .line 17104978
    if-eqz v6, :cond_65

    .line 17104979
    .line 17104980
    move-object v6, v5

    .line 17104981
    check-cast v6, Ljava/lang/CharSequence;

    .line 17104982
    .line 17104983
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v6

    .line 17104987
    if-lez v6, :cond_5f

    .line 17104988
    .line 17104989
    const/4 v6, 0x1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v6, 0x0

    .line 17104992
    :goto_60
    if-eqz v6, :cond_65

    .line 17104993
    .line 17104994
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    add-int/lit8 v4, v4, 0x1

    .line 17104998
    .line 17104999
    goto :goto_4a

    .line 17105000
    :cond_68
    return-object v0
.end method


.method public static b(Lorg/json/JSONObject;)Lkotlin/sequences/Sequence;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)Lkotlin/sequences/Sequence;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p0, v1}, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;-><init>(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 16908298
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)Lkotlin/sequences/Sequence;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p0, v1}, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;-><init>(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


