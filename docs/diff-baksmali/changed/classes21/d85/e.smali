## classes21/d85/e.smali
# added=0 removed=0 changed=6

.method public static a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104899
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->toString()Ljava/lang/String;

    .line 17104902
    move-result-object p0

    .line 17104903
    const-string v1, "null"

    .line 17104905
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_11

    .line 17104911
    move-object p0, v0

    .line 17104912
    goto :goto_4b

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    if-lt v1, v2, :cond_4b

    .line 17104920
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104923
    move-result v1

    .line 17104924
    const/16 v2, 0x22

    .line 17104926
    if-ne v1, v2, :cond_4b

    .line 17104928
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17104931
    move-result v1

    .line 17104932
    if-ne v1, v2, :cond_4b

    .line 17104934
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104937
    move-result v1

    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    sub-int/2addr v1, v2

    .line 17104940
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104943
    move-result-object v3

    .line 17104944
    const-string p0, ""

    .line 17104946
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    const-string v4, "\\\""

    .line 17104951
    const-string v5, "\""

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/4 v7, 0x4

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104959
    move-result-object v9

    .line 17104960
    const-string v10, "\\\\"

    .line 17104962
    const-string v11, "\\"

    .line 17104964
    const/4 v12, 0x0

    .line 17104965
    const/4 v13, 0x4

    .line 17104966
    const/4 v14, 0x0

    .line 17104967
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    :cond_4b
    :goto_4b
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    move-result-object p0
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_50

    .line 17104975
    goto :goto_5b

    .line 17104976
    :catchall_50
    move-exception p0

    .line 17104977
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104979
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    move-result-object p0

    .line 17104987
    :goto_5b
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104990
    move-result v1

    .line 17104991
    if-eqz v1, :cond_62

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v0, p0

    .line 17104995
    :goto_63
    check-cast v0, Ljava/lang/String;

    .line 17104997
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->toString()Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p0

    .line 17104903
    const-string v1, "null"

    .line 17104904
    .line 17104905
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_11

    .line 17104910
    .line 17104911
    move-object p0, v0

    .line 17104912
    goto :goto_4b

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    if-lt v1, v2, :cond_4b

    .line 17104919
    .line 17104920
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    const/16 v2, 0x22

    .line 17104925
    .line 17104926
    if-ne v1, v2, :cond_4b

    .line 17104927
    .line 17104928
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-ne v1, v2, :cond_4b

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    sub-int/2addr v1, v2

    .line 17104940
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    const-string p0, ""

    .line 17104945
    .line 17104946
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v4, "\\\""

    .line 17104950
    .line 17104951
    const-string v5, "\""

    .line 17104952
    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/4 v7, 0x4

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v9

    .line 17104960
    const-string v10, "\\\\"

    .line 17104961
    .line 17104962
    const-string v11, "\\"

    .line 17104963
    .line 17104964
    const/4 v12, 0x0

    .line 17104965
    const/4 v13, 0x4

    .line 17104966
    const/4 v14, 0x0

    .line 17104967
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    :cond_4b
    :goto_4b
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_50

    .line 17104975
    goto :goto_5b

    .line 17104976
    :catchall_50
    move-exception p0

    .line 17104977
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104978
    .line 17104979
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    :goto_5b
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v1

    .line 17104991
    if-eqz v1, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v0, p0

    .line 17104995
    :goto_63
    check-cast v0, Ljava/lang/String;

    .line 17104996
    .line 17104997
    return-object v0
.end method


.method public static b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039364
    const-string v0, "brand_id"

    .line 17039366
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Ljava/lang/String;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p0, 0x0

    .line 17039374
    :goto_e
    const-wide/16 v0, 0x0

    .line 17039376
    if-eqz p0, :cond_1d

    .line 17039378
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_1d

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039387
    move-result-wide v2

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-wide v2, v0

    .line 17039390
    :goto_1e
    cmp-long p0, v2, v0

    .line 17039392
    if-lez p0, :cond_24

    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_d

    .line 17039363
    .line 17039364
    const-string v0, "brand_id"

    .line 17039365
    .line 17039366
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Ljava/lang/String;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p0, 0x0

    .line 17039374
    :goto_e
    const-wide/16 v0, 0x0

    .line 17039375
    .line 17039376
    if-eqz p0, :cond_1d

    .line 17039377
    .line 17039378
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_1d

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v2

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-wide v2, v0

    .line 17039390
    :goto_1e
    cmp-long p0, v2, v0

    .line 17039391
    .line 17039392
    if-lez p0, :cond_24

    .line 17039393
    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    return p0
.end method


.method public static c(Lkotlinx/serialization/json/JsonElement;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Lkotlinx/serialization/json/JsonElement;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17104901
    move-result-object p0

    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_2e

    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17104923
    sget-object v2, Ld85/e;->a:Ld85/e;

    .line 17104925
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v1}, Ld85/e;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_f

    .line 17104938
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    goto :goto_f

    .line 17104942
    :cond_2e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object p0
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_33

    .line 17104946
    goto :goto_3e

    .line 17104947
    :catchall_33
    move-exception p0

    .line 17104948
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104950
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object p0

    .line 17104958
    :goto_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_49

    .line 17104968
    move-object p0, v0

    .line 17104969
    :cond_49
    check-cast p0, Ljava/util/List;

    .line 17104971
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lkotlinx/serialization/json/JsonElement;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_2e

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17104922
    .line 17104923
    sget-object v2, Ld85/e;->a:Ld85/e;

    .line 17104924
    .line 17104925
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v1}, Ld85/e;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_f

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_f

    .line 17104942
    :cond_2e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_33

    .line 17104946
    goto :goto_3e

    .line 17104947
    :catchall_33
    move-exception p0

    .line 17104948
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104949
    .line 17104950
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    :goto_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_49

    .line 17104967
    .line 17104968
    move-object p0, v0

    .line 17104969
    :cond_49
    check-cast p0, Ljava/util/List;

    .line 17104970
    .line 17104971
    return-object p0
.end method


.method public static d(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;
[MOD-CHANGED]
.method public static d(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    const/4 v3, 0x1

    .line 34013192
    if-eqz v0, :cond_33

    .line 34013194
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 34013196
    if-eqz v0, :cond_33

    .line 34013198
    new-instance v4, Ljava/util/ArrayList;

    .line 34013200
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013206
    move-result-object v0

    .line 34013207
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013210
    move-result v5

    .line 34013211
    if-eqz v5, :cond_34

    .line 34013213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013216
    move-result-object v5

    .line 34013217
    move-object v6, v5

    .line 34013218
    check-cast v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013220
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013222
    sget-object v7, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCardV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013224
    if-ne v6, v7, :cond_2c

    .line 34013226
    const/4 v6, 0x1

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    const/4 v6, 0x0

    .line 34013229
    :goto_2d
    if-eqz v6, :cond_17

    .line 34013231
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013234
    goto :goto_17

    .line 34013235
    :cond_33
    move-object v4, v2

    .line 34013236
    :cond_34
    if-nez v4, :cond_3a

    .line 34013238
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013241
    move-result-object v4

    .line 34013242
    :cond_3a
    iget-object v0, p1, Lf85/a;->d:Lf85/d;

    .line 34013244
    iget-boolean v0, v0, Lf85/d;->a:Z

    .line 34013246
    if-eqz v0, :cond_9f

    .line 34013248
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013251
    move-result v0

    .line 34013252
    xor-int/2addr v0, v3

    .line 34013253
    if-eqz v0, :cond_9f

    .line 34013255
    new-instance v0, Ljava/util/ArrayList;

    .line 34013257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013260
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013263
    move-result-object v5

    .line 34013264
    :cond_50
    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013267
    move-result v6

    .line 34013268
    if-eqz v6, :cond_6e

    .line 34013270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013273
    move-result-object v6

    .line 34013274
    check-cast v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013276
    sget-object v7, Ld85/e;->a:Ld85/e;

    .line 34013278
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    invoke-static {p0, p1, v6, v3}, Ld85/e;->e(Lf85/e;Lf85/a;Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 34013287
    move-result-object v6

    .line 34013288
    if-eqz v6, :cond_50

    .line 34013290
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013293
    goto :goto_50

    .line 34013294
    :cond_6e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013297
    move-result v5

    .line 34013298
    xor-int/2addr v5, v3

    .line 34013299
    if-eqz v5, :cond_9b

    .line 34013301
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013304
    move-result v5

    .line 34013305
    if-eqz v5, :cond_7c

    .line 34013307
    goto :goto_96

    .line 34013308
    :cond_7c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013311
    move-result-object v5

    .line 34013312
    :cond_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013315
    move-result v6

    .line 34013316
    if-eqz v6, :cond_96

    .line 34013318
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013321
    move-result-object v6

    .line 34013322
    check-cast v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 34013324
    iget-object v6, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->n:Ljava/util/List;

    .line 34013326
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34013329
    move-result v6

    .line 34013330
    if-nez v6, :cond_80

    .line 34013332
    const/4 v5, 0x0

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    :goto_96
    const/4 v5, 0x1

    .line 34013335
    :goto_97
    if-eqz v5, :cond_9b

    .line 34013337
    const/4 v5, 0x1

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    const/4 v5, 0x0

    .line 34013340
    :goto_9c
    if-eqz v5, :cond_9f

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    move-object v0, v2

    .line 34013344
    :goto_a0
    if-eqz v0, :cond_ab

    .line 34013346
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013349
    move-result v5

    .line 34013350
    if-eqz v5, :cond_a9

    .line 34013352
    goto :goto_ab

    .line 34013353
    :cond_a9
    const/4 v5, 0x0

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    :goto_ab
    const/4 v5, 0x1

    .line 34013356
    :goto_ac
    if-nez v5, :cond_c8

    .line 34013358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013361
    move-result p1

    .line 34013362
    if-ne p1, v3, :cond_bb

    .line 34013364
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013367
    move-result-object p0

    .line 34013368
    check-cast p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 34013370
    goto :goto_c7

    .line 34013371
    :cond_bb
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$b;

    .line 34013373
    iget-object v1, p0, Lf85/e;->a:Ljava/lang/String;

    .line 34013375
    iget-object v2, p0, Lf85/e;->b:Ljava/lang/String;

    .line 34013377
    iget-object p0, p0, Lf85/e;->e:Lf85/c;

    .line 34013379
    invoke-direct {p1, v1, v2, v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lf85/c;)V

    .line 34013382
    move-object p0, p1

    .line 34013383
    :goto_c7
    return-object p0

    .line 34013384
    :cond_c8
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013387
    move-result-object v0

    .line 34013388
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013390
    if-nez v0, :cond_ec

    .line 34013392
    iget-object v0, p0, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 34013394
    if-eqz v0, :cond_df

    .line 34013396
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 34013398
    if-eqz v0, :cond_df

    .line 34013400
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013403
    move-result-object v0

    .line 34013404
    move-object v2, v0

    .line 34013405
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013407
    :cond_df
    if-nez v2, :cond_eb

    .line 34013409
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34013411
    iget-object v0, p0, Lf85/e;->a:Ljava/lang/String;

    .line 34013413
    iget-object p0, p0, Lf85/e;->b:Ljava/lang/String;

    .line 34013415
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013418
    return-object p1

    .line 34013419
    :cond_eb
    move-object v0, v2

    .line 34013420
    :cond_ec
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013422
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCardV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013424
    if-eq v2, v3, :cond_fc

    .line 34013426
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34013428
    iget-object v0, p0, Lf85/e;->a:Ljava/lang/String;

    .line 34013430
    iget-object p0, p0, Lf85/e;->b:Ljava/lang/String;

    .line 34013432
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013435
    return-object p1

    .line 34013436
    :cond_fc
    invoke-static {p0, p1, v0, v1}, Ld85/e;->e(Lf85/e;Lf85/a;Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 34013439
    move-result-object p1

    .line 34013440
    if-eqz p1, :cond_103

    .line 34013442
    goto :goto_10c

    .line 34013443
    :cond_103
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34013445
    iget-object v0, p0, Lf85/e;->a:Ljava/lang/String;

    .line 34013447
    iget-object p0, p0, Lf85/e;->b:Ljava/lang/String;

    .line 34013449
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013452
    :goto_10c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 34013188
    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    const/4 v3, 0x1

    .line 34013192
    if-eqz v0, :cond_33

    .line 34013193
    .line 34013194
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 34013195
    .line 34013196
    if-eqz v0, :cond_33

    .line 34013197
    .line 34013198
    new-instance v4, Ljava/util/ArrayList;

    .line 34013199
    .line 34013200
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v5

    .line 34013211
    if-eqz v5, :cond_34

    .line 34013212
    .line 34013213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v5

    .line 34013217
    move-object v6, v5

    .line 34013218
    check-cast v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013219
    .line 34013220
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013221
    .line 34013222
    sget-object v7, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCardV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013223
    .line 34013224
    if-ne v6, v7, :cond_2c

    .line 34013225
    .line 34013226
    const/4 v6, 0x1

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    const/4 v6, 0x0

    .line 34013229
    :goto_2d
    if-eqz v6, :cond_17

    .line 34013230
    .line 34013231
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013232
    .line 34013233
    .line 34013234
    goto :goto_17

    .line 34013235
    :cond_33
    move-object v4, v2

    .line 34013236
    :cond_34
    if-nez v4, :cond_3a

    .line 34013237
    .line 34013238
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v4

    .line 34013242
    :cond_3a
    iget-object v0, p1, Lf85/a;->d:Lf85/d;

    .line 34013243
    .line 34013244
    iget-boolean v0, v0, Lf85/d;->a:Z

    .line 34013245
    .line 34013246
    if-eqz v0, :cond_9f

    .line 34013247
    .line 34013248
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v0

    .line 34013252
    xor-int/2addr v0, v3

    .line 34013253
    if-eqz v0, :cond_9f

    .line 34013254
    .line 34013255
    new-instance v0, Ljava/util/ArrayList;

    .line 34013256
    .line 34013257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v5

    .line 34013264
    :cond_50
    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v6

    .line 34013268
    if-eqz v6, :cond_6e

    .line 34013269
    .line 34013270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v6

    .line 34013274
    check-cast v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013275
    .line 34013276
    sget-object v7, Ld85/e;->a:Ld85/e;

    .line 34013277
    .line 34013278
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-static {p0, p1, v6, v3}, Ld85/e;->e(Lf85/e;Lf85/a;Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v6

    .line 34013288
    if-eqz v6, :cond_50

    .line 34013289
    .line 34013290
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    goto :goto_50

    .line 34013294
    :cond_6e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v5

    .line 34013298
    xor-int/2addr v5, v3

    .line 34013299
    if-eqz v5, :cond_9b

    .line 34013300
    .line 34013301
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v5

    .line 34013305
    if-eqz v5, :cond_7c

    .line 34013306
    .line 34013307
    goto :goto_96

    .line 34013308
    :cond_7c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v5

    .line 34013312
    :cond_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v6

    .line 34013316
    if-eqz v6, :cond_96

    .line 34013317
    .line 34013318
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v6

    .line 34013322
    check-cast v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 34013323
    .line 34013324
    iget-object v6, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->n:Ljava/util/List;

    .line 34013325
    .line 34013326
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v6

    .line 34013330
    if-nez v6, :cond_80

    .line 34013331
    .line 34013332
    const/4 v5, 0x0

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    :goto_96
    const/4 v5, 0x1

    .line 34013335
    :goto_97
    if-eqz v5, :cond_9b

    .line 34013336
    .line 34013337
    const/4 v5, 0x1

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    const/4 v5, 0x0

    .line 34013340
    :goto_9c
    if-eqz v5, :cond_9f

    .line 34013341
    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    move-object v0, v2

    .line 34013344
    :goto_a0
    if-eqz v0, :cond_ab

    .line 34013345
    .line 34013346
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v5

    .line 34013350
    if-eqz v5, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_ab

    .line 34013353
    :cond_a9
    const/4 v5, 0x0

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    :goto_ab
    const/4 v5, 0x1

    .line 34013356
    :goto_ac
    if-nez v5, :cond_c8

    .line 34013357
    .line 34013358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result p1

    .line 34013362
    if-ne p1, v3, :cond_bb

    .line 34013363
    .line 34013364
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p0

    .line 34013368
    check-cast p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 34013369
    .line 34013370
    goto :goto_c7

    .line 34013371
    :cond_bb
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$b;

    .line 34013372
    .line 34013373
    iget-object v1, p0, Lf85/e;->a:Ljava/lang/String;

    .line 34013374
    .line 34013375
    iget-object v2, p0, Lf85/e;->b:Ljava/lang/String;

    .line 34013376
    .line 34013377
    iget-object p0, p0, Lf85/e;->e:Lf85/c;

    .line 34013378
    .line 34013379
    invoke-direct {p1, v1, v2, v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lf85/c;)V

    .line 34013380
    .line 34013381
    .line 34013382
    move-object p0, p1

    .line 34013383
    :goto_c7
    return-object p0

    .line 34013384
    :cond_c8
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v0

    .line 34013388
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013389
    .line 34013390
    if-nez v0, :cond_ec

    .line 34013391
    .line 34013392
    iget-object v0, p0, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 34013393
    .line 34013394
    if-eqz v0, :cond_df

    .line 34013395
    .line 34013396
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 34013397
    .line 34013398
    if-eqz v0, :cond_df

    .line 34013399
    .line 34013400
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    move-object v2, v0

    .line 34013405
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013406
    .line 34013407
    :cond_df
    if-nez v2, :cond_eb

    .line 34013408
    .line 34013409
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34013410
    .line 34013411
    iget-object v0, p0, Lf85/e;->a:Ljava/lang/String;

    .line 34013412
    .line 34013413
    iget-object p0, p0, Lf85/e;->b:Ljava/lang/String;

    .line 34013414
    .line 34013415
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013416
    .line 34013417
    .line 34013418
    return-object p1

    .line 34013419
    :cond_eb
    move-object v0, v2

    .line 34013420
    :cond_ec
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013421
    .line 34013422
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCardV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013423
    .line 34013424
    if-eq v2, v3, :cond_fc

    .line 34013425
    .line 34013426
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34013427
    .line 34013428
    iget-object v0, p0, Lf85/e;->a:Ljava/lang/String;

    .line 34013429
    .line 34013430
    iget-object p0, p0, Lf85/e;->b:Ljava/lang/String;

    .line 34013431
    .line 34013432
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013433
    .line 34013434
    .line 34013435
    return-object p1

    .line 34013436
    :cond_fc
    invoke-static {p0, p1, v0, v1}, Ld85/e;->e(Lf85/e;Lf85/a;Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    if-eqz p1, :cond_103

    .line 34013441
    .line 34013442
    goto :goto_10c

    .line 34013443
    :cond_103
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34013444
    .line 34013445
    iget-object v0, p0, Lf85/e;->a:Ljava/lang/String;

    .line 34013446
    .line 34013447
    iget-object p0, p0, Lf85/e;->b:Ljava/lang/String;

    .line 34013448
    .line 34013449
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013450
    .line 34013451
    .line 34013452
    :goto_10c
    return-object p1
.end method


.method public static e(Lf85/e;Lf85/a;Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;
[MOD-CHANGED]
.method public static e(Lf85/e;Lf85/a;Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;
    .registers 54

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p2

    .line 67698692
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->celebrityUserList:Ljava/util/List;

    .line 67698694
    if-eqz v2, :cond_7f5

    .line 67698696
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67698699
    move-result-object v2

    .line 67698700
    check-cast v2, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 67698702
    if-nez v2, :cond_12

    .line 67698704
    goto/16 :goto_7f5

    .line 67698706
    :cond_12
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 67698708
    if-eqz v4, :cond_19

    .line 67698710
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 67698712
    goto :goto_1a

    .line 67698713
    :cond_19
    const/4 v5, 0x0

    .line 67698714
    :goto_1a
    const-string v6, ""

    .line 67698716
    if-nez v5, :cond_20

    .line 67698718
    move-object v10, v6

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    move-object v10, v5

    .line 67698721
    :goto_21
    if-eqz v4, :cond_26

    .line 67698723
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 67698725
    goto :goto_27

    .line 67698726
    :cond_26
    const/4 v5, 0x0

    .line 67698727
    :goto_27
    if-nez v5, :cond_2b

    .line 67698729
    move-object v12, v6

    .line 67698730
    goto :goto_2c

    .line 67698731
    :cond_2b
    move-object v12, v5

    .line 67698732
    :goto_2c
    if-eqz v4, :cond_31

    .line 67698734
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 67698736
    goto :goto_32

    .line 67698737
    :cond_31
    const/4 v4, 0x0

    .line 67698738
    :goto_32
    if-nez v4, :cond_36

    .line 67698740
    move-object v11, v6

    .line 67698741
    goto :goto_37

    .line 67698742
    :cond_36
    move-object v11, v4

    .line 67698743
    :goto_37
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67698746
    move-result v4

    .line 67698747
    const/4 v5, 0x0

    .line 67698748
    const/4 v7, 0x1

    .line 67698749
    if-nez v4, :cond_41

    .line 67698751
    const/4 v4, 0x1

    .line 67698752
    goto :goto_42

    .line 67698753
    :cond_41
    const/4 v4, 0x0

    .line 67698754
    :goto_42
    if-nez v4, :cond_7f3

    .line 67698756
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67698759
    move-result v4

    .line 67698760
    if-nez v4, :cond_4c

    .line 67698762
    const/4 v4, 0x1

    .line 67698763
    goto :goto_4d

    .line 67698764
    :cond_4c
    const/4 v4, 0x0

    .line 67698765
    :goto_4d
    if-eqz v4, :cond_51

    .line 67698767
    goto/16 :goto_7f3

    .line 67698769
    :cond_51
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 67698771
    if-eqz v4, :cond_76

    .line 67698773
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67698776
    move-result-object v4

    .line 67698777
    if-eqz v4, :cond_76

    .line 67698779
    new-instance v8, Ld85/a;

    .line 67698781
    invoke-direct {v8}, Ld85/a;-><init>()V

    .line 67698784
    invoke-static {v4, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67698787
    move-result-object v4

    .line 67698788
    if-eqz v4, :cond_76

    .line 67698790
    new-instance v8, Ld85/b;

    .line 67698792
    invoke-direct {v8}, Ld85/b;-><init>()V

    .line 67698795
    invoke-static {v4, v8}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67698798
    move-result-object v4

    .line 67698799
    if-eqz v4, :cond_76

    .line 67698801
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 67698804
    move-result-object v4

    .line 67698805
    goto :goto_77

    .line 67698806
    :cond_76
    const/4 v4, 0x0

    .line 67698807
    :goto_77
    if-nez v4, :cond_7d

    .line 67698809
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67698812
    move-result-object v4

    .line 67698813
    :cond_7d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67698816
    move-result v8

    .line 67698817
    xor-int/2addr v8, v7

    .line 67698818
    if-eqz v8, :cond_85

    .line 67698820
    goto :goto_8d

    .line 67698821
    :cond_85
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67698823
    if-nez v4, :cond_8d

    .line 67698825
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67698828
    move-result-object v4

    .line 67698829
    :cond_8d
    :goto_8d
    new-instance v15, Ljava/util/ArrayList;

    .line 67698831
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 67698834
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698837
    move-result-object v4

    .line 67698838
    :cond_96
    :goto_96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67698841
    move-result v8

    .line 67698842
    if-eqz v8, :cond_204

    .line 67698844
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698847
    move-result-object v8

    .line 67698848
    check-cast v8, Lcom/dragon/read/rpc/model/VideoData;

    .line 67698850
    sget-object v9, Ld85/e;->a:Ld85/e;

    .line 67698852
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698855
    iget-object v9, v8, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 67698857
    if-nez v9, :cond_ae

    .line 67698859
    move-object/from16 v19, v6

    .line 67698861
    goto :goto_b0

    .line 67698862
    :cond_ae
    move-object/from16 v19, v9

    .line 67698864
    :goto_b0
    iget-object v9, v8, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 67698866
    if-nez v9, :cond_b7

    .line 67698868
    move-object/from16 v20, v6

    .line 67698870
    goto :goto_b9

    .line 67698871
    :cond_b7
    move-object/from16 v20, v9

    .line 67698873
    :goto_b9
    invoke-static {v8}, Ld85/m;->a(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;

    .line 67698876
    move-result-object v17

    .line 67698877
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 67698880
    move-result v9

    .line 67698881
    if-nez v9, :cond_c5

    .line 67698883
    const/4 v9, 0x1

    .line 67698884
    goto :goto_c6

    .line 67698885
    :cond_c5
    const/4 v9, 0x0

    .line 67698886
    :goto_c6
    if-nez v9, :cond_1fc

    .line 67698888
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 67698891
    move-result v9

    .line 67698892
    if-nez v9, :cond_d0

    .line 67698894
    const/4 v9, 0x1

    .line 67698895
    goto :goto_d1

    .line 67698896
    :cond_d0
    const/4 v9, 0x0

    .line 67698897
    :goto_d1
    if-nez v9, :cond_1fc

    .line 67698899
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 67698902
    move-result v9

    .line 67698903
    if-nez v9, :cond_db

    .line 67698905
    const/4 v9, 0x1

    .line 67698906
    goto :goto_dc

    .line 67698907
    :cond_db
    const/4 v9, 0x0

    .line 67698908
    :goto_dc
    if-eqz v9, :cond_e0

    .line 67698910
    goto/16 :goto_1fc

    .line 67698912
    :cond_e0
    iget-object v9, v8, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67698914
    if-eqz v9, :cond_eb

    .line 67698916
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67698919
    move-result v13

    .line 67698920
    move/from16 v18, v13

    .line 67698922
    goto :goto_ed

    .line 67698923
    :cond_eb
    const/16 v18, 0x0

    .line 67698925
    :goto_ed
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67698927
    if-eq v9, v13, :cond_f9

    .line 67698929
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67698931
    if-ne v9, v13, :cond_f6

    .line 67698933
    goto :goto_f9

    .line 67698934
    :cond_f6
    const/16 v35, 0x0

    .line 67698936
    goto :goto_fb

    .line 67698937
    :cond_f9
    :goto_f9
    const/16 v35, 0x1

    .line 67698939
    :goto_fb
    iget-object v9, v8, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 67698941
    if-eqz v9, :cond_102

    .line 67698943
    iget-object v13, v9, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 67698945
    goto :goto_103

    .line 67698946
    :cond_102
    const/4 v13, 0x0

    .line 67698947
    :goto_103
    if-nez v13, :cond_108

    .line 67698949
    move-object/from16 v23, v6

    .line 67698951
    goto :goto_10a

    .line 67698952
    :cond_108
    move-object/from16 v23, v13

    .line 67698954
    :goto_10a
    iget-boolean v13, v8, Lcom/dragon/read/rpc/model/VideoData;->showRecText:Z

    .line 67698956
    if-eqz v13, :cond_124

    .line 67698958
    iget-object v13, v8, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 67698960
    if-eqz v13, :cond_11b

    .line 67698962
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67698965
    move-result v13

    .line 67698966
    if-nez v13, :cond_119

    .line 67698968
    goto :goto_11b

    .line 67698969
    :cond_119
    const/4 v13, 0x0

    .line 67698970
    goto :goto_11c

    .line 67698971
    :cond_11b
    :goto_11b
    const/4 v13, 0x1

    .line 67698972
    :goto_11c
    if-nez v13, :cond_124

    .line 67698974
    iget-object v13, v8, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 67698976
    if-nez v13, :cond_139

    .line 67698978
    move-object v13, v6

    .line 67698979
    goto :goto_139

    .line 67698980
    :cond_124
    iget-boolean v13, v8, Lcom/dragon/read/rpc/model/VideoData;->showPlayCnt:Z

    .line 67698982
    if-eqz v13, :cond_13c

    .line 67698984
    iget-wide v13, v8, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 67698986
    const-wide/16 v21, 0x0

    .line 67698988
    cmp-long v16, v13, v21

    .line 67698990
    if-lez v16, :cond_13c

    .line 67698992
    sget-object v16, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67698994
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698997
    invoke-static {v13, v14}, Lcom/dragon/read/kmp/utils/j0;->e(J)Ljava/lang/String;

    .line 67699000
    move-result-object v13

    .line 67699001
    :cond_139
    :goto_139
    move-object/from16 v27, v13

    .line 67699003
    goto :goto_13e

    .line 67699004
    :cond_13c
    move-object/from16 v27, v6

    .line 67699006
    :goto_13e
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 67699009
    move-result v13

    .line 67699010
    if-nez v13, :cond_146

    .line 67699012
    const/4 v13, 0x1

    .line 67699013
    goto :goto_147

    .line 67699014
    :cond_146
    const/4 v13, 0x0

    .line 67699015
    :goto_147
    if-eqz v13, :cond_14c

    .line 67699017
    move-object/from16 v28, v6

    .line 67699019
    goto :goto_16f

    .line 67699020
    :cond_14c
    iget-boolean v13, v8, Lcom/dragon/read/rpc/model/VideoData;->showRecText:Z

    .line 67699022
    if-eqz v13, :cond_16b

    .line 67699024
    iget-object v13, v8, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 67699026
    if-eqz v13, :cond_15d

    .line 67699028
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67699031
    move-result v13

    .line 67699032
    if-nez v13, :cond_15b

    .line 67699034
    goto :goto_15d

    .line 67699035
    :cond_15b
    const/4 v13, 0x0

    .line 67699036
    goto :goto_15e

    .line 67699037
    :cond_15d
    :goto_15d
    const/4 v13, 0x1

    .line 67699038
    :goto_15e
    if-nez v13, :cond_16b

    .line 67699040
    iget-object v13, v8, Lcom/dragon/read/rpc/model/VideoData;->recTextIconType:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 67699042
    sget-object v14, Lcom/dragon/read/rpc/model/RecTypeStyle;->Popularity:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 67699044
    if-ne v13, v14, :cond_169

    .line 67699046
    const-string v13, "hot"

    .line 67699048
    goto :goto_16d

    .line 67699049
    :cond_169
    move-object v13, v6

    .line 67699050
    goto :goto_16d

    .line 67699051
    :cond_16b
    const-string v13, "play"

    .line 67699053
    :goto_16d
    move-object/from16 v28, v13

    .line 67699055
    :goto_16f
    new-instance v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;

    .line 67699057
    iget-boolean v14, v8, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 67699059
    if-eqz v9, :cond_178

    .line 67699061
    iget-object v3, v9, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 67699063
    goto :goto_179

    .line 67699064
    :cond_178
    const/4 v3, 0x0

    .line 67699065
    :goto_179
    if-eqz v3, :cond_186

    .line 67699067
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/TagInfoPosition;->getValue()I

    .line 67699070
    move-result v3

    .line 67699071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699074
    move-result-object v3

    .line 67699075
    move-object/from16 v24, v3

    .line 67699077
    goto :goto_188

    .line 67699078
    :cond_186
    const/16 v24, 0x0

    .line 67699080
    :goto_188
    if-eqz v9, :cond_18d

    .line 67699082
    iget-object v3, v9, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 67699084
    goto :goto_18e

    .line 67699085
    :cond_18d
    const/4 v3, 0x0

    .line 67699086
    :goto_18e
    if-nez v3, :cond_194

    .line 67699088
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699091
    move-result-object v3

    .line 67699092
    :cond_194
    move-object/from16 v25, v3

    .line 67699094
    if-eqz v9, :cond_19b

    .line 67699096
    iget-object v3, v9, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 67699098
    goto :goto_19c

    .line 67699099
    :cond_19b
    const/4 v3, 0x0

    .line 67699100
    :goto_19c
    if-nez v3, :cond_1a2

    .line 67699102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699105
    move-result-object v3

    .line 67699106
    :cond_1a2
    move-object/from16 v26, v3

    .line 67699108
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 67699111
    move-result v3

    .line 67699112
    if-lez v3, :cond_1ad

    .line 67699114
    const/16 v29, 0x1

    .line 67699116
    goto :goto_1af

    .line 67699117
    :cond_1ad
    const/16 v29, 0x0

    .line 67699119
    :goto_1af
    iget-object v3, v8, Lcom/dragon/read/rpc/model/VideoData;->url:Ljava/lang/String;

    .line 67699121
    if-nez v3, :cond_1b4

    .line 67699123
    move-object v3, v6

    .line 67699124
    :cond_1b4
    const-string/jumbo v9, "videoDetail"

    .line 67699127
    invoke-static {v3, v9, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67699130
    move-result v9

    .line 67699131
    if-nez v9, :cond_1ca

    .line 67699133
    const-string/jumbo v9, "video_detail"

    .line 67699136
    invoke-static {v3, v9, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67699139
    move-result v3

    .line 67699140
    if-eqz v3, :cond_1c7

    .line 67699142
    goto :goto_1ca

    .line 67699143
    :cond_1c7
    const/16 v30, 0x0

    .line 67699145
    goto :goto_1cc

    .line 67699146
    :cond_1ca
    :goto_1ca
    const/16 v30, 0x1

    .line 67699148
    :goto_1cc
    iget-object v3, v8, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 67699150
    if-nez v3, :cond_1d3

    .line 67699152
    move-object/from16 v31, v6

    .line 67699154
    goto :goto_1d5

    .line 67699155
    :cond_1d3
    move-object/from16 v31, v3

    .line 67699157
    :goto_1d5
    iget-object v3, v8, Lcom/dragon/read/rpc/model/VideoData;->url:Ljava/lang/String;

    .line 67699159
    if-nez v3, :cond_1dc

    .line 67699161
    move-object/from16 v32, v6

    .line 67699163
    goto :goto_1de

    .line 67699164
    :cond_1dc
    move-object/from16 v32, v3

    .line 67699166
    :goto_1de
    iget-object v3, v8, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 67699168
    if-nez v3, :cond_1e5

    .line 67699170
    move-object/from16 v33, v6

    .line 67699172
    goto :goto_1e7

    .line 67699173
    :cond_1e5
    move-object/from16 v33, v3

    .line 67699175
    :goto_1e7
    iget-object v3, v8, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 67699177
    if-nez v3, :cond_1ee

    .line 67699179
    move-object/from16 v34, v6

    .line 67699181
    goto :goto_1f0

    .line 67699182
    :cond_1ee
    move-object/from16 v34, v3

    .line 67699184
    :goto_1f0
    const-string v22, ""

    .line 67699186
    move-object/from16 v16, v13

    .line 67699188
    move/from16 v21, v14

    .line 67699190
    move-object/from16 v36, v8

    .line 67699192
    invoke-direct/range {v16 .. v36}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/VideoData;)V

    .line 67699195
    goto :goto_1fd

    .line 67699196
    :cond_1fc
    :goto_1fc
    const/4 v13, 0x0

    .line 67699197
    :goto_1fd
    if-eqz v13, :cond_96

    .line 67699199
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699202
    goto/16 :goto_96

    .line 67699204
    :cond_204
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 67699206
    if-eqz v3, :cond_26b

    .line 67699208
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserExpand;->subTitleList:Ljava/util/List;

    .line 67699210
    if-eqz v3, :cond_26b

    .line 67699212
    new-instance v4, Ljava/util/ArrayList;

    .line 67699214
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67699217
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699220
    move-result-object v3

    .line 67699221
    :cond_215
    :goto_215
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699224
    move-result v8

    .line 67699225
    if-eqz v8, :cond_231

    .line 67699227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699230
    move-result-object v8

    .line 67699231
    move-object v9, v8

    .line 67699232
    check-cast v9, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 67699234
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ExpandTextExt;->textExt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67699236
    sget-object v13, Lcom/dragon/read/rpc/model/TextExtType;->Txt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67699238
    if-ne v9, v13, :cond_22a

    .line 67699240
    const/4 v9, 0x1

    .line 67699241
    goto :goto_22b

    .line 67699242
    :cond_22a
    const/4 v9, 0x0

    .line 67699243
    :goto_22b
    if-eqz v9, :cond_215

    .line 67699245
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699248
    goto :goto_215

    .line 67699249
    :cond_231
    new-instance v3, Ljava/util/ArrayList;

    .line 67699251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67699254
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699257
    move-result-object v4

    .line 67699258
    :cond_23a
    :goto_23a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67699261
    move-result v8

    .line 67699262
    if-eqz v8, :cond_26c

    .line 67699264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699267
    move-result-object v8

    .line 67699268
    check-cast v8, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 67699270
    iget-object v9, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 67699272
    if-eqz v9, :cond_264

    .line 67699274
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67699277
    move-result v13

    .line 67699278
    if-lez v13, :cond_252

    .line 67699280
    const/4 v13, 0x1

    .line 67699281
    goto :goto_253

    .line 67699282
    :cond_252
    const/4 v13, 0x0

    .line 67699283
    :goto_253
    if-eqz v13, :cond_256

    .line 67699285
    goto :goto_257

    .line 67699286
    :cond_256
    const/4 v9, 0x0

    .line 67699287
    :goto_257
    if-nez v9, :cond_25a

    .line 67699289
    goto :goto_264

    .line 67699290
    :cond_25a
    new-instance v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/g;

    .line 67699292
    iget-object v14, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->textColor:Ljava/lang/String;

    .line 67699294
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->darkTextColor:Ljava/lang/String;

    .line 67699296
    invoke-direct {v13, v9, v14, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699299
    goto :goto_265

    .line 67699300
    :cond_264
    :goto_264
    const/4 v13, 0x0

    .line 67699301
    :goto_265
    if-eqz v13, :cond_23a

    .line 67699303
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699306
    goto :goto_23a

    .line 67699307
    :cond_26b
    const/4 v3, 0x0

    .line 67699308
    :cond_26c
    if-nez v3, :cond_272

    .line 67699310
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699313
    move-result-object v3

    .line 67699314
    :cond_272
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 67699317
    move-result v4

    .line 67699318
    if-eqz v4, :cond_308

    .line 67699320
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 67699322
    if-eqz v4, :cond_27f

    .line 67699324
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserExpand;->subTitleInfo:Ljava/lang/String;

    .line 67699326
    goto :goto_280

    .line 67699327
    :cond_27f
    const/4 v4, 0x0

    .line 67699328
    :goto_280
    if-nez v4, :cond_285

    .line 67699330
    move-object/from16 v16, v6

    .line 67699332
    goto :goto_287

    .line 67699333
    :cond_285
    move-object/from16 v16, v4

    .line 67699335
    :goto_287
    const-string/jumbo v4, "|"

    .line 67699338
    filled-new-array {v4}, [Ljava/lang/String;

    .line 67699341
    move-result-object v17

    .line 67699342
    const/16 v18, 0x0

    .line 67699344
    const/16 v19, 0x0

    .line 67699346
    const/16 v20, 0x6

    .line 67699348
    const/16 v21, 0x0

    .line 67699350
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67699353
    move-result-object v4

    .line 67699354
    new-instance v8, Ljava/util/ArrayList;

    .line 67699356
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67699359
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699362
    move-result-object v4

    .line 67699363
    :cond_2a3
    :goto_2a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67699366
    move-result v9

    .line 67699367
    if-eqz v9, :cond_306

    .line 67699369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699372
    move-result-object v9

    .line 67699373
    move-object/from16 v16, v9

    .line 67699375
    check-cast v16, Ljava/lang/String;

    .line 67699377
    const-string/jumbo v9, "\u00b7"

    .line 67699380
    filled-new-array {v9}, [Ljava/lang/String;

    .line 67699383
    move-result-object v17

    .line 67699384
    const/16 v18, 0x0

    .line 67699386
    const/16 v19, 0x0

    .line 67699388
    const/16 v20, 0x6

    .line 67699390
    const/16 v21, 0x0

    .line 67699392
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67699395
    move-result-object v9

    .line 67699396
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67699399
    move-result v13

    .line 67699400
    const/4 v14, 0x2

    .line 67699401
    if-lt v13, v14, :cond_2ff

    .line 67699403
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699406
    move-result-object v13

    .line 67699407
    check-cast v13, Ljava/lang/CharSequence;

    .line 67699409
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 67699412
    move-result v13

    .line 67699413
    if-lez v13, :cond_2d9

    .line 67699415
    const/4 v13, 0x1

    .line 67699416
    goto :goto_2da

    .line 67699417
    :cond_2d9
    const/4 v13, 0x0

    .line 67699418
    :goto_2da
    if-eqz v13, :cond_2ff

    .line 67699420
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699423
    move-result-object v13

    .line 67699424
    check-cast v13, Ljava/lang/CharSequence;

    .line 67699426
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 67699429
    move-result v13

    .line 67699430
    if-lez v13, :cond_2ea

    .line 67699432
    const/4 v13, 0x1

    .line 67699433
    goto :goto_2eb

    .line 67699434
    :cond_2ea
    const/4 v13, 0x0

    .line 67699435
    :goto_2eb
    if-eqz v13, :cond_2ff

    .line 67699437
    new-instance v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/f;

    .line 67699439
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699442
    move-result-object v14

    .line 67699443
    check-cast v14, Ljava/lang/String;

    .line 67699445
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699448
    move-result-object v9

    .line 67699449
    check-cast v9, Ljava/lang/String;

    .line 67699451
    invoke-direct {v13, v14, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699454
    goto :goto_300

    .line 67699455
    :cond_2ff
    const/4 v13, 0x0

    .line 67699456
    :goto_300
    if-eqz v13, :cond_2a3

    .line 67699458
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699461
    goto :goto_2a3

    .line 67699462
    :cond_306
    move-object v4, v8

    .line 67699463
    goto :goto_30c

    .line 67699464
    :cond_308
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699467
    move-result-object v4

    .line 67699468
    :goto_30c
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67699471
    move-result v8

    .line 67699472
    xor-int/2addr v8, v7

    .line 67699473
    if-eqz v8, :cond_32d

    .line 67699475
    const-string v17, ""

    .line 67699477
    const/16 v18, 0x0

    .line 67699479
    const/16 v19, 0x0

    .line 67699481
    const/16 v20, 0x0

    .line 67699483
    const/16 v21, 0x0

    .line 67699485
    new-instance v22, Ld85/c;

    .line 67699487
    invoke-direct/range {v22 .. v22}, Ld85/c;-><init>()V

    .line 67699490
    const/16 v23, 0x1e

    .line 67699492
    const/16 v24, 0x0

    .line 67699494
    move-object/from16 v16, v3

    .line 67699496
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67699499
    move-result-object v8

    .line 67699500
    goto :goto_346

    .line 67699501
    :cond_32d
    const-string v17, "  |  "

    .line 67699503
    const/16 v18, 0x0

    .line 67699505
    const/16 v19, 0x0

    .line 67699507
    const/16 v20, 0x0

    .line 67699509
    const/16 v21, 0x0

    .line 67699511
    new-instance v22, Ld85/d;

    .line 67699513
    invoke-direct/range {v22 .. v22}, Ld85/d;-><init>()V

    .line 67699516
    const/16 v23, 0x1e

    .line 67699518
    const/16 v24, 0x0

    .line 67699520
    move-object/from16 v16, v4

    .line 67699522
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67699525
    move-result-object v8

    .line 67699526
    :goto_346
    move-object/from16 v18, v8

    .line 67699528
    new-instance v8, Ljava/util/ArrayList;

    .line 67699530
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67699533
    iget-object v9, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67699535
    if-eqz v9, :cond_397

    .line 67699537
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 67699539
    if-eqz v9, :cond_397

    .line 67699541
    new-instance v13, Ljava/util/ArrayList;

    .line 67699543
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67699546
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699549
    move-result-object v9

    .line 67699550
    :cond_35e
    :goto_35e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67699553
    move-result v14

    .line 67699554
    if-eqz v14, :cond_383

    .line 67699556
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699559
    move-result-object v14

    .line 67699560
    check-cast v14, Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 67699562
    iget-object v14, v14, Lcom/dragon/read/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 67699564
    if-eqz v14, :cond_37c

    .line 67699566
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67699569
    move-result v16

    .line 67699570
    if-lez v16, :cond_377

    .line 67699572
    const/16 v16, 0x1

    .line 67699574
    goto :goto_379

    .line 67699575
    :cond_377
    const/16 v16, 0x0

    .line 67699577
    :goto_379
    if-eqz v16, :cond_37c

    .line 67699579
    goto :goto_37d

    .line 67699580
    :cond_37c
    const/4 v14, 0x0

    .line 67699581
    :goto_37d
    if-eqz v14, :cond_35e

    .line 67699583
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699586
    goto :goto_35e

    .line 67699587
    :cond_383
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699590
    move-result-object v9

    .line 67699591
    :goto_387
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67699594
    move-result v13

    .line 67699595
    if-eqz v13, :cond_397

    .line 67699597
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699600
    move-result-object v13

    .line 67699601
    check-cast v13, Ljava/lang/String;

    .line 67699603
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699606
    goto :goto_387

    .line 67699607
    :cond_397
    iget-object v9, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67699609
    if-eqz v9, :cond_3d9

    .line 67699611
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 67699613
    if-eqz v9, :cond_3d9

    .line 67699615
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699618
    move-result-object v9

    .line 67699619
    :goto_3a3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67699622
    move-result v13

    .line 67699623
    if-eqz v13, :cond_3be

    .line 67699625
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699628
    move-result-object v13

    .line 67699629
    move-object v14, v13

    .line 67699630
    check-cast v14, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 67699632
    iget-object v14, v14, Lcom/dragon/read/rpc/model/ExpandTextExt;->textExt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67699634
    sget-object v5, Lcom/dragon/read/rpc/model/TextExtType;->RankListTag:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67699636
    if-ne v14, v5, :cond_3b8

    .line 67699638
    const/4 v5, 0x1

    .line 67699639
    goto :goto_3b9

    .line 67699640
    :cond_3b8
    const/4 v5, 0x0

    .line 67699641
    :goto_3b9
    if-eqz v5, :cond_3bc

    .line 67699643
    goto :goto_3bf

    .line 67699644
    :cond_3bc
    const/4 v5, 0x0

    .line 67699645
    goto :goto_3a3

    .line 67699646
    :cond_3be
    const/4 v13, 0x0

    .line 67699647
    :goto_3bf
    check-cast v13, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 67699649
    if-eqz v13, :cond_3d9

    .line 67699651
    iget-object v5, v13, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 67699653
    if-eqz v5, :cond_3d9

    .line 67699655
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67699658
    move-result v9

    .line 67699659
    if-lez v9, :cond_3cf

    .line 67699661
    const/4 v9, 0x1

    .line 67699662
    goto :goto_3d0

    .line 67699663
    :cond_3cf
    const/4 v9, 0x0

    .line 67699664
    :goto_3d0
    if-eqz v9, :cond_3d3

    .line 67699666
    goto :goto_3d4

    .line 67699667
    :cond_3d3
    const/4 v5, 0x0

    .line 67699668
    :goto_3d4
    if-eqz v5, :cond_3d9

    .line 67699670
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699673
    :cond_3d9
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 67699675
    invoke-direct {v5, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 67699678
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67699681
    move-result-object v5

    .line 67699682
    iget-object v8, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67699684
    if-eqz v8, :cond_631

    .line 67699686
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 67699688
    if-eqz v8, :cond_631

    .line 67699690
    new-instance v9, Ljava/util/ArrayList;

    .line 67699692
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67699695
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699698
    move-result-object v8

    .line 67699699
    :goto_3f3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67699702
    move-result v13

    .line 67699703
    if-eqz v13, :cond_62e

    .line 67699705
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699708
    move-result-object v13

    .line 67699709
    check-cast v13, Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 67699711
    iget-object v14, v13, Lcom/dragon/read/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 67699713
    if-nez v14, :cond_406

    .line 67699715
    move-object/from16 v20, v6

    .line 67699717
    goto :goto_408

    .line 67699718
    :cond_406
    move-object/from16 v20, v14

    .line 67699720
    :goto_408
    sget-object v14, Ld85/e;->a:Ld85/e;

    .line 67699722
    iget-object v7, v13, Lcom/dragon/read/rpc/model/UserTitleV2;->extra:Ljava/lang/String;

    .line 67699724
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699727
    invoke-static {v7}, Ld85/e;->f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 67699730
    move-result-object v7

    .line 67699731
    if-eqz v7, :cond_455

    .line 67699733
    const-string/jumbo v14, "useLabel"

    .line 67699736
    invoke-virtual {v7, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699739
    move-result-object v7

    .line 67699740
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 67699742
    if-eqz v7, :cond_455

    .line 67699744
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699747
    move-result-object v7

    .line 67699748
    if-eqz v7, :cond_455

    .line 67699750
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 67699753
    move-result-object v14

    .line 67699754
    move-object/from16 v31, v6

    .line 67699756
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699758
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699761
    move-result v6

    .line 67699762
    if-nez v6, :cond_44f

    .line 67699764
    invoke-static {v7}, Ld85/e;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 67699767
    move-result-object v6

    .line 67699768
    if-eqz v6, :cond_447

    .line 67699770
    const-string/jumbo v7, "true"

    .line 67699773
    const/4 v14, 0x1

    .line 67699774
    invoke-static {v6, v7, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67699777
    move-result v6

    .line 67699778
    if-ne v6, v14, :cond_448

    .line 67699780
    const/16 v17, 0x1

    .line 67699782
    goto :goto_44a

    .line 67699783
    :cond_447
    const/4 v14, 0x1

    .line 67699784
    :cond_448
    const/16 v17, 0x0

    .line 67699786
    :goto_44a
    if-eqz v17, :cond_44d

    .line 67699788
    goto :goto_450

    .line 67699789
    :cond_44d
    const/4 v6, 0x0

    .line 67699790
    goto :goto_451

    .line 67699791
    :cond_44f
    const/4 v14, 0x1

    .line 67699792
    :goto_450
    const/4 v6, 0x1

    .line 67699793
    :goto_451
    if-ne v6, v14, :cond_457

    .line 67699795
    const/4 v6, 0x1

    .line 67699796
    goto :goto_458

    .line 67699797
    :cond_455
    move-object/from16 v31, v6

    .line 67699799
    :cond_457
    const/4 v6, 0x0

    .line 67699800
    :goto_458
    const-string v7, "jump_schema"

    .line 67699802
    if-eqz v6, :cond_527

    .line 67699804
    iget-object v6, v13, Lcom/dragon/read/rpc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 67699806
    invoke-static {v6}, Ld85/e;->f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 67699809
    move-result-object v6

    .line 67699810
    if-eqz v6, :cond_47a

    .line 67699812
    const-string/jumbo v13, "title_text"

    .line 67699815
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699818
    move-result-object v13

    .line 67699819
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 67699821
    if-eqz v13, :cond_47a

    .line 67699823
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699826
    move-result-object v13

    .line 67699827
    if-eqz v13, :cond_47a

    .line 67699829
    invoke-static {v13}, Ld85/e;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 67699832
    move-result-object v13

    .line 67699833
    goto :goto_47b

    .line 67699834
    :cond_47a
    const/4 v13, 0x0

    .line 67699835
    :goto_47b
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;

    .line 67699837
    if-nez v13, :cond_482

    .line 67699839
    move-object/from16 v39, v20

    .line 67699841
    goto :goto_484

    .line 67699842
    :cond_482
    move-object/from16 v39, v13

    .line 67699844
    :goto_484
    const/16 v40, 0x0

    .line 67699846
    const/16 v41, 0x0

    .line 67699848
    const/16 v42, 0x0

    .line 67699850
    const/16 v43, 0x0

    .line 67699852
    if-eqz v6, :cond_4a6

    .line 67699854
    const-string/jumbo v13, "title_default_color"

    .line 67699857
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699860
    move-result-object v13

    .line 67699861
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 67699863
    if-eqz v13, :cond_4a6

    .line 67699865
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699868
    move-result-object v13

    .line 67699869
    if-eqz v13, :cond_4a6

    .line 67699871
    invoke-static {v13}, Ld85/e;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 67699874
    move-result-object v13

    .line 67699875
    move-object/from16 v44, v13

    .line 67699877
    goto :goto_4a8

    .line 67699878
    :cond_4a6
    const/16 v44, 0x0

    .line 67699880
    :goto_4a8
    if-eqz v6, :cond_4c2

    .line 67699882
    const-string/jumbo v13, "title_dark_color"

    .line 67699885
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699888
    move-result-object v13

    .line 67699889
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 67699891
    if-eqz v13, :cond_4c2

    .line 67699893
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699896
    move-result-object v13

    .line 67699897
    if-eqz v13, :cond_4c2

    .line 67699899
    invoke-static {v13}, Ld85/e;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 67699902
    move-result-object v13

    .line 67699903
    move-object/from16 v45, v13

    .line 67699905
    goto :goto_4c4

    .line 67699906
    :cond_4c2
    const/16 v45, 0x0

    .line 67699908
    :goto_4c4
    if-eqz v6, :cond_4d5

    .line 67699910
    const-string v13, "bg_default_color_list"

    .line 67699912
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699915
    move-result-object v13

    .line 67699916
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 67699918
    if-eqz v13, :cond_4d5

    .line 67699920
    invoke-static {v13}, Ld85/e;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/util/List;

    .line 67699923
    move-result-object v13

    .line 67699924
    goto :goto_4d6

    .line 67699925
    :cond_4d5
    const/4 v13, 0x0

    .line 67699926
    :goto_4d6
    if-nez v13, :cond_4dc

    .line 67699928
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699931
    move-result-object v13

    .line 67699932
    :cond_4dc
    move-object/from16 v46, v13

    .line 67699934
    if-eqz v6, :cond_4ef

    .line 67699936
    const-string v13, "bg_dark_color_list"

    .line 67699938
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699941
    move-result-object v13

    .line 67699942
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 67699944
    if-eqz v13, :cond_4ef

    .line 67699946
    invoke-static {v13}, Ld85/e;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/util/List;

    .line 67699949
    move-result-object v13

    .line 67699950
    goto :goto_4f0

    .line 67699951
    :cond_4ef
    const/4 v13, 0x0

    .line 67699952
    :goto_4f0
    if-nez v13, :cond_4f6

    .line 67699954
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699957
    move-result-object v13

    .line 67699958
    :cond_4f6
    move-object/from16 v47, v13

    .line 67699960
    if-eqz v6, :cond_50f

    .line 67699962
    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699965
    move-result-object v6

    .line 67699966
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 67699968
    if-eqz v6, :cond_50f

    .line 67699970
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699973
    move-result-object v6

    .line 67699974
    if-eqz v6, :cond_50f

    .line 67699976
    invoke-static {v6}, Ld85/e;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 67699979
    move-result-object v6

    .line 67699980
    move-object/from16 v48, v6

    .line 67699982
    goto :goto_511

    .line 67699983
    :cond_50f
    const/16 v48, 0x0

    .line 67699985
    :goto_511
    const/16 v49, 0x1e

    .line 67699987
    move-object/from16 v38, v14

    .line 67699989
    invoke-direct/range {v38 .. v49}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 67699992
    iget-object v6, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->a:Ljava/lang/String;

    .line 67699994
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67699997
    move-result v6

    .line 67699998
    if-lez v6, :cond_522

    .line 67700000
    const/4 v6, 0x1

    .line 67700001
    goto :goto_523

    .line 67700002
    :cond_522
    const/4 v6, 0x0

    .line 67700003
    :goto_523
    if-eqz v6, :cond_623

    .line 67700005
    goto/16 :goto_624

    .line 67700007
    :cond_527
    iget-object v6, v13, Lcom/dragon/read/rpc/model/UserTitleV2;->icon:Ljava/lang/String;

    .line 67700009
    invoke-static {v6}, Ld85/e;->f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 67700012
    move-result-object v6

    .line 67700013
    if-eqz v6, :cond_544

    .line 67700015
    const-string v13, "icon_default_url"

    .line 67700017
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700020
    move-result-object v13

    .line 67700021
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 67700023
    if-eqz v13, :cond_544

    .line 67700025
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67700028
    move-result-object v13

    .line 67700029
    if-eqz v13, :cond_544

    .line 67700031
    invoke-static {v13}, Ld85/e;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 67700034
    move-result-object v13

    .line 67700035
    goto :goto_545

    .line 67700036
    :cond_544
    const/4 v13, 0x0

    .line 67700037
    :goto_545
    if-nez v13, :cond_54a

    .line 67700039
    move-object/from16 v21, v31

    .line 67700041
    goto :goto_54c

    .line 67700042
    :cond_54a
    move-object/from16 v21, v13

    .line 67700044
    :goto_54c
    if-eqz v6, :cond_563

    .line 67700046
    const-string v13, "icon_dark_url"

    .line 67700048
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700051
    move-result-object v13

    .line 67700052
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 67700054
    if-eqz v13, :cond_563

    .line 67700056
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67700059
    move-result-object v13

    .line 67700060
    if-eqz v13, :cond_563

    .line 67700062
    invoke-static {v13}, Ld85/e;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 67700065
    move-result-object v13

    .line 67700066
    goto :goto_564

    .line 67700067
    :cond_563
    const/4 v13, 0x0

    .line 67700068
    :goto_564
    if-nez v13, :cond_569

    .line 67700070
    move-object/from16 v22, v31

    .line 67700072
    goto :goto_56b

    .line 67700073
    :cond_569
    move-object/from16 v22, v13

    .line 67700075
    :goto_56b
    if-eqz v6, :cond_599

    .line 67700077
    const-string v14, "icon_width"

    .line 67700079
    invoke-virtual {v6, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700082
    move-result-object v14

    .line 67700083
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 67700085
    if-eqz v14, :cond_599

    .line 67700087
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67700090
    move-result-object v14

    .line 67700091
    if-eqz v14, :cond_599

    .line 67700093
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 67700096
    move-result-object v19

    .line 67700097
    if-eqz v19, :cond_589

    .line 67700099
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 67700102
    move-result v14

    .line 67700103
    int-to-float v14, v14

    .line 67700104
    goto :goto_596

    .line 67700105
    :cond_589
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 67700108
    move-result-object v14

    .line 67700109
    if-eqz v14, :cond_595

    .line 67700111
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 67700114
    move-result-wide v13

    .line 67700115
    double-to-float v14, v13

    .line 67700116
    goto :goto_596

    .line 67700117
    :cond_595
    const/4 v14, 0x0

    .line 67700118
    :goto_596
    move/from16 v23, v14

    .line 67700120
    goto :goto_59b

    .line 67700121
    :cond_599
    const/16 v23, 0x0

    .line 67700123
    :goto_59b
    if-eqz v6, :cond_5c9

    .line 67700125
    const-string v13, "icon_height"

    .line 67700127
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700130
    move-result-object v13

    .line 67700131
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 67700133
    if-eqz v13, :cond_5c9

    .line 67700135
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67700138
    move-result-object v13

    .line 67700139
    if-eqz v13, :cond_5c9

    .line 67700141
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 67700144
    move-result-object v14

    .line 67700145
    if-eqz v14, :cond_5b9

    .line 67700147
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 67700150
    move-result v13

    .line 67700151
    int-to-float v13, v13

    .line 67700152
    goto :goto_5c6

    .line 67700153
    :cond_5b9
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 67700156
    move-result-object v13

    .line 67700157
    if-eqz v13, :cond_5c5

    .line 67700159
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 67700162
    move-result-wide v13

    .line 67700163
    double-to-float v13, v13

    .line 67700164
    goto :goto_5c6

    .line 67700165
    :cond_5c5
    const/4 v13, 0x0

    .line 67700166
    :goto_5c6
    move/from16 v24, v13

    .line 67700168
    goto :goto_5cb

    .line 67700169
    :cond_5c9
    const/16 v24, 0x0

    .line 67700171
    :goto_5cb
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;

    .line 67700173
    const/16 v25, 0x0

    .line 67700175
    const/16 v26, 0x0

    .line 67700177
    const/16 v27, 0x0

    .line 67700179
    const/16 v28, 0x0

    .line 67700181
    if-eqz v6, :cond_5ec

    .line 67700183
    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700186
    move-result-object v6

    .line 67700187
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 67700189
    if-eqz v6, :cond_5ec

    .line 67700191
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67700194
    move-result-object v6

    .line 67700195
    if-eqz v6, :cond_5ec

    .line 67700197
    invoke-static {v6}, Ld85/e;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 67700200
    move-result-object v6

    .line 67700201
    move-object/from16 v29, v6

    .line 67700203
    goto :goto_5ee

    .line 67700204
    :cond_5ec
    const/16 v29, 0x0

    .line 67700206
    :goto_5ee
    const/16 v30, 0x1e0

    .line 67700208
    move-object/from16 v19, v14

    .line 67700210
    invoke-direct/range {v19 .. v30}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 67700213
    iget-object v6, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->b:Ljava/lang/String;

    .line 67700215
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67700218
    move-result v6

    .line 67700219
    if-lez v6, :cond_5ff

    .line 67700221
    const/4 v6, 0x1

    .line 67700222
    goto :goto_600

    .line 67700223
    :cond_5ff
    const/4 v6, 0x0

    .line 67700224
    :goto_600
    if-nez v6, :cond_61f

    .line 67700226
    iget-object v6, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->c:Ljava/lang/String;

    .line 67700228
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67700231
    move-result v6

    .line 67700232
    if-lez v6, :cond_60c

    .line 67700234
    const/4 v6, 0x1

    .line 67700235
    goto :goto_60d

    .line 67700236
    :cond_60c
    const/4 v6, 0x0

    .line 67700237
    :goto_60d
    if-nez v6, :cond_61f

    .line 67700239
    iget-object v6, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->a:Ljava/lang/String;

    .line 67700241
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67700244
    move-result v6

    .line 67700245
    if-lez v6, :cond_619

    .line 67700247
    const/4 v6, 0x1

    .line 67700248
    goto :goto_61a

    .line 67700249
    :cond_619
    const/4 v6, 0x0

    .line 67700250
    :goto_61a
    if-eqz v6, :cond_61d

    .line 67700252
    goto :goto_61f

    .line 67700253
    :cond_61d
    const/4 v6, 0x0

    .line 67700254
    goto :goto_620

    .line 67700255
    :cond_61f
    :goto_61f
    const/4 v6, 0x1

    .line 67700256
    :goto_620
    if-eqz v6, :cond_623

    .line 67700258
    goto :goto_624

    .line 67700259
    :cond_623
    const/4 v14, 0x0

    .line 67700260
    :goto_624
    if-eqz v14, :cond_629

    .line 67700262
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67700265
    :cond_629
    move-object/from16 v6, v31

    .line 67700267
    const/4 v7, 0x1

    .line 67700268
    goto/16 :goto_3f3

    .line 67700270
    :cond_62e
    move-object/from16 v31, v6

    .line 67700272
    goto :goto_634

    .line 67700273
    :cond_631
    move-object/from16 v31, v6

    .line 67700275
    const/4 v9, 0x0

    .line 67700276
    :goto_634
    if-nez v9, :cond_63b

    .line 67700278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67700281
    move-result-object v6

    .line 67700282
    goto :goto_63c

    .line 67700283
    :cond_63b
    move-object v6, v9

    .line 67700284
    :goto_63c
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67700286
    if-eqz v7, :cond_6a4

    .line 67700288
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 67700290
    if-eqz v7, :cond_6a4

    .line 67700292
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67700295
    move-result-object v7

    .line 67700296
    :cond_648
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67700299
    move-result v8

    .line 67700300
    if-eqz v8, :cond_661

    .line 67700302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67700305
    move-result-object v8

    .line 67700306
    move-object v9, v8

    .line 67700307
    check-cast v9, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 67700309
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ExpandTextExt;->textExt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67700311
    sget-object v13, Lcom/dragon/read/rpc/model/TextExtType;->RankListTag:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67700313
    if-ne v9, v13, :cond_65d

    .line 67700315
    const/4 v9, 0x1

    .line 67700316
    goto :goto_65e

    .line 67700317
    :cond_65d
    const/4 v9, 0x0

    .line 67700318
    :goto_65e
    if-eqz v9, :cond_648

    .line 67700320
    goto :goto_662

    .line 67700321
    :cond_661
    const/4 v8, 0x0

    .line 67700322
    :goto_662
    check-cast v8, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 67700324
    if-nez v8, :cond_667

    .line 67700326
    goto :goto_6a4

    .line 67700327
    :cond_667
    iget-object v7, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 67700329
    if-nez v7, :cond_66e

    .line 67700331
    move-object/from16 v20, v31

    .line 67700333
    goto :goto_670

    .line 67700334
    :cond_66e
    move-object/from16 v20, v7

    .line 67700336
    :goto_670
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 67700339
    move-result v7

    .line 67700340
    if-nez v7, :cond_678

    .line 67700342
    const/4 v7, 0x1

    .line 67700343
    goto :goto_679

    .line 67700344
    :cond_678
    const/4 v7, 0x0

    .line 67700345
    :goto_679
    if-eqz v7, :cond_67c

    .line 67700347
    goto :goto_6a4

    .line 67700348
    :cond_67c
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;

    .line 67700350
    iget-object v9, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->textColor:Ljava/lang/String;

    .line 67700352
    iget-object v13, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->darkTextColor:Ljava/lang/String;

    .line 67700354
    iget-object v14, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->bgColor:Ljava/util/List;

    .line 67700356
    if-nez v14, :cond_68a

    .line 67700358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67700361
    move-result-object v14

    .line 67700362
    :cond_68a
    move-object/from16 v24, v14

    .line 67700364
    iget-object v14, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->darkBgColor:Ljava/util/List;

    .line 67700366
    if-nez v14, :cond_694

    .line 67700368
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67700371
    move-result-object v14

    .line 67700372
    :cond_694
    move-object/from16 v25, v14

    .line 67700374
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->schema:Ljava/lang/String;

    .line 67700376
    move-object/from16 v19, v7

    .line 67700378
    move-object/from16 v21, v9

    .line 67700380
    move-object/from16 v22, v13

    .line 67700382
    move-object/from16 v23, v8

    .line 67700384
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67700387
    goto :goto_6a6

    .line 67700388
    :cond_6a4
    :goto_6a4
    const/16 v19, 0x0

    .line 67700390
    :goto_6a6
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 67700392
    if-eqz v7, :cond_6b2

    .line 67700394
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 67700396
    const/4 v8, 0x1

    .line 67700397
    if-ne v7, v8, :cond_6b2

    .line 67700399
    const/16 v24, 0x1

    .line 67700401
    goto :goto_6b4

    .line 67700402
    :cond_6b2
    const/16 v24, 0x0

    .line 67700404
    :goto_6b4
    sget-object v7, Lnk5/z0;->Companion:Lnk5/z0$b;

    .line 67700406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700409
    invoke-static {}, Lnk5/z0$b;->a()Z

    .line 67700412
    move-result v7

    .line 67700413
    if-nez v7, :cond_710

    .line 67700415
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67700417
    if-eqz v7, :cond_6d2

    .line 67700419
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 67700421
    if-eqz v7, :cond_6d2

    .line 67700423
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCreatorType;->Actor:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 67700425
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67700428
    move-result v7

    .line 67700429
    const/4 v8, 0x1

    .line 67700430
    if-ne v7, v8, :cond_6d2

    .line 67700432
    const/4 v7, 0x1

    .line 67700433
    goto :goto_6d3

    .line 67700434
    :cond_6d2
    const/4 v7, 0x0

    .line 67700435
    :goto_6d3
    if-nez v7, :cond_70a

    .line 67700437
    invoke-static {v2}, Ld85/e;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 67700440
    move-result v7

    .line 67700441
    if-nez v7, :cond_70a

    .line 67700443
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67700445
    if-eqz v7, :cond_6ee

    .line 67700447
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 67700449
    if-eqz v7, :cond_6ee

    .line 67700451
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCreatorType;->Director:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 67700453
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67700456
    move-result v7

    .line 67700457
    const/4 v8, 0x1

    .line 67700458
    if-ne v7, v8, :cond_6ee

    .line 67700460
    const/4 v7, 0x1

    .line 67700461
    goto :goto_6ef

    .line 67700462
    :cond_6ee
    const/4 v7, 0x0

    .line 67700463
    :goto_6ef
    if-nez v7, :cond_70a

    .line 67700465
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67700467
    if-eqz v7, :cond_704

    .line 67700469
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 67700471
    if-eqz v7, :cond_704

    .line 67700473
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCreatorType;->Writer:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 67700475
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67700478
    move-result v7

    .line 67700479
    const/4 v8, 0x1

    .line 67700480
    if-ne v7, v8, :cond_704

    .line 67700482
    const/4 v7, 0x1

    .line 67700483
    goto :goto_705

    .line 67700484
    :cond_704
    const/4 v7, 0x0

    .line 67700485
    :goto_705
    if-eqz v7, :cond_708

    .line 67700487
    goto :goto_70a

    .line 67700488
    :cond_708
    const/4 v7, 0x0

    .line 67700489
    goto :goto_70b

    .line 67700490
    :cond_70a
    :goto_70a
    const/4 v7, 0x1

    .line 67700491
    :goto_70b
    move/from16 v25, v7

    .line 67700493
    move-object/from16 v7, p1

    .line 67700495
    goto :goto_71a

    .line 67700496
    :cond_710
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67700498
    if-eqz v7, :cond_708

    .line 67700500
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/UserTag;->isBlueVip:Z

    .line 67700502
    const/4 v8, 0x1

    .line 67700503
    if-ne v7, v8, :cond_708

    .line 67700505
    goto :goto_70a

    .line 67700506
    :goto_71a
    iget-object v7, v7, Lf85/a;->c:Ljava/lang/String;

    .line 67700508
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67700511
    move-result v8

    .line 67700512
    if-lez v8, :cond_724

    .line 67700514
    const/4 v8, 0x1

    .line 67700515
    goto :goto_725

    .line 67700516
    :cond_724
    const/4 v8, 0x0

    .line 67700517
    :goto_725
    if-eqz v8, :cond_72f

    .line 67700519
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700522
    move-result v7

    .line 67700523
    if-eqz v7, :cond_72f

    .line 67700525
    const/4 v14, 0x1

    .line 67700526
    goto :goto_730

    .line 67700527
    :cond_72f
    const/4 v14, 0x0

    .line 67700528
    :goto_730
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 67700530
    if-eqz v7, :cond_742

    .line 67700532
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 67700534
    if-eqz v7, :cond_742

    .line 67700536
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 67700539
    move-result v7

    .line 67700540
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700543
    move-result-object v7

    .line 67700544
    move-object v13, v7

    .line 67700545
    goto :goto_743

    .line 67700546
    :cond_742
    const/4 v13, 0x0

    .line 67700547
    :goto_743
    new-instance v29, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 67700549
    iget-object v8, v0, Lf85/e;->a:Ljava/lang/String;

    .line 67700551
    iget-object v9, v0, Lf85/e;->b:Ljava/lang/String;

    .line 67700553
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 67700555
    if-nez v7, :cond_750

    .line 67700557
    move-object/from16 v23, v31

    .line 67700559
    goto :goto_752

    .line 67700560
    :cond_750
    move-object/from16 v23, v7

    .line 67700562
    :goto_752
    new-instance v7, Ljava/util/ArrayList;

    .line 67700564
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67700567
    move-object/from16 v20, v15

    .line 67700569
    iget-object v15, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67700571
    if-eqz v15, :cond_76e

    .line 67700573
    iget-object v15, v15, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 67700575
    if-eqz v15, :cond_76e

    .line 67700577
    move-object/from16 v21, v4

    .line 67700579
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCreatorType;->Actor:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 67700581
    invoke-interface {v15, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67700584
    move-result v4

    .line 67700585
    const/4 v15, 0x1

    .line 67700586
    if-ne v4, v15, :cond_770

    .line 67700588
    const/4 v4, 0x1

    .line 67700589
    goto :goto_771

    .line 67700590
    :cond_76e
    move-object/from16 v21, v4

    .line 67700592
    :cond_770
    const/4 v4, 0x0

    .line 67700593
    :goto_771
    if-eqz v4, :cond_778

    .line 67700595
    const-string v4, "actor"

    .line 67700597
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67700600
    :cond_778
    invoke-static {v2}, Ld85/e;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 67700603
    move-result v4

    .line 67700604
    if-eqz v4, :cond_783

    .line 67700606
    const-string v4, "mcn"

    .line 67700608
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67700611
    :cond_783
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67700613
    if-eqz v4, :cond_796

    .line 67700615
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 67700617
    if-eqz v4, :cond_796

    .line 67700619
    sget-object v15, Lcom/dragon/read/rpc/model/UgcCreatorType;->Director:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 67700621
    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67700624
    move-result v4

    .line 67700625
    const/4 v15, 0x1

    .line 67700626
    if-ne v4, v15, :cond_796

    .line 67700628
    const/4 v4, 0x1

    .line 67700629
    goto :goto_797

    .line 67700630
    :cond_796
    const/4 v4, 0x0

    .line 67700631
    :goto_797
    if-eqz v4, :cond_79e

    .line 67700633
    const-string v4, "director"

    .line 67700635
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67700638
    :cond_79e
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67700640
    if-eqz v2, :cond_7b2

    .line 67700642
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 67700644
    if-eqz v2, :cond_7b2

    .line 67700646
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCreatorType;->Writer:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 67700648
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67700651
    move-result v2

    .line 67700652
    const/4 v4, 0x1

    .line 67700653
    if-ne v2, v4, :cond_7b2

    .line 67700655
    const/16 v16, 0x1

    .line 67700657
    goto :goto_7b4

    .line 67700658
    :cond_7b2
    const/16 v16, 0x0

    .line 67700660
    :goto_7b4
    if-eqz v16, :cond_7bb

    .line 67700662
    const-string v2, "screenwriter"

    .line 67700664
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67700667
    :cond_7bb
    const-string v33, "/"

    .line 67700669
    const/16 v34, 0x0

    .line 67700671
    const/16 v35, 0x0

    .line 67700673
    const/16 v36, 0x0

    .line 67700675
    const/16 v37, 0x0

    .line 67700677
    const/16 v38, 0x0

    .line 67700679
    const/16 v39, 0x3e

    .line 67700681
    const/16 v40, 0x0

    .line 67700683
    move-object/from16 v32, v7

    .line 67700685
    invoke-static/range {v32 .. v40}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67700688
    move-result-object v26

    .line 67700689
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 67700691
    if-nez v1, :cond_7d8

    .line 67700693
    move-object/from16 v27, v31

    .line 67700695
    goto :goto_7da

    .line 67700696
    :cond_7d8
    move-object/from16 v27, v1

    .line 67700698
    :goto_7da
    iget-object v0, v0, Lf85/e;->e:Lf85/c;

    .line 67700700
    move-object/from16 v28, v0

    .line 67700702
    move-object/from16 v7, v29

    .line 67700704
    move-object/from16 v0, v20

    .line 67700706
    move-object v15, v5

    .line 67700707
    move-object/from16 v16, v6

    .line 67700709
    move-object/from16 v17, v19

    .line 67700711
    move-object/from16 v19, v3

    .line 67700713
    move-object/from16 v20, v21

    .line 67700715
    move-object/from16 v21, v0

    .line 67700717
    move/from16 v22, p3

    .line 67700719
    invoke-direct/range {v7 .. v28}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lf85/c;)V

    .line 67700722
    return-object v29

    .line 67700723
    :cond_7f3
    :goto_7f3
    const/4 v0, 0x0

    .line 67700724
    return-object v0

    .line 67700725
    :cond_7f5
    :goto_7f5
    const/4 v0, 0x0

    .line 67700726
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lf85/e;Lf85/a;Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;
    .registers 54

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p2

    .line 67698691
    .line 67698692
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->celebrityUserList:Ljava/util/List;

    .line 67698693
    .line 67698694
    if-eqz v2, :cond_7f5

    .line 67698695
    .line 67698696
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67698697
    .line 67698698
    .line 67698699
    move-result-object v2

    .line 67698700
    check-cast v2, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 67698701
    .line 67698702
    if-nez v2, :cond_12

    .line 67698703
    .line 67698704
    goto/16 :goto_7f5

    .line 67698705
    .line 67698706
    :cond_12
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 67698707
    .line 67698708
    if-eqz v4, :cond_19

    .line 67698709
    .line 67698710
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 67698711
    .line 67698712
    goto :goto_1a

    .line 67698713
    :cond_19
    const/4 v5, 0x0

    .line 67698714
    :goto_1a
    const-string v6, ""

    .line 67698715
    .line 67698716
    if-nez v5, :cond_20

    .line 67698717
    .line 67698718
    move-object v10, v6

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    move-object v10, v5

    .line 67698721
    :goto_21
    if-eqz v4, :cond_26

    .line 67698722
    .line 67698723
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 67698724
    .line 67698725
    goto :goto_27

    .line 67698726
    :cond_26
    const/4 v5, 0x0

    .line 67698727
    :goto_27
    if-nez v5, :cond_2b

    .line 67698728
    .line 67698729
    move-object v12, v6

    .line 67698730
    goto :goto_2c

    .line 67698731
    :cond_2b
    move-object v12, v5

    .line 67698732
    :goto_2c
    if-eqz v4, :cond_31

    .line 67698733
    .line 67698734
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 67698735
    .line 67698736
    goto :goto_32

    .line 67698737
    :cond_31
    const/4 v4, 0x0

    .line 67698738
    :goto_32
    if-nez v4, :cond_36

    .line 67698739
    .line 67698740
    move-object v11, v6

    .line 67698741
    goto :goto_37

    .line 67698742
    :cond_36
    move-object v11, v4

    .line 67698743
    :goto_37
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67698744
    .line 67698745
    .line 67698746
    move-result v4

    .line 67698747
    const/4 v5, 0x0

    .line 67698748
    const/4 v7, 0x1

    .line 67698749
    if-nez v4, :cond_41

    .line 67698750
    .line 67698751
    const/4 v4, 0x1

    .line 67698752
    goto :goto_42

    .line 67698753
    :cond_41
    const/4 v4, 0x0

    .line 67698754
    :goto_42
    if-nez v4, :cond_7f3

    .line 67698755
    .line 67698756
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67698757
    .line 67698758
    .line 67698759
    move-result v4

    .line 67698760
    if-nez v4, :cond_4c

    .line 67698761
    .line 67698762
    const/4 v4, 0x1

    .line 67698763
    goto :goto_4d

    .line 67698764
    :cond_4c
    const/4 v4, 0x0

    .line 67698765
    :goto_4d
    if-eqz v4, :cond_51

    .line 67698766
    .line 67698767
    goto/16 :goto_7f3

    .line 67698768
    .line 67698769
    :cond_51
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 67698770
    .line 67698771
    if-eqz v4, :cond_76

    .line 67698772
    .line 67698773
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67698774
    .line 67698775
    .line 67698776
    move-result-object v4

    .line 67698777
    if-eqz v4, :cond_76

    .line 67698778
    .line 67698779
    new-instance v8, Ld85/a;

    .line 67698780
    .line 67698781
    invoke-direct {v8}, Ld85/a;-><init>()V

    .line 67698782
    .line 67698783
    .line 67698784
    invoke-static {v4, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67698785
    .line 67698786
    .line 67698787
    move-result-object v4

    .line 67698788
    if-eqz v4, :cond_76

    .line 67698789
    .line 67698790
    new-instance v8, Ld85/b;

    .line 67698791
    .line 67698792
    invoke-direct {v8}, Ld85/b;-><init>()V

    .line 67698793
    .line 67698794
    .line 67698795
    invoke-static {v4, v8}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67698796
    .line 67698797
    .line 67698798
    move-result-object v4

    .line 67698799
    if-eqz v4, :cond_76

    .line 67698800
    .line 67698801
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 67698802
    .line 67698803
    .line 67698804
    move-result-object v4

    .line 67698805
    goto :goto_77

    .line 67698806
    :cond_76
    const/4 v4, 0x0

    .line 67698807
    :goto_77
    if-nez v4, :cond_7d

    .line 67698808
    .line 67698809
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67698810
    .line 67698811
    .line 67698812
    move-result-object v4

    .line 67698813
    :cond_7d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67698814
    .line 67698815
    .line 67698816
    move-result v8

    .line 67698817
    xor-int/2addr v8, v7

    .line 67698818
    if-eqz v8, :cond_85

    .line 67698819
    .line 67698820
    goto :goto_8d

    .line 67698821
    :cond_85
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67698822
    .line 67698823
    if-nez v4, :cond_8d

    .line 67698824
    .line 67698825
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67698826
    .line 67698827
    .line 67698828
    move-result-object v4

    .line 67698829
    :cond_8d
    :goto_8d
    new-instance v15, Ljava/util/ArrayList;

    .line 67698830
    .line 67698831
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 67698832
    .line 67698833
    .line 67698834
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698835
    .line 67698836
    .line 67698837
    move-result-object v4

    .line 67698838
    :cond_96
    :goto_96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67698839
    .line 67698840
    .line 67698841
    move-result v8

    .line 67698842
    if-eqz v8, :cond_204

    .line 67698843
    .line 67698844
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698845
    .line 67698846
    .line 67698847
    move-result-object v8

    .line 67698848
    check-cast v8, Lcom/dragon/read/rpc/model/VideoData;

    .line 67698849
    .line 67698850
    sget-object v9, Ld85/e;->a:Ld85/e;

    .line 67698851
    .line 67698852
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698853
    .line 67698854
    .line 67698855
    iget-object v9, v8, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 67698856
    .line 67698857
    if-nez v9, :cond_ae

    .line 67698858
    .line 67698859
    move-object/from16 v19, v6

    .line 67698860
    .line 67698861
    goto :goto_b0

    .line 67698862
    :cond_ae
    move-object/from16 v19, v9

    .line 67698863
    .line 67698864
    :goto_b0
    iget-object v9, v8, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 67698865
    .line 67698866
    if-nez v9, :cond_b7

    .line 67698867
    .line 67698868
    move-object/from16 v20, v6

    .line 67698869
    .line 67698870
    goto :goto_b9

    .line 67698871
    :cond_b7
    move-object/from16 v20, v9

    .line 67698872
    .line 67698873
    :goto_b9
    invoke-static {v8}, Ld85/m;->a(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;

    .line 67698874
    .line 67698875
    .line 67698876
    move-result-object v17

    .line 67698877
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 67698878
    .line 67698879
    .line 67698880
    move-result v9

    .line 67698881
    if-nez v9, :cond_c5

    .line 67698882
    .line 67698883
    const/4 v9, 0x1

    .line 67698884
    goto :goto_c6

    .line 67698885
    :cond_c5
    const/4 v9, 0x0

    .line 67698886
    :goto_c6
    if-nez v9, :cond_1fc

    .line 67698887
    .line 67698888
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 67698889
    .line 67698890
    .line 67698891
    move-result v9

    .line 67698892
    if-nez v9, :cond_d0

    .line 67698893
    .line 67698894
    const/4 v9, 0x1

    .line 67698895
    goto :goto_d1

    .line 67698896
    :cond_d0
    const/4 v9, 0x0

    .line 67698897
    :goto_d1
    if-nez v9, :cond_1fc

    .line 67698898
    .line 67698899
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 67698900
    .line 67698901
    .line 67698902
    move-result v9

    .line 67698903
    if-nez v9, :cond_db

    .line 67698904
    .line 67698905
    const/4 v9, 0x1

    .line 67698906
    goto :goto_dc

    .line 67698907
    :cond_db
    const/4 v9, 0x0

    .line 67698908
    :goto_dc
    if-eqz v9, :cond_e0

    .line 67698909
    .line 67698910
    goto/16 :goto_1fc

    .line 67698911
    .line 67698912
    :cond_e0
    iget-object v9, v8, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67698913
    .line 67698914
    if-eqz v9, :cond_eb

    .line 67698915
    .line 67698916
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67698917
    .line 67698918
    .line 67698919
    move-result v13

    .line 67698920
    move/from16 v18, v13

    .line 67698921
    .line 67698922
    goto :goto_ed

    .line 67698923
    :cond_eb
    const/16 v18, 0x0

    .line 67698924
    .line 67698925
    :goto_ed
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67698926
    .line 67698927
    if-eq v9, v13, :cond_f9

    .line 67698928
    .line 67698929
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67698930
    .line 67698931
    if-ne v9, v13, :cond_f6

    .line 67698932
    .line 67698933
    goto :goto_f9

    .line 67698934
    :cond_f6
    const/16 v35, 0x0

    .line 67698935
    .line 67698936
    goto :goto_fb

    .line 67698937
    :cond_f9
    :goto_f9
    const/16 v35, 0x1

    .line 67698938
    .line 67698939
    :goto_fb
    iget-object v9, v8, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 67698940
    .line 67698941
    if-eqz v9, :cond_102

    .line 67698942
    .line 67698943
    iget-object v13, v9, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 67698944
    .line 67698945
    goto :goto_103

    .line 67698946
    :cond_102
    const/4 v13, 0x0

    .line 67698947
    :goto_103
    if-nez v13, :cond_108

    .line 67698948
    .line 67698949
    move-object/from16 v23, v6

    .line 67698950
    .line 67698951
    goto :goto_10a

    .line 67698952
    :cond_108
    move-object/from16 v23, v13

    .line 67698953
    .line 67698954
    :goto_10a
    iget-boolean v13, v8, Lcom/dragon/read/rpc/model/VideoData;->showRecText:Z

    .line 67698955
    .line 67698956
    if-eqz v13, :cond_124

    .line 67698957
    .line 67698958
    iget-object v13, v8, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 67698959
    .line 67698960
    if-eqz v13, :cond_11b

    .line 67698961
    .line 67698962
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67698963
    .line 67698964
    .line 67698965
    move-result v13

    .line 67698966
    if-nez v13, :cond_119

    .line 67698967
    .line 67698968
    goto :goto_11b

    .line 67698969
    :cond_119
    const/4 v13, 0x0

    .line 67698970
    goto :goto_11c

    .line 67698971
    :cond_11b
    :goto_11b
    const/4 v13, 0x1

    .line 67698972
    :goto_11c
    if-nez v13, :cond_124

    .line 67698973
    .line 67698974
    iget-object v13, v8, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 67698975
    .line 67698976
    if-nez v13, :cond_139

    .line 67698977
    .line 67698978
    move-object v13, v6

    .line 67698979
    goto :goto_139

    .line 67698980
    :cond_124
    iget-boolean v13, v8, Lcom/dragon/read/rpc/model/VideoData;->showPlayCnt:Z

    .line 67698981
    .line 67698982
    if-eqz v13, :cond_13c

    .line 67698983
    .line 67698984
    iget-wide v13, v8, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 67698985
    .line 67698986
    const-wide/16 v21, 0x0

    .line 67698987
    .line 67698988
    cmp-long v16, v13, v21

    .line 67698989
    .line 67698990
    if-lez v16, :cond_13c

    .line 67698991
    .line 67698992
    sget-object v16, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67698993
    .line 67698994
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698995
    .line 67698996
    .line 67698997
    invoke-static {v13, v14}, Lcom/dragon/read/kmp/utils/j0;->e(J)Ljava/lang/String;

    .line 67698998
    .line 67698999
    .line 67699000
    move-result-object v13

    .line 67699001
    :cond_139
    :goto_139
    move-object/from16 v27, v13

    .line 67699002
    .line 67699003
    goto :goto_13e

    .line 67699004
    :cond_13c
    move-object/from16 v27, v6

    .line 67699005
    .line 67699006
    :goto_13e
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 67699007
    .line 67699008
    .line 67699009
    move-result v13

    .line 67699010
    if-nez v13, :cond_146

    .line 67699011
    .line 67699012
    const/4 v13, 0x1

    .line 67699013
    goto :goto_147

    .line 67699014
    :cond_146
    const/4 v13, 0x0

    .line 67699015
    :goto_147
    if-eqz v13, :cond_14c

    .line 67699016
    .line 67699017
    move-object/from16 v28, v6

    .line 67699018
    .line 67699019
    goto :goto_16f

    .line 67699020
    :cond_14c
    iget-boolean v13, v8, Lcom/dragon/read/rpc/model/VideoData;->showRecText:Z

    .line 67699021
    .line 67699022
    if-eqz v13, :cond_16b

    .line 67699023
    .line 67699024
    iget-object v13, v8, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 67699025
    .line 67699026
    if-eqz v13, :cond_15d

    .line 67699027
    .line 67699028
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67699029
    .line 67699030
    .line 67699031
    move-result v13

    .line 67699032
    if-nez v13, :cond_15b

    .line 67699033
    .line 67699034
    goto :goto_15d

    .line 67699035
    :cond_15b
    const/4 v13, 0x0

    .line 67699036
    goto :goto_15e

    .line 67699037
    :cond_15d
    :goto_15d
    const/4 v13, 0x1

    .line 67699038
    :goto_15e
    if-nez v13, :cond_16b

    .line 67699039
    .line 67699040
    iget-object v13, v8, Lcom/dragon/read/rpc/model/VideoData;->recTextIconType:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 67699041
    .line 67699042
    sget-object v14, Lcom/dragon/read/rpc/model/RecTypeStyle;->Popularity:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 67699043
    .line 67699044
    if-ne v13, v14, :cond_169

    .line 67699045
    .line 67699046
    const-string v13, "hot"

    .line 67699047
    .line 67699048
    goto :goto_16d

    .line 67699049
    :cond_169
    move-object v13, v6

    .line 67699050
    goto :goto_16d

    .line 67699051
    :cond_16b
    const-string v13, "play"

    .line 67699052
    .line 67699053
    :goto_16d
    move-object/from16 v28, v13

    .line 67699054
    .line 67699055
    :goto_16f
    new-instance v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;

    .line 67699056
    .line 67699057
    iget-boolean v14, v8, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 67699058
    .line 67699059
    if-eqz v9, :cond_178

    .line 67699060
    .line 67699061
    iget-object v3, v9, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 67699062
    .line 67699063
    goto :goto_179

    .line 67699064
    :cond_178
    const/4 v3, 0x0

    .line 67699065
    :goto_179
    if-eqz v3, :cond_186

    .line 67699066
    .line 67699067
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/TagInfoPosition;->getValue()I

    .line 67699068
    .line 67699069
    .line 67699070
    move-result v3

    .line 67699071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699072
    .line 67699073
    .line 67699074
    move-result-object v3

    .line 67699075
    move-object/from16 v24, v3

    .line 67699076
    .line 67699077
    goto :goto_188

    .line 67699078
    :cond_186
    const/16 v24, 0x0

    .line 67699079
    .line 67699080
    :goto_188
    if-eqz v9, :cond_18d

    .line 67699081
    .line 67699082
    iget-object v3, v9, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 67699083
    .line 67699084
    goto :goto_18e

    .line 67699085
    :cond_18d
    const/4 v3, 0x0

    .line 67699086
    :goto_18e
    if-nez v3, :cond_194

    .line 67699087
    .line 67699088
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699089
    .line 67699090
    .line 67699091
    move-result-object v3

    .line 67699092
    :cond_194
    move-object/from16 v25, v3

    .line 67699093
    .line 67699094
    if-eqz v9, :cond_19b

    .line 67699095
    .line 67699096
    iget-object v3, v9, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 67699097
    .line 67699098
    goto :goto_19c

    .line 67699099
    :cond_19b
    const/4 v3, 0x0

    .line 67699100
    :goto_19c
    if-nez v3, :cond_1a2

    .line 67699101
    .line 67699102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699103
    .line 67699104
    .line 67699105
    move-result-object v3

    .line 67699106
    :cond_1a2
    move-object/from16 v26, v3

    .line 67699107
    .line 67699108
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 67699109
    .line 67699110
    .line 67699111
    move-result v3

    .line 67699112
    if-lez v3, :cond_1ad

    .line 67699113
    .line 67699114
    const/16 v29, 0x1

    .line 67699115
    .line 67699116
    goto :goto_1af

    .line 67699117
    :cond_1ad
    const/16 v29, 0x0

    .line 67699118
    .line 67699119
    :goto_1af
    iget-object v3, v8, Lcom/dragon/read/rpc/model/VideoData;->url:Ljava/lang/String;

    .line 67699120
    .line 67699121
    if-nez v3, :cond_1b4

    .line 67699122
    .line 67699123
    move-object v3, v6

    .line 67699124
    :cond_1b4
    const-string/jumbo v9, "videoDetail"

    .line 67699125
    .line 67699126
    .line 67699127
    invoke-static {v3, v9, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67699128
    .line 67699129
    .line 67699130
    move-result v9

    .line 67699131
    if-nez v9, :cond_1ca

    .line 67699132
    .line 67699133
    const-string/jumbo v9, "video_detail"

    .line 67699134
    .line 67699135
    .line 67699136
    invoke-static {v3, v9, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67699137
    .line 67699138
    .line 67699139
    move-result v3

    .line 67699140
    if-eqz v3, :cond_1c7

    .line 67699141
    .line 67699142
    goto :goto_1ca

    .line 67699143
    :cond_1c7
    const/16 v30, 0x0

    .line 67699144
    .line 67699145
    goto :goto_1cc

    .line 67699146
    :cond_1ca
    :goto_1ca
    const/16 v30, 0x1

    .line 67699147
    .line 67699148
    :goto_1cc
    iget-object v3, v8, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 67699149
    .line 67699150
    if-nez v3, :cond_1d3

    .line 67699151
    .line 67699152
    move-object/from16 v31, v6

    .line 67699153
    .line 67699154
    goto :goto_1d5

    .line 67699155
    :cond_1d3
    move-object/from16 v31, v3

    .line 67699156
    .line 67699157
    :goto_1d5
    iget-object v3, v8, Lcom/dragon/read/rpc/model/VideoData;->url:Ljava/lang/String;

    .line 67699158
    .line 67699159
    if-nez v3, :cond_1dc

    .line 67699160
    .line 67699161
    move-object/from16 v32, v6

    .line 67699162
    .line 67699163
    goto :goto_1de

    .line 67699164
    :cond_1dc
    move-object/from16 v32, v3

    .line 67699165
    .line 67699166
    :goto_1de
    iget-object v3, v8, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 67699167
    .line 67699168
    if-nez v3, :cond_1e5

    .line 67699169
    .line 67699170
    move-object/from16 v33, v6

    .line 67699171
    .line 67699172
    goto :goto_1e7

    .line 67699173
    :cond_1e5
    move-object/from16 v33, v3

    .line 67699174
    .line 67699175
    :goto_1e7
    iget-object v3, v8, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 67699176
    .line 67699177
    if-nez v3, :cond_1ee

    .line 67699178
    .line 67699179
    move-object/from16 v34, v6

    .line 67699180
    .line 67699181
    goto :goto_1f0

    .line 67699182
    :cond_1ee
    move-object/from16 v34, v3

    .line 67699183
    .line 67699184
    :goto_1f0
    const-string v22, ""

    .line 67699185
    .line 67699186
    move-object/from16 v16, v13

    .line 67699187
    .line 67699188
    move/from16 v21, v14

    .line 67699189
    .line 67699190
    move-object/from16 v36, v8

    .line 67699191
    .line 67699192
    invoke-direct/range {v16 .. v36}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/VideoData;)V

    .line 67699193
    .line 67699194
    .line 67699195
    goto :goto_1fd

    .line 67699196
    :cond_1fc
    :goto_1fc
    const/4 v13, 0x0

    .line 67699197
    :goto_1fd
    if-eqz v13, :cond_96

    .line 67699198
    .line 67699199
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699200
    .line 67699201
    .line 67699202
    goto/16 :goto_96

    .line 67699203
    .line 67699204
    :cond_204
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 67699205
    .line 67699206
    if-eqz v3, :cond_26b

    .line 67699207
    .line 67699208
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserExpand;->subTitleList:Ljava/util/List;

    .line 67699209
    .line 67699210
    if-eqz v3, :cond_26b

    .line 67699211
    .line 67699212
    new-instance v4, Ljava/util/ArrayList;

    .line 67699213
    .line 67699214
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67699215
    .line 67699216
    .line 67699217
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699218
    .line 67699219
    .line 67699220
    move-result-object v3

    .line 67699221
    :cond_215
    :goto_215
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699222
    .line 67699223
    .line 67699224
    move-result v8

    .line 67699225
    if-eqz v8, :cond_231

    .line 67699226
    .line 67699227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699228
    .line 67699229
    .line 67699230
    move-result-object v8

    .line 67699231
    move-object v9, v8

    .line 67699232
    check-cast v9, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 67699233
    .line 67699234
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ExpandTextExt;->textExt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67699235
    .line 67699236
    sget-object v13, Lcom/dragon/read/rpc/model/TextExtType;->Txt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67699237
    .line 67699238
    if-ne v9, v13, :cond_22a

    .line 67699239
    .line 67699240
    const/4 v9, 0x1

    .line 67699241
    goto :goto_22b

    .line 67699242
    :cond_22a
    const/4 v9, 0x0

    .line 67699243
    :goto_22b
    if-eqz v9, :cond_215

    .line 67699244
    .line 67699245
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699246
    .line 67699247
    .line 67699248
    goto :goto_215

    .line 67699249
    :cond_231
    new-instance v3, Ljava/util/ArrayList;

    .line 67699250
    .line 67699251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67699252
    .line 67699253
    .line 67699254
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699255
    .line 67699256
    .line 67699257
    move-result-object v4

    .line 67699258
    :cond_23a
    :goto_23a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67699259
    .line 67699260
    .line 67699261
    move-result v8

    .line 67699262
    if-eqz v8, :cond_26c

    .line 67699263
    .line 67699264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699265
    .line 67699266
    .line 67699267
    move-result-object v8

    .line 67699268
    check-cast v8, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 67699269
    .line 67699270
    iget-object v9, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 67699271
    .line 67699272
    if-eqz v9, :cond_264

    .line 67699273
    .line 67699274
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67699275
    .line 67699276
    .line 67699277
    move-result v13

    .line 67699278
    if-lez v13, :cond_252

    .line 67699279
    .line 67699280
    const/4 v13, 0x1

    .line 67699281
    goto :goto_253

    .line 67699282
    :cond_252
    const/4 v13, 0x0

    .line 67699283
    :goto_253
    if-eqz v13, :cond_256

    .line 67699284
    .line 67699285
    goto :goto_257

    .line 67699286
    :cond_256
    const/4 v9, 0x0

    .line 67699287
    :goto_257
    if-nez v9, :cond_25a

    .line 67699288
    .line 67699289
    goto :goto_264

    .line 67699290
    :cond_25a
    new-instance v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/g;

    .line 67699291
    .line 67699292
    iget-object v14, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->textColor:Ljava/lang/String;

    .line 67699293
    .line 67699294
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->darkTextColor:Ljava/lang/String;

    .line 67699295
    .line 67699296
    invoke-direct {v13, v9, v14, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699297
    .line 67699298
    .line 67699299
    goto :goto_265

    .line 67699300
    :cond_264
    :goto_264
    const/4 v13, 0x0

    .line 67699301
    :goto_265
    if-eqz v13, :cond_23a

    .line 67699302
    .line 67699303
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699304
    .line 67699305
    .line 67699306
    goto :goto_23a

    .line 67699307
    :cond_26b
    const/4 v3, 0x0

    .line 67699308
    :cond_26c
    if-nez v3, :cond_272

    .line 67699309
    .line 67699310
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699311
    .line 67699312
    .line 67699313
    move-result-object v3

    .line 67699314
    :cond_272
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 67699315
    .line 67699316
    .line 67699317
    move-result v4

    .line 67699318
    if-eqz v4, :cond_308

    .line 67699319
    .line 67699320
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 67699321
    .line 67699322
    if-eqz v4, :cond_27f

    .line 67699323
    .line 67699324
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserExpand;->subTitleInfo:Ljava/lang/String;

    .line 67699325
    .line 67699326
    goto :goto_280

    .line 67699327
    :cond_27f
    const/4 v4, 0x0

    .line 67699328
    :goto_280
    if-nez v4, :cond_285

    .line 67699329
    .line 67699330
    move-object/from16 v16, v6

    .line 67699331
    .line 67699332
    goto :goto_287

    .line 67699333
    :cond_285
    move-object/from16 v16, v4

    .line 67699334
    .line 67699335
    :goto_287
    const-string/jumbo v4, "|"

    .line 67699336
    .line 67699337
    .line 67699338
    filled-new-array {v4}, [Ljava/lang/String;

    .line 67699339
    .line 67699340
    .line 67699341
    move-result-object v17

    .line 67699342
    const/16 v18, 0x0

    .line 67699343
    .line 67699344
    const/16 v19, 0x0

    .line 67699345
    .line 67699346
    const/16 v20, 0x6

    .line 67699347
    .line 67699348
    const/16 v21, 0x0

    .line 67699349
    .line 67699350
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67699351
    .line 67699352
    .line 67699353
    move-result-object v4

    .line 67699354
    new-instance v8, Ljava/util/ArrayList;

    .line 67699355
    .line 67699356
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67699357
    .line 67699358
    .line 67699359
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699360
    .line 67699361
    .line 67699362
    move-result-object v4

    .line 67699363
    :cond_2a3
    :goto_2a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67699364
    .line 67699365
    .line 67699366
    move-result v9

    .line 67699367
    if-eqz v9, :cond_306

    .line 67699368
    .line 67699369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699370
    .line 67699371
    .line 67699372
    move-result-object v9

    .line 67699373
    move-object/from16 v16, v9

    .line 67699374
    .line 67699375
    check-cast v16, Ljava/lang/String;

    .line 67699376
    .line 67699377
    const-string/jumbo v9, "\u00b7"

    .line 67699378
    .line 67699379
    .line 67699380
    filled-new-array {v9}, [Ljava/lang/String;

    .line 67699381
    .line 67699382
    .line 67699383
    move-result-object v17

    .line 67699384
    const/16 v18, 0x0

    .line 67699385
    .line 67699386
    const/16 v19, 0x0

    .line 67699387
    .line 67699388
    const/16 v20, 0x6

    .line 67699389
    .line 67699390
    const/16 v21, 0x0

    .line 67699391
    .line 67699392
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67699393
    .line 67699394
    .line 67699395
    move-result-object v9

    .line 67699396
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67699397
    .line 67699398
    .line 67699399
    move-result v13

    .line 67699400
    const/4 v14, 0x2

    .line 67699401
    if-lt v13, v14, :cond_2ff

    .line 67699402
    .line 67699403
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699404
    .line 67699405
    .line 67699406
    move-result-object v13

    .line 67699407
    check-cast v13, Ljava/lang/CharSequence;

    .line 67699408
    .line 67699409
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 67699410
    .line 67699411
    .line 67699412
    move-result v13

    .line 67699413
    if-lez v13, :cond_2d9

    .line 67699414
    .line 67699415
    const/4 v13, 0x1

    .line 67699416
    goto :goto_2da

    .line 67699417
    :cond_2d9
    const/4 v13, 0x0

    .line 67699418
    :goto_2da
    if-eqz v13, :cond_2ff

    .line 67699419
    .line 67699420
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699421
    .line 67699422
    .line 67699423
    move-result-object v13

    .line 67699424
    check-cast v13, Ljava/lang/CharSequence;

    .line 67699425
    .line 67699426
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 67699427
    .line 67699428
    .line 67699429
    move-result v13

    .line 67699430
    if-lez v13, :cond_2ea

    .line 67699431
    .line 67699432
    const/4 v13, 0x1

    .line 67699433
    goto :goto_2eb

    .line 67699434
    :cond_2ea
    const/4 v13, 0x0

    .line 67699435
    :goto_2eb
    if-eqz v13, :cond_2ff

    .line 67699436
    .line 67699437
    new-instance v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/f;

    .line 67699438
    .line 67699439
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699440
    .line 67699441
    .line 67699442
    move-result-object v14

    .line 67699443
    check-cast v14, Ljava/lang/String;

    .line 67699444
    .line 67699445
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699446
    .line 67699447
    .line 67699448
    move-result-object v9

    .line 67699449
    check-cast v9, Ljava/lang/String;

    .line 67699450
    .line 67699451
    invoke-direct {v13, v14, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699452
    .line 67699453
    .line 67699454
    goto :goto_300

    .line 67699455
    :cond_2ff
    const/4 v13, 0x0

    .line 67699456
    :goto_300
    if-eqz v13, :cond_2a3

    .line 67699457
    .line 67699458
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699459
    .line 67699460
    .line 67699461
    goto :goto_2a3

    .line 67699462
    :cond_306
    move-object v4, v8

    .line 67699463
    goto :goto_30c

    .line 67699464
    :cond_308
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699465
    .line 67699466
    .line 67699467
    move-result-object v4

    .line 67699468
    :goto_30c
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67699469
    .line 67699470
    .line 67699471
    move-result v8

    .line 67699472
    xor-int/2addr v8, v7

    .line 67699473
    if-eqz v8, :cond_32d

    .line 67699474
    .line 67699475
    const-string v17, ""

    .line 67699476
    .line 67699477
    const/16 v18, 0x0

    .line 67699478
    .line 67699479
    const/16 v19, 0x0

    .line 67699480
    .line 67699481
    const/16 v20, 0x0

    .line 67699482
    .line 67699483
    const/16 v21, 0x0

    .line 67699484
    .line 67699485
    new-instance v22, Ld85/c;

    .line 67699486
    .line 67699487
    invoke-direct/range {v22 .. v22}, Ld85/c;-><init>()V

    .line 67699488
    .line 67699489
    .line 67699490
    const/16 v23, 0x1e

    .line 67699491
    .line 67699492
    const/16 v24, 0x0

    .line 67699493
    .line 67699494
    move-object/from16 v16, v3

    .line 67699495
    .line 67699496
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67699497
    .line 67699498
    .line 67699499
    move-result-object v8

    .line 67699500
    goto :goto_346

    .line 67699501
    :cond_32d
    const-string v17, "  |  "

    .line 67699502
    .line 67699503
    const/16 v18, 0x0

    .line 67699504
    .line 67699505
    const/16 v19, 0x0

    .line 67699506
    .line 67699507
    const/16 v20, 0x0

    .line 67699508
    .line 67699509
    const/16 v21, 0x0

    .line 67699510
    .line 67699511
    new-instance v22, Ld85/d;

    .line 67699512
    .line 67699513
    invoke-direct/range {v22 .. v22}, Ld85/d;-><init>()V

    .line 67699514
    .line 67699515
    .line 67699516
    const/16 v23, 0x1e

    .line 67699517
    .line 67699518
    const/16 v24, 0x0

    .line 67699519
    .line 67699520
    move-object/from16 v16, v4

    .line 67699521
    .line 67699522
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67699523
    .line 67699524
    .line 67699525
    move-result-object v8

    .line 67699526
    :goto_346
    move-object/from16 v18, v8

    .line 67699527
    .line 67699528
    new-instance v8, Ljava/util/ArrayList;

    .line 67699529
    .line 67699530
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67699531
    .line 67699532
    .line 67699533
    iget-object v9, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67699534
    .line 67699535
    if-eqz v9, :cond_397

    .line 67699536
    .line 67699537
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 67699538
    .line 67699539
    if-eqz v9, :cond_397

    .line 67699540
    .line 67699541
    new-instance v13, Ljava/util/ArrayList;

    .line 67699542
    .line 67699543
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67699544
    .line 67699545
    .line 67699546
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699547
    .line 67699548
    .line 67699549
    move-result-object v9

    .line 67699550
    :cond_35e
    :goto_35e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67699551
    .line 67699552
    .line 67699553
    move-result v14

    .line 67699554
    if-eqz v14, :cond_383

    .line 67699555
    .line 67699556
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699557
    .line 67699558
    .line 67699559
    move-result-object v14

    .line 67699560
    check-cast v14, Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 67699561
    .line 67699562
    iget-object v14, v14, Lcom/dragon/read/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 67699563
    .line 67699564
    if-eqz v14, :cond_37c

    .line 67699565
    .line 67699566
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67699567
    .line 67699568
    .line 67699569
    move-result v16

    .line 67699570
    if-lez v16, :cond_377

    .line 67699571
    .line 67699572
    const/16 v16, 0x1

    .line 67699573
    .line 67699574
    goto :goto_379

    .line 67699575
    :cond_377
    const/16 v16, 0x0

    .line 67699576
    .line 67699577
    :goto_379
    if-eqz v16, :cond_37c

    .line 67699578
    .line 67699579
    goto :goto_37d

    .line 67699580
    :cond_37c
    const/4 v14, 0x0

    .line 67699581
    :goto_37d
    if-eqz v14, :cond_35e

    .line 67699582
    .line 67699583
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699584
    .line 67699585
    .line 67699586
    goto :goto_35e

    .line 67699587
    :cond_383
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699588
    .line 67699589
    .line 67699590
    move-result-object v9

    .line 67699591
    :goto_387
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67699592
    .line 67699593
    .line 67699594
    move-result v13

    .line 67699595
    if-eqz v13, :cond_397

    .line 67699596
    .line 67699597
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699598
    .line 67699599
    .line 67699600
    move-result-object v13

    .line 67699601
    check-cast v13, Ljava/lang/String;

    .line 67699602
    .line 67699603
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699604
    .line 67699605
    .line 67699606
    goto :goto_387

    .line 67699607
    :cond_397
    iget-object v9, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67699608
    .line 67699609
    if-eqz v9, :cond_3d9

    .line 67699610
    .line 67699611
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 67699612
    .line 67699613
    if-eqz v9, :cond_3d9

    .line 67699614
    .line 67699615
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699616
    .line 67699617
    .line 67699618
    move-result-object v9

    .line 67699619
    :goto_3a3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67699620
    .line 67699621
    .line 67699622
    move-result v13

    .line 67699623
    if-eqz v13, :cond_3be

    .line 67699624
    .line 67699625
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699626
    .line 67699627
    .line 67699628
    move-result-object v13

    .line 67699629
    move-object v14, v13

    .line 67699630
    check-cast v14, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 67699631
    .line 67699632
    iget-object v14, v14, Lcom/dragon/read/rpc/model/ExpandTextExt;->textExt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67699633
    .line 67699634
    sget-object v5, Lcom/dragon/read/rpc/model/TextExtType;->RankListTag:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67699635
    .line 67699636
    if-ne v14, v5, :cond_3b8

    .line 67699637
    .line 67699638
    const/4 v5, 0x1

    .line 67699639
    goto :goto_3b9

    .line 67699640
    :cond_3b8
    const/4 v5, 0x0

    .line 67699641
    :goto_3b9
    if-eqz v5, :cond_3bc

    .line 67699642
    .line 67699643
    goto :goto_3bf

    .line 67699644
    :cond_3bc
    const/4 v5, 0x0

    .line 67699645
    goto :goto_3a3

    .line 67699646
    :cond_3be
    const/4 v13, 0x0

    .line 67699647
    :goto_3bf
    check-cast v13, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 67699648
    .line 67699649
    if-eqz v13, :cond_3d9

    .line 67699650
    .line 67699651
    iget-object v5, v13, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 67699652
    .line 67699653
    if-eqz v5, :cond_3d9

    .line 67699654
    .line 67699655
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67699656
    .line 67699657
    .line 67699658
    move-result v9

    .line 67699659
    if-lez v9, :cond_3cf

    .line 67699660
    .line 67699661
    const/4 v9, 0x1

    .line 67699662
    goto :goto_3d0

    .line 67699663
    :cond_3cf
    const/4 v9, 0x0

    .line 67699664
    :goto_3d0
    if-eqz v9, :cond_3d3

    .line 67699665
    .line 67699666
    goto :goto_3d4

    .line 67699667
    :cond_3d3
    const/4 v5, 0x0

    .line 67699668
    :goto_3d4
    if-eqz v5, :cond_3d9

    .line 67699669
    .line 67699670
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699671
    .line 67699672
    .line 67699673
    :cond_3d9
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 67699674
    .line 67699675
    invoke-direct {v5, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 67699676
    .line 67699677
    .line 67699678
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67699679
    .line 67699680
    .line 67699681
    move-result-object v5

    .line 67699682
    iget-object v8, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67699683
    .line 67699684
    if-eqz v8, :cond_631

    .line 67699685
    .line 67699686
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 67699687
    .line 67699688
    if-eqz v8, :cond_631

    .line 67699689
    .line 67699690
    new-instance v9, Ljava/util/ArrayList;

    .line 67699691
    .line 67699692
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67699693
    .line 67699694
    .line 67699695
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699696
    .line 67699697
    .line 67699698
    move-result-object v8

    .line 67699699
    :goto_3f3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67699700
    .line 67699701
    .line 67699702
    move-result v13

    .line 67699703
    if-eqz v13, :cond_62e

    .line 67699704
    .line 67699705
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699706
    .line 67699707
    .line 67699708
    move-result-object v13

    .line 67699709
    check-cast v13, Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 67699710
    .line 67699711
    iget-object v14, v13, Lcom/dragon/read/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 67699712
    .line 67699713
    if-nez v14, :cond_406

    .line 67699714
    .line 67699715
    move-object/from16 v20, v6

    .line 67699716
    .line 67699717
    goto :goto_408

    .line 67699718
    :cond_406
    move-object/from16 v20, v14

    .line 67699719
    .line 67699720
    :goto_408
    sget-object v14, Ld85/e;->a:Ld85/e;

    .line 67699721
    .line 67699722
    iget-object v7, v13, Lcom/dragon/read/rpc/model/UserTitleV2;->extra:Ljava/lang/String;

    .line 67699723
    .line 67699724
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699725
    .line 67699726
    .line 67699727
    invoke-static {v7}, Ld85/e;->f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 67699728
    .line 67699729
    .line 67699730
    move-result-object v7

    .line 67699731
    if-eqz v7, :cond_455

    .line 67699732
    .line 67699733
    const-string/jumbo v14, "useLabel"

    .line 67699734
    .line 67699735
    .line 67699736
    invoke-virtual {v7, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699737
    .line 67699738
    .line 67699739
    move-result-object v7

    .line 67699740
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 67699741
    .line 67699742
    if-eqz v7, :cond_455

    .line 67699743
    .line 67699744
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699745
    .line 67699746
    .line 67699747
    move-result-object v7

    .line 67699748
    if-eqz v7, :cond_455

    .line 67699749
    .line 67699750
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 67699751
    .line 67699752
    .line 67699753
    move-result-object v14

    .line 67699754
    move-object/from16 v31, v6

    .line 67699755
    .line 67699756
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699757
    .line 67699758
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699759
    .line 67699760
    .line 67699761
    move-result v6

    .line 67699762
    if-nez v6, :cond_44f

    .line 67699763
    .line 67699764
    invoke-static {v7}, Ld85/e;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 67699765
    .line 67699766
    .line 67699767
    move-result-object v6

    .line 67699768
    if-eqz v6, :cond_447

    .line 67699769
    .line 67699770
    const-string/jumbo v7, "true"

    .line 67699771
    .line 67699772
    .line 67699773
    const/4 v14, 0x1

    .line 67699774
    invoke-static {v6, v7, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67699775
    .line 67699776
    .line 67699777
    move-result v6

    .line 67699778
    if-ne v6, v14, :cond_448

    .line 67699779
    .line 67699780
    const/16 v17, 0x1

    .line 67699781
    .line 67699782
    goto :goto_44a

    .line 67699783
    :cond_447
    const/4 v14, 0x1

    .line 67699784
    :cond_448
    const/16 v17, 0x0

    .line 67699785
    .line 67699786
    :goto_44a
    if-eqz v17, :cond_44d

    .line 67699787
    .line 67699788
    goto :goto_450

    .line 67699789
    :cond_44d
    const/4 v6, 0x0

    .line 67699790
    goto :goto_451

    .line 67699791
    :cond_44f
    const/4 v14, 0x1

    .line 67699792
    :goto_450
    const/4 v6, 0x1

    .line 67699793
    :goto_451
    if-ne v6, v14, :cond_457

    .line 67699794
    .line 67699795
    const/4 v6, 0x1

    .line 67699796
    goto :goto_458

    .line 67699797
    :cond_455
    move-object/from16 v31, v6

    .line 67699798
    .line 67699799
    :cond_457
    const/4 v6, 0x0

    .line 67699800
    :goto_458
    const-string v7, "jump_schema"

    .line 67699801
    .line 67699802
    if-eqz v6, :cond_527

    .line 67699803
    .line 67699804
    iget-object v6, v13, Lcom/dragon/read/rpc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 67699805
    .line 67699806
    invoke-static {v6}, Ld85/e;->f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 67699807
    .line 67699808
    .line 67699809
    move-result-object v6

    .line 67699810
    if-eqz v6, :cond_47a

    .line 67699811
    .line 67699812
    const-string/jumbo v13, "title_text"

    .line 67699813
    .line 67699814
    .line 67699815
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699816
    .line 67699817
    .line 67699818
    move-result-object v13

    .line 67699819
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 67699820
    .line 67699821
    if-eqz v13, :cond_47a

    .line 67699822
    .line 67699823
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699824
    .line 67699825
    .line 67699826
    move-result-object v13

    .line 67699827
    if-eqz v13, :cond_47a

    .line 67699828
    .line 67699829
    invoke-static {v13}, Ld85/e;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 67699830
    .line 67699831
    .line 67699832
    move-result-object v13

    .line 67699833
    goto :goto_47b

    .line 67699834
    :cond_47a
    const/4 v13, 0x0

    .line 67699835
    :goto_47b
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;

    .line 67699836
    .line 67699837
    if-nez v13, :cond_482

    .line 67699838
    .line 67699839
    move-object/from16 v39, v20

    .line 67699840
    .line 67699841
    goto :goto_484

    .line 67699842
    :cond_482
    move-object/from16 v39, v13

    .line 67699843
    .line 67699844
    :goto_484
    const/16 v40, 0x0

    .line 67699845
    .line 67699846
    const/16 v41, 0x0

    .line 67699847
    .line 67699848
    const/16 v42, 0x0

    .line 67699849
    .line 67699850
    const/16 v43, 0x0

    .line 67699851
    .line 67699852
    if-eqz v6, :cond_4a6

    .line 67699853
    .line 67699854
    const-string/jumbo v13, "title_default_color"

    .line 67699855
    .line 67699856
    .line 67699857
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699858
    .line 67699859
    .line 67699860
    move-result-object v13

    .line 67699861
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 67699862
    .line 67699863
    if-eqz v13, :cond_4a6

    .line 67699864
    .line 67699865
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699866
    .line 67699867
    .line 67699868
    move-result-object v13

    .line 67699869
    if-eqz v13, :cond_4a6

    .line 67699870
    .line 67699871
    invoke-static {v13}, Ld85/e;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 67699872
    .line 67699873
    .line 67699874
    move-result-object v13

    .line 67699875
    move-object/from16 v44, v13

    .line 67699876
    .line 67699877
    goto :goto_4a8

    .line 67699878
    :cond_4a6
    const/16 v44, 0x0

    .line 67699879
    .line 67699880
    :goto_4a8
    if-eqz v6, :cond_4c2

    .line 67699881
    .line 67699882
    const-string/jumbo v13, "title_dark_color"

    .line 67699883
    .line 67699884
    .line 67699885
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699886
    .line 67699887
    .line 67699888
    move-result-object v13

    .line 67699889
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 67699890
    .line 67699891
    if-eqz v13, :cond_4c2

    .line 67699892
    .line 67699893
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699894
    .line 67699895
    .line 67699896
    move-result-object v13

    .line 67699897
    if-eqz v13, :cond_4c2

    .line 67699898
    .line 67699899
    invoke-static {v13}, Ld85/e;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 67699900
    .line 67699901
    .line 67699902
    move-result-object v13

    .line 67699903
    move-object/from16 v45, v13

    .line 67699904
    .line 67699905
    goto :goto_4c4

    .line 67699906
    :cond_4c2
    const/16 v45, 0x0

    .line 67699907
    .line 67699908
    :goto_4c4
    if-eqz v6, :cond_4d5

    .line 67699909
    .line 67699910
    const-string v13, "bg_default_color_list"

    .line 67699911
    .line 67699912
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699913
    .line 67699914
    .line 67699915
    move-result-object v13

    .line 67699916
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 67699917
    .line 67699918
    if-eqz v13, :cond_4d5

    .line 67699919
    .line 67699920
    invoke-static {v13}, Ld85/e;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/util/List;

    .line 67699921
    .line 67699922
    .line 67699923
    move-result-object v13

    .line 67699924
    goto :goto_4d6

    .line 67699925
    :cond_4d5
    const/4 v13, 0x0

    .line 67699926
    :goto_4d6
    if-nez v13, :cond_4dc

    .line 67699927
    .line 67699928
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699929
    .line 67699930
    .line 67699931
    move-result-object v13

    .line 67699932
    :cond_4dc
    move-object/from16 v46, v13

    .line 67699933
    .line 67699934
    if-eqz v6, :cond_4ef

    .line 67699935
    .line 67699936
    const-string v13, "bg_dark_color_list"

    .line 67699937
    .line 67699938
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699939
    .line 67699940
    .line 67699941
    move-result-object v13

    .line 67699942
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 67699943
    .line 67699944
    if-eqz v13, :cond_4ef

    .line 67699945
    .line 67699946
    invoke-static {v13}, Ld85/e;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/util/List;

    .line 67699947
    .line 67699948
    .line 67699949
    move-result-object v13

    .line 67699950
    goto :goto_4f0

    .line 67699951
    :cond_4ef
    const/4 v13, 0x0

    .line 67699952
    :goto_4f0
    if-nez v13, :cond_4f6

    .line 67699953
    .line 67699954
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699955
    .line 67699956
    .line 67699957
    move-result-object v13

    .line 67699958
    :cond_4f6
    move-object/from16 v47, v13

    .line 67699959
    .line 67699960
    if-eqz v6, :cond_50f

    .line 67699961
    .line 67699962
    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699963
    .line 67699964
    .line 67699965
    move-result-object v6

    .line 67699966
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 67699967
    .line 67699968
    if-eqz v6, :cond_50f

    .line 67699969
    .line 67699970
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699971
    .line 67699972
    .line 67699973
    move-result-object v6

    .line 67699974
    if-eqz v6, :cond_50f

    .line 67699975
    .line 67699976
    invoke-static {v6}, Ld85/e;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 67699977
    .line 67699978
    .line 67699979
    move-result-object v6

    .line 67699980
    move-object/from16 v48, v6

    .line 67699981
    .line 67699982
    goto :goto_511

    .line 67699983
    :cond_50f
    const/16 v48, 0x0

    .line 67699984
    .line 67699985
    :goto_511
    const/16 v49, 0x1e

    .line 67699986
    .line 67699987
    move-object/from16 v38, v14

    .line 67699988
    .line 67699989
    invoke-direct/range {v38 .. v49}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 67699990
    .line 67699991
    .line 67699992
    iget-object v6, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->a:Ljava/lang/String;

    .line 67699993
    .line 67699994
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67699995
    .line 67699996
    .line 67699997
    move-result v6

    .line 67699998
    if-lez v6, :cond_522

    .line 67699999
    .line 67700000
    const/4 v6, 0x1

    .line 67700001
    goto :goto_523

    .line 67700002
    :cond_522
    const/4 v6, 0x0

    .line 67700003
    :goto_523
    if-eqz v6, :cond_623

    .line 67700004
    .line 67700005
    goto/16 :goto_624

    .line 67700006
    .line 67700007
    :cond_527
    iget-object v6, v13, Lcom/dragon/read/rpc/model/UserTitleV2;->icon:Ljava/lang/String;

    .line 67700008
    .line 67700009
    invoke-static {v6}, Ld85/e;->f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 67700010
    .line 67700011
    .line 67700012
    move-result-object v6

    .line 67700013
    if-eqz v6, :cond_544

    .line 67700014
    .line 67700015
    const-string v13, "icon_default_url"

    .line 67700016
    .line 67700017
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700018
    .line 67700019
    .line 67700020
    move-result-object v13

    .line 67700021
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 67700022
    .line 67700023
    if-eqz v13, :cond_544

    .line 67700024
    .line 67700025
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67700026
    .line 67700027
    .line 67700028
    move-result-object v13

    .line 67700029
    if-eqz v13, :cond_544

    .line 67700030
    .line 67700031
    invoke-static {v13}, Ld85/e;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 67700032
    .line 67700033
    .line 67700034
    move-result-object v13

    .line 67700035
    goto :goto_545

    .line 67700036
    :cond_544
    const/4 v13, 0x0

    .line 67700037
    :goto_545
    if-nez v13, :cond_54a

    .line 67700038
    .line 67700039
    move-object/from16 v21, v31

    .line 67700040
    .line 67700041
    goto :goto_54c

    .line 67700042
    :cond_54a
    move-object/from16 v21, v13

    .line 67700043
    .line 67700044
    :goto_54c
    if-eqz v6, :cond_563

    .line 67700045
    .line 67700046
    const-string v13, "icon_dark_url"

    .line 67700047
    .line 67700048
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700049
    .line 67700050
    .line 67700051
    move-result-object v13

    .line 67700052
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 67700053
    .line 67700054
    if-eqz v13, :cond_563

    .line 67700055
    .line 67700056
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67700057
    .line 67700058
    .line 67700059
    move-result-object v13

    .line 67700060
    if-eqz v13, :cond_563

    .line 67700061
    .line 67700062
    invoke-static {v13}, Ld85/e;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 67700063
    .line 67700064
    .line 67700065
    move-result-object v13

    .line 67700066
    goto :goto_564

    .line 67700067
    :cond_563
    const/4 v13, 0x0

    .line 67700068
    :goto_564
    if-nez v13, :cond_569

    .line 67700069
    .line 67700070
    move-object/from16 v22, v31

    .line 67700071
    .line 67700072
    goto :goto_56b

    .line 67700073
    :cond_569
    move-object/from16 v22, v13

    .line 67700074
    .line 67700075
    :goto_56b
    if-eqz v6, :cond_599

    .line 67700076
    .line 67700077
    const-string v14, "icon_width"

    .line 67700078
    .line 67700079
    invoke-virtual {v6, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700080
    .line 67700081
    .line 67700082
    move-result-object v14

    .line 67700083
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 67700084
    .line 67700085
    if-eqz v14, :cond_599

    .line 67700086
    .line 67700087
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67700088
    .line 67700089
    .line 67700090
    move-result-object v14

    .line 67700091
    if-eqz v14, :cond_599

    .line 67700092
    .line 67700093
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 67700094
    .line 67700095
    .line 67700096
    move-result-object v19

    .line 67700097
    if-eqz v19, :cond_589

    .line 67700098
    .line 67700099
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 67700100
    .line 67700101
    .line 67700102
    move-result v14

    .line 67700103
    int-to-float v14, v14

    .line 67700104
    goto :goto_596

    .line 67700105
    :cond_589
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 67700106
    .line 67700107
    .line 67700108
    move-result-object v14

    .line 67700109
    if-eqz v14, :cond_595

    .line 67700110
    .line 67700111
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 67700112
    .line 67700113
    .line 67700114
    move-result-wide v13

    .line 67700115
    double-to-float v14, v13

    .line 67700116
    goto :goto_596

    .line 67700117
    :cond_595
    const/4 v14, 0x0

    .line 67700118
    :goto_596
    move/from16 v23, v14

    .line 67700119
    .line 67700120
    goto :goto_59b

    .line 67700121
    :cond_599
    const/16 v23, 0x0

    .line 67700122
    .line 67700123
    :goto_59b
    if-eqz v6, :cond_5c9

    .line 67700124
    .line 67700125
    const-string v13, "icon_height"

    .line 67700126
    .line 67700127
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700128
    .line 67700129
    .line 67700130
    move-result-object v13

    .line 67700131
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 67700132
    .line 67700133
    if-eqz v13, :cond_5c9

    .line 67700134
    .line 67700135
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67700136
    .line 67700137
    .line 67700138
    move-result-object v13

    .line 67700139
    if-eqz v13, :cond_5c9

    .line 67700140
    .line 67700141
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 67700142
    .line 67700143
    .line 67700144
    move-result-object v14

    .line 67700145
    if-eqz v14, :cond_5b9

    .line 67700146
    .line 67700147
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 67700148
    .line 67700149
    .line 67700150
    move-result v13

    .line 67700151
    int-to-float v13, v13

    .line 67700152
    goto :goto_5c6

    .line 67700153
    :cond_5b9
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 67700154
    .line 67700155
    .line 67700156
    move-result-object v13

    .line 67700157
    if-eqz v13, :cond_5c5

    .line 67700158
    .line 67700159
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 67700160
    .line 67700161
    .line 67700162
    move-result-wide v13

    .line 67700163
    double-to-float v13, v13

    .line 67700164
    goto :goto_5c6

    .line 67700165
    :cond_5c5
    const/4 v13, 0x0

    .line 67700166
    :goto_5c6
    move/from16 v24, v13

    .line 67700167
    .line 67700168
    goto :goto_5cb

    .line 67700169
    :cond_5c9
    const/16 v24, 0x0

    .line 67700170
    .line 67700171
    :goto_5cb
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;

    .line 67700172
    .line 67700173
    const/16 v25, 0x0

    .line 67700174
    .line 67700175
    const/16 v26, 0x0

    .line 67700176
    .line 67700177
    const/16 v27, 0x0

    .line 67700178
    .line 67700179
    const/16 v28, 0x0

    .line 67700180
    .line 67700181
    if-eqz v6, :cond_5ec

    .line 67700182
    .line 67700183
    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700184
    .line 67700185
    .line 67700186
    move-result-object v6

    .line 67700187
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 67700188
    .line 67700189
    if-eqz v6, :cond_5ec

    .line 67700190
    .line 67700191
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67700192
    .line 67700193
    .line 67700194
    move-result-object v6

    .line 67700195
    if-eqz v6, :cond_5ec

    .line 67700196
    .line 67700197
    invoke-static {v6}, Ld85/e;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 67700198
    .line 67700199
    .line 67700200
    move-result-object v6

    .line 67700201
    move-object/from16 v29, v6

    .line 67700202
    .line 67700203
    goto :goto_5ee

    .line 67700204
    :cond_5ec
    const/16 v29, 0x0

    .line 67700205
    .line 67700206
    :goto_5ee
    const/16 v30, 0x1e0

    .line 67700207
    .line 67700208
    move-object/from16 v19, v14

    .line 67700209
    .line 67700210
    invoke-direct/range {v19 .. v30}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 67700211
    .line 67700212
    .line 67700213
    iget-object v6, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->b:Ljava/lang/String;

    .line 67700214
    .line 67700215
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67700216
    .line 67700217
    .line 67700218
    move-result v6

    .line 67700219
    if-lez v6, :cond_5ff

    .line 67700220
    .line 67700221
    const/4 v6, 0x1

    .line 67700222
    goto :goto_600

    .line 67700223
    :cond_5ff
    const/4 v6, 0x0

    .line 67700224
    :goto_600
    if-nez v6, :cond_61f

    .line 67700225
    .line 67700226
    iget-object v6, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->c:Ljava/lang/String;

    .line 67700227
    .line 67700228
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67700229
    .line 67700230
    .line 67700231
    move-result v6

    .line 67700232
    if-lez v6, :cond_60c

    .line 67700233
    .line 67700234
    const/4 v6, 0x1

    .line 67700235
    goto :goto_60d

    .line 67700236
    :cond_60c
    const/4 v6, 0x0

    .line 67700237
    :goto_60d
    if-nez v6, :cond_61f

    .line 67700238
    .line 67700239
    iget-object v6, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->a:Ljava/lang/String;

    .line 67700240
    .line 67700241
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67700242
    .line 67700243
    .line 67700244
    move-result v6

    .line 67700245
    if-lez v6, :cond_619

    .line 67700246
    .line 67700247
    const/4 v6, 0x1

    .line 67700248
    goto :goto_61a

    .line 67700249
    :cond_619
    const/4 v6, 0x0

    .line 67700250
    :goto_61a
    if-eqz v6, :cond_61d

    .line 67700251
    .line 67700252
    goto :goto_61f

    .line 67700253
    :cond_61d
    const/4 v6, 0x0

    .line 67700254
    goto :goto_620

    .line 67700255
    :cond_61f
    :goto_61f
    const/4 v6, 0x1

    .line 67700256
    :goto_620
    if-eqz v6, :cond_623

    .line 67700257
    .line 67700258
    goto :goto_624

    .line 67700259
    :cond_623
    const/4 v14, 0x0

    .line 67700260
    :goto_624
    if-eqz v14, :cond_629

    .line 67700261
    .line 67700262
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67700263
    .line 67700264
    .line 67700265
    :cond_629
    move-object/from16 v6, v31

    .line 67700266
    .line 67700267
    const/4 v7, 0x1

    .line 67700268
    goto/16 :goto_3f3

    .line 67700269
    .line 67700270
    :cond_62e
    move-object/from16 v31, v6

    .line 67700271
    .line 67700272
    goto :goto_634

    .line 67700273
    :cond_631
    move-object/from16 v31, v6

    .line 67700274
    .line 67700275
    const/4 v9, 0x0

    .line 67700276
    :goto_634
    if-nez v9, :cond_63b

    .line 67700277
    .line 67700278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67700279
    .line 67700280
    .line 67700281
    move-result-object v6

    .line 67700282
    goto :goto_63c

    .line 67700283
    :cond_63b
    move-object v6, v9

    .line 67700284
    :goto_63c
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67700285
    .line 67700286
    if-eqz v7, :cond_6a4

    .line 67700287
    .line 67700288
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 67700289
    .line 67700290
    if-eqz v7, :cond_6a4

    .line 67700291
    .line 67700292
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67700293
    .line 67700294
    .line 67700295
    move-result-object v7

    .line 67700296
    :cond_648
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67700297
    .line 67700298
    .line 67700299
    move-result v8

    .line 67700300
    if-eqz v8, :cond_661

    .line 67700301
    .line 67700302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67700303
    .line 67700304
    .line 67700305
    move-result-object v8

    .line 67700306
    move-object v9, v8

    .line 67700307
    check-cast v9, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 67700308
    .line 67700309
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ExpandTextExt;->textExt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67700310
    .line 67700311
    sget-object v13, Lcom/dragon/read/rpc/model/TextExtType;->RankListTag:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67700312
    .line 67700313
    if-ne v9, v13, :cond_65d

    .line 67700314
    .line 67700315
    const/4 v9, 0x1

    .line 67700316
    goto :goto_65e

    .line 67700317
    :cond_65d
    const/4 v9, 0x0

    .line 67700318
    :goto_65e
    if-eqz v9, :cond_648

    .line 67700319
    .line 67700320
    goto :goto_662

    .line 67700321
    :cond_661
    const/4 v8, 0x0

    .line 67700322
    :goto_662
    check-cast v8, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 67700323
    .line 67700324
    if-nez v8, :cond_667

    .line 67700325
    .line 67700326
    goto :goto_6a4

    .line 67700327
    :cond_667
    iget-object v7, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 67700328
    .line 67700329
    if-nez v7, :cond_66e

    .line 67700330
    .line 67700331
    move-object/from16 v20, v31

    .line 67700332
    .line 67700333
    goto :goto_670

    .line 67700334
    :cond_66e
    move-object/from16 v20, v7

    .line 67700335
    .line 67700336
    :goto_670
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 67700337
    .line 67700338
    .line 67700339
    move-result v7

    .line 67700340
    if-nez v7, :cond_678

    .line 67700341
    .line 67700342
    const/4 v7, 0x1

    .line 67700343
    goto :goto_679

    .line 67700344
    :cond_678
    const/4 v7, 0x0

    .line 67700345
    :goto_679
    if-eqz v7, :cond_67c

    .line 67700346
    .line 67700347
    goto :goto_6a4

    .line 67700348
    :cond_67c
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;

    .line 67700349
    .line 67700350
    iget-object v9, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->textColor:Ljava/lang/String;

    .line 67700351
    .line 67700352
    iget-object v13, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->darkTextColor:Ljava/lang/String;

    .line 67700353
    .line 67700354
    iget-object v14, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->bgColor:Ljava/util/List;

    .line 67700355
    .line 67700356
    if-nez v14, :cond_68a

    .line 67700357
    .line 67700358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67700359
    .line 67700360
    .line 67700361
    move-result-object v14

    .line 67700362
    :cond_68a
    move-object/from16 v24, v14

    .line 67700363
    .line 67700364
    iget-object v14, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->darkBgColor:Ljava/util/List;

    .line 67700365
    .line 67700366
    if-nez v14, :cond_694

    .line 67700367
    .line 67700368
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67700369
    .line 67700370
    .line 67700371
    move-result-object v14

    .line 67700372
    :cond_694
    move-object/from16 v25, v14

    .line 67700373
    .line 67700374
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->schema:Ljava/lang/String;

    .line 67700375
    .line 67700376
    move-object/from16 v19, v7

    .line 67700377
    .line 67700378
    move-object/from16 v21, v9

    .line 67700379
    .line 67700380
    move-object/from16 v22, v13

    .line 67700381
    .line 67700382
    move-object/from16 v23, v8

    .line 67700383
    .line 67700384
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67700385
    .line 67700386
    .line 67700387
    goto :goto_6a6

    .line 67700388
    :cond_6a4
    :goto_6a4
    const/16 v19, 0x0

    .line 67700389
    .line 67700390
    :goto_6a6
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 67700391
    .line 67700392
    if-eqz v7, :cond_6b2

    .line 67700393
    .line 67700394
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 67700395
    .line 67700396
    const/4 v8, 0x1

    .line 67700397
    if-ne v7, v8, :cond_6b2

    .line 67700398
    .line 67700399
    const/16 v24, 0x1

    .line 67700400
    .line 67700401
    goto :goto_6b4

    .line 67700402
    :cond_6b2
    const/16 v24, 0x0

    .line 67700403
    .line 67700404
    :goto_6b4
    sget-object v7, Lnk5/z0;->Companion:Lnk5/z0$b;

    .line 67700405
    .line 67700406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700407
    .line 67700408
    .line 67700409
    invoke-static {}, Lnk5/z0$b;->a()Z

    .line 67700410
    .line 67700411
    .line 67700412
    move-result v7

    .line 67700413
    if-nez v7, :cond_710

    .line 67700414
    .line 67700415
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67700416
    .line 67700417
    if-eqz v7, :cond_6d2

    .line 67700418
    .line 67700419
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 67700420
    .line 67700421
    if-eqz v7, :cond_6d2

    .line 67700422
    .line 67700423
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCreatorType;->Actor:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 67700424
    .line 67700425
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67700426
    .line 67700427
    .line 67700428
    move-result v7

    .line 67700429
    const/4 v8, 0x1

    .line 67700430
    if-ne v7, v8, :cond_6d2

    .line 67700431
    .line 67700432
    const/4 v7, 0x1

    .line 67700433
    goto :goto_6d3

    .line 67700434
    :cond_6d2
    const/4 v7, 0x0

    .line 67700435
    :goto_6d3
    if-nez v7, :cond_70a

    .line 67700436
    .line 67700437
    invoke-static {v2}, Ld85/e;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 67700438
    .line 67700439
    .line 67700440
    move-result v7

    .line 67700441
    if-nez v7, :cond_70a

    .line 67700442
    .line 67700443
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67700444
    .line 67700445
    if-eqz v7, :cond_6ee

    .line 67700446
    .line 67700447
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 67700448
    .line 67700449
    if-eqz v7, :cond_6ee

    .line 67700450
    .line 67700451
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCreatorType;->Director:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 67700452
    .line 67700453
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67700454
    .line 67700455
    .line 67700456
    move-result v7

    .line 67700457
    const/4 v8, 0x1

    .line 67700458
    if-ne v7, v8, :cond_6ee

    .line 67700459
    .line 67700460
    const/4 v7, 0x1

    .line 67700461
    goto :goto_6ef

    .line 67700462
    :cond_6ee
    const/4 v7, 0x0

    .line 67700463
    :goto_6ef
    if-nez v7, :cond_70a

    .line 67700464
    .line 67700465
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67700466
    .line 67700467
    if-eqz v7, :cond_704

    .line 67700468
    .line 67700469
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 67700470
    .line 67700471
    if-eqz v7, :cond_704

    .line 67700472
    .line 67700473
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCreatorType;->Writer:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 67700474
    .line 67700475
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67700476
    .line 67700477
    .line 67700478
    move-result v7

    .line 67700479
    const/4 v8, 0x1

    .line 67700480
    if-ne v7, v8, :cond_704

    .line 67700481
    .line 67700482
    const/4 v7, 0x1

    .line 67700483
    goto :goto_705

    .line 67700484
    :cond_704
    const/4 v7, 0x0

    .line 67700485
    :goto_705
    if-eqz v7, :cond_708

    .line 67700486
    .line 67700487
    goto :goto_70a

    .line 67700488
    :cond_708
    const/4 v7, 0x0

    .line 67700489
    goto :goto_70b

    .line 67700490
    :cond_70a
    :goto_70a
    const/4 v7, 0x1

    .line 67700491
    :goto_70b
    move/from16 v25, v7

    .line 67700492
    .line 67700493
    move-object/from16 v7, p1

    .line 67700494
    .line 67700495
    goto :goto_71a

    .line 67700496
    :cond_710
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67700497
    .line 67700498
    if-eqz v7, :cond_708

    .line 67700499
    .line 67700500
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/UserTag;->isBlueVip:Z

    .line 67700501
    .line 67700502
    const/4 v8, 0x1

    .line 67700503
    if-ne v7, v8, :cond_708

    .line 67700504
    .line 67700505
    goto :goto_70a

    .line 67700506
    :goto_71a
    iget-object v7, v7, Lf85/a;->c:Ljava/lang/String;

    .line 67700507
    .line 67700508
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67700509
    .line 67700510
    .line 67700511
    move-result v8

    .line 67700512
    if-lez v8, :cond_724

    .line 67700513
    .line 67700514
    const/4 v8, 0x1

    .line 67700515
    goto :goto_725

    .line 67700516
    :cond_724
    const/4 v8, 0x0

    .line 67700517
    :goto_725
    if-eqz v8, :cond_72f

    .line 67700518
    .line 67700519
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700520
    .line 67700521
    .line 67700522
    move-result v7

    .line 67700523
    if-eqz v7, :cond_72f

    .line 67700524
    .line 67700525
    const/4 v14, 0x1

    .line 67700526
    goto :goto_730

    .line 67700527
    :cond_72f
    const/4 v14, 0x0

    .line 67700528
    :goto_730
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 67700529
    .line 67700530
    if-eqz v7, :cond_742

    .line 67700531
    .line 67700532
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 67700533
    .line 67700534
    if-eqz v7, :cond_742

    .line 67700535
    .line 67700536
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 67700537
    .line 67700538
    .line 67700539
    move-result v7

    .line 67700540
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700541
    .line 67700542
    .line 67700543
    move-result-object v7

    .line 67700544
    move-object v13, v7

    .line 67700545
    goto :goto_743

    .line 67700546
    :cond_742
    const/4 v13, 0x0

    .line 67700547
    :goto_743
    new-instance v29, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 67700548
    .line 67700549
    iget-object v8, v0, Lf85/e;->a:Ljava/lang/String;

    .line 67700550
    .line 67700551
    iget-object v9, v0, Lf85/e;->b:Ljava/lang/String;

    .line 67700552
    .line 67700553
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 67700554
    .line 67700555
    if-nez v7, :cond_750

    .line 67700556
    .line 67700557
    move-object/from16 v23, v31

    .line 67700558
    .line 67700559
    goto :goto_752

    .line 67700560
    :cond_750
    move-object/from16 v23, v7

    .line 67700561
    .line 67700562
    :goto_752
    new-instance v7, Ljava/util/ArrayList;

    .line 67700563
    .line 67700564
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67700565
    .line 67700566
    .line 67700567
    move-object/from16 v20, v15

    .line 67700568
    .line 67700569
    iget-object v15, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67700570
    .line 67700571
    if-eqz v15, :cond_76e

    .line 67700572
    .line 67700573
    iget-object v15, v15, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 67700574
    .line 67700575
    if-eqz v15, :cond_76e

    .line 67700576
    .line 67700577
    move-object/from16 v21, v4

    .line 67700578
    .line 67700579
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCreatorType;->Actor:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 67700580
    .line 67700581
    invoke-interface {v15, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67700582
    .line 67700583
    .line 67700584
    move-result v4

    .line 67700585
    const/4 v15, 0x1

    .line 67700586
    if-ne v4, v15, :cond_770

    .line 67700587
    .line 67700588
    const/4 v4, 0x1

    .line 67700589
    goto :goto_771

    .line 67700590
    :cond_76e
    move-object/from16 v21, v4

    .line 67700591
    .line 67700592
    :cond_770
    const/4 v4, 0x0

    .line 67700593
    :goto_771
    if-eqz v4, :cond_778

    .line 67700594
    .line 67700595
    const-string v4, "actor"

    .line 67700596
    .line 67700597
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67700598
    .line 67700599
    .line 67700600
    :cond_778
    invoke-static {v2}, Ld85/e;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 67700601
    .line 67700602
    .line 67700603
    move-result v4

    .line 67700604
    if-eqz v4, :cond_783

    .line 67700605
    .line 67700606
    const-string v4, "mcn"

    .line 67700607
    .line 67700608
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67700609
    .line 67700610
    .line 67700611
    :cond_783
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67700612
    .line 67700613
    if-eqz v4, :cond_796

    .line 67700614
    .line 67700615
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 67700616
    .line 67700617
    if-eqz v4, :cond_796

    .line 67700618
    .line 67700619
    sget-object v15, Lcom/dragon/read/rpc/model/UgcCreatorType;->Director:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 67700620
    .line 67700621
    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67700622
    .line 67700623
    .line 67700624
    move-result v4

    .line 67700625
    const/4 v15, 0x1

    .line 67700626
    if-ne v4, v15, :cond_796

    .line 67700627
    .line 67700628
    const/4 v4, 0x1

    .line 67700629
    goto :goto_797

    .line 67700630
    :cond_796
    const/4 v4, 0x0

    .line 67700631
    :goto_797
    if-eqz v4, :cond_79e

    .line 67700632
    .line 67700633
    const-string v4, "director"

    .line 67700634
    .line 67700635
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67700636
    .line 67700637
    .line 67700638
    :cond_79e
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 67700639
    .line 67700640
    if-eqz v2, :cond_7b2

    .line 67700641
    .line 67700642
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 67700643
    .line 67700644
    if-eqz v2, :cond_7b2

    .line 67700645
    .line 67700646
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCreatorType;->Writer:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 67700647
    .line 67700648
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67700649
    .line 67700650
    .line 67700651
    move-result v2

    .line 67700652
    const/4 v4, 0x1

    .line 67700653
    if-ne v2, v4, :cond_7b2

    .line 67700654
    .line 67700655
    const/16 v16, 0x1

    .line 67700656
    .line 67700657
    goto :goto_7b4

    .line 67700658
    :cond_7b2
    const/16 v16, 0x0

    .line 67700659
    .line 67700660
    :goto_7b4
    if-eqz v16, :cond_7bb

    .line 67700661
    .line 67700662
    const-string v2, "screenwriter"

    .line 67700663
    .line 67700664
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67700665
    .line 67700666
    .line 67700667
    :cond_7bb
    const-string v33, "/"

    .line 67700668
    .line 67700669
    const/16 v34, 0x0

    .line 67700670
    .line 67700671
    const/16 v35, 0x0

    .line 67700672
    .line 67700673
    const/16 v36, 0x0

    .line 67700674
    .line 67700675
    const/16 v37, 0x0

    .line 67700676
    .line 67700677
    const/16 v38, 0x0

    .line 67700678
    .line 67700679
    const/16 v39, 0x3e

    .line 67700680
    .line 67700681
    const/16 v40, 0x0

    .line 67700682
    .line 67700683
    move-object/from16 v32, v7

    .line 67700684
    .line 67700685
    invoke-static/range {v32 .. v40}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67700686
    .line 67700687
    .line 67700688
    move-result-object v26

    .line 67700689
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 67700690
    .line 67700691
    if-nez v1, :cond_7d8

    .line 67700692
    .line 67700693
    move-object/from16 v27, v31

    .line 67700694
    .line 67700695
    goto :goto_7da

    .line 67700696
    :cond_7d8
    move-object/from16 v27, v1

    .line 67700697
    .line 67700698
    :goto_7da
    iget-object v0, v0, Lf85/e;->e:Lf85/c;

    .line 67700699
    .line 67700700
    move-object/from16 v28, v0

    .line 67700701
    .line 67700702
    move-object/from16 v7, v29

    .line 67700703
    .line 67700704
    move-object/from16 v0, v20

    .line 67700705
    .line 67700706
    move-object v15, v5

    .line 67700707
    move-object/from16 v16, v6

    .line 67700708
    .line 67700709
    move-object/from16 v17, v19

    .line 67700710
    .line 67700711
    move-object/from16 v19, v3

    .line 67700712
    .line 67700713
    move-object/from16 v20, v21

    .line 67700714
    .line 67700715
    move-object/from16 v21, v0

    .line 67700716
    .line 67700717
    move/from16 v22, p3

    .line 67700718
    .line 67700719
    invoke-direct/range {v7 .. v28}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lf85/c;)V

    .line 67700720
    .line 67700721
    .line 67700722
    return-object v29

    .line 67700723
    :cond_7f3
    :goto_7f3
    const/4 v0, 0x0

    .line 67700724
    return-object v0

    .line 67700725
    :cond_7f5
    :goto_7f5
    const/4 v0, 0x0

    .line 67700726
    return-object v0
.end method


.method public static f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    if-eqz p0, :cond_e

    .line 17039365
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_c

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 17039375
    :goto_f
    if-eqz v1, :cond_13

    .line 17039377
    move-object p0, v0

    .line 17039378
    goto :goto_1d

    .line 17039379
    :cond_13
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 17039381
    invoke-virtual {v1, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17039388
    move-result-object p0

    .line 17039389
    :goto_1d
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_22

    .line 17039393
    goto :goto_2d

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039397
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object p0

    .line 17039405
    :goto_2d
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039408
    move-result v1

    .line 17039409
    if-eqz v1, :cond_34

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v0, p0

    .line 17039413
    :goto_35
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17039415
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    .line 17039363
    if-eqz p0, :cond_e

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 17039375
    :goto_f
    if-eqz v1, :cond_13

    .line 17039376
    .line 17039377
    move-object p0, v0

    .line 17039378
    goto :goto_1d

    .line 17039379
    :cond_13
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    :goto_1d
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_22

    .line 17039393
    goto :goto_2d

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039396
    .line 17039397
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    :goto_2d
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    if-eqz v1, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v0, p0

    .line 17039413
    :goto_35
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17039414
    .line 17039415
    return-object v0
.end method


