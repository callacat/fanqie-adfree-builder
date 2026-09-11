## classes18/gh1/g.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8907e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgh1/g;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8907e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lgh1/g;

    .line 131079
    .line 131080
    return-void
.end method


.method public static final a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
[MOD-CHANGED]
.method public static final a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v1, :cond_32

    .line 17039372
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v3

    .line 17039376
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039378
    if-eqz v4, :cond_1e

    .line 17039380
    check-cast v3, Lorg/json/JSONArray;

    .line 17039382
    invoke-static {v3}, Lgh1/g;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039392
    if-eqz v4, :cond_2c

    .line 17039394
    check-cast v3, Lorg/json/JSONObject;

    .line 17039396
    invoke-static {v3}, Lgh1/g;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 17039409
    goto :goto_a

    .line 17039410
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v1, :cond_32

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039377
    .line 17039378
    if-eqz v4, :cond_1e

    .line 17039379
    .line 17039380
    check-cast v3, Lorg/json/JSONArray;

    .line 17039381
    .line 17039382
    invoke-static {v3}, Lgh1/g;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    if-eqz v4, :cond_2c

    .line 17039393
    .line 17039394
    check-cast v3, Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    invoke-static {v3}, Lgh1/g;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 17039408
    .line 17039409
    goto :goto_a

    .line 17039410
    :cond_32
    return-object v0
.end method


.method public static final b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;
[MOD-CHANGED]
.method public static final b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039370
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039373
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_3d

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039385
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    move-result-object v3

    .line 17039389
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039391
    if-eqz v4, :cond_2b

    .line 17039393
    check-cast v3, Lorg/json/JSONObject;

    .line 17039395
    invoke-static {v3}, Lgh1/g;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    goto :goto_d

    .line 17039403
    :cond_2b
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039405
    if-eqz v4, :cond_39

    .line 17039407
    check-cast v3, Lorg/json/JSONArray;

    .line 17039409
    invoke-static {v3}, Lgh1/g;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039412
    move-result-object v3

    .line 17039413
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    goto :goto_d

    .line 17039417
    :cond_39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    goto :goto_d

    .line 17039421
    :cond_3d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_3d

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    if-eqz v4, :cond_2b

    .line 17039392
    .line 17039393
    check-cast v3, Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    invoke-static {v3}, Lgh1/g;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_d

    .line 17039403
    :cond_2b
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039404
    .line 17039405
    if-eqz v4, :cond_39

    .line 17039406
    .line 17039407
    check-cast v3, Lorg/json/JSONArray;

    .line 17039408
    .line 17039409
    invoke-static {v3}, Lgh1/g;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v3

    .line 17039413
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_d

    .line 17039417
    :cond_39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    goto :goto_d

    .line 17039421
    :cond_3d
    return-object v1
.end method


.method public static final c(Ljava/lang/Number;)Ljava/lang/Number;
[MOD-CHANGED]
.method public static final c(Ljava/lang/Number;)Ljava/lang/Number;
    .registers 8

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104901
    move-result v0

    .line 17104902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 17104910
    goto :goto_1a

    .line 17104911
    :catchall_f
    move-exception v0

    .line 17104912
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104914
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104925
    move-result v1

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    if-eqz v1, :cond_22

    .line 17104929
    move-object v0, v2

    .line 17104930
    :cond_22
    check-cast v0, Ljava/lang/Integer;

    .line 17104932
    if-eqz v0, :cond_2b

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104937
    move-result v0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    :try_start_2c
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17104943
    move-result-wide v3

    .line 17104944
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object p0
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_44

    .line 17104953
    :catchall_39
    move-exception p0

    .line 17104954
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104956
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object p0

    .line 17104964
    :goto_44
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104967
    move-result v1

    .line 17104968
    if-eqz v1, :cond_4b

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v2, p0

    .line 17104972
    :goto_4c
    check-cast v2, Ljava/lang/Double;

    .line 17104974
    if-eqz v2, :cond_55

    .line 17104976
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17104979
    move-result-wide v1

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    const-wide/16 v1, 0x0

    .line 17104983
    :goto_57
    int-to-double v3, v0

    .line 17104984
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 17104987
    move-result p0

    .line 17104988
    if-nez p0, :cond_63

    .line 17104990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104993
    move-result-object p0

    .line 17104994
    return-object p0

    .line 17104995
    :cond_63
    double-to-long v3, v1

    .line 17104996
    long-to-double v5, v3

    .line 17104997
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17105000
    move-result p0

    .line 17105001
    if-nez p0, :cond_70

    .line 17105003
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105006
    move-result-object p0

    .line 17105007
    return-object p0

    .line 17105008
    :cond_70
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17105011
    move-result-object p0

    .line 17105012
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/Number;)Ljava/lang/Number;
    .registers 8

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 17104910
    goto :goto_1a

    .line 17104911
    :catchall_f
    move-exception v0

    .line 17104912
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    if-eqz v1, :cond_22

    .line 17104928
    .line 17104929
    move-object v0, v2

    .line 17104930
    :cond_22
    check-cast v0, Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_2b

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    :try_start_2c
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v3

    .line 17104944
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_44

    .line 17104953
    :catchall_39
    move-exception p0

    .line 17104954
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104955
    .line 17104956
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    :goto_44
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-eqz v1, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v2, p0

    .line 17104972
    :goto_4c
    check-cast v2, Ljava/lang/Double;

    .line 17104973
    .line 17104974
    if-eqz v2, :cond_55

    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v1

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    const-wide/16 v1, 0x0

    .line 17104982
    .line 17104983
    :goto_57
    int-to-double v3, v0

    .line 17104984
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p0

    .line 17104988
    if-nez p0, :cond_63

    .line 17104989
    .line 17104990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    return-object p0

    .line 17104995
    :cond_63
    double-to-long v3, v1

    .line 17104996
    long-to-double v5, v3

    .line 17104997
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p0

    .line 17105001
    if-nez p0, :cond_70

    .line 17105002
    .line 17105003
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p0

    .line 17105007
    return-object p0

    .line 17105008
    :cond_70
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p0

    .line 17105012
    return-object p0
.end method


.method public static final d(Lcom/lynx/react/bridge/JavaOnlyArray;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static final d(Lcom/lynx/react/bridge/JavaOnlyArray;)Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONArray;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170437
    invoke-virtual {p0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 17170440
    move-result v1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    :goto_a
    if-ge v2, v1, :cond_85

    .line 17170444
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170447
    move-result-object v3

    .line 17170448
    :try_start_10
    invoke-virtual {p0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17170451
    move-result-object v4

    .line 17170452
    if-nez v4, :cond_17

    .line 17170454
    goto :goto_28

    .line 17170455
    :cond_17
    sget-object v5, Lgh1/f;->a:[I

    .line 17170457
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170460
    move-result v4

    .line 17170461
    aget v4, v5, v4

    .line 17170463
    const/4 v5, 0x1

    .line 17170464
    if-eq v4, v5, :cond_54

    .line 17170466
    const/4 v5, 0x2

    .line 17170467
    if-eq v4, v5, :cond_40

    .line 17170469
    const/4 v5, 0x3

    .line 17170470
    if-eq v4, v5, :cond_2c

    .line 17170472
    :goto_28
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170475
    goto :goto_82

    .line 17170476
    :cond_2c
    if-eqz v3, :cond_38

    .line 17170478
    check-cast v3, Ljava/lang/Number;

    .line 17170480
    invoke-static {v3}, Lgh1/g;->c(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170487
    goto :goto_82

    .line 17170488
    :cond_38
    new-instance v3, Lkotlin/TypeCastException;

    .line 17170490
    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    .line 17170492
    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170495
    throw v3

    .line 17170496
    :cond_40
    if-eqz v3, :cond_4c

    .line 17170498
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170500
    invoke-static {v3}, Lgh1/g;->d(Lcom/lynx/react/bridge/JavaOnlyArray;)Lorg/json/JSONArray;

    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170507
    goto :goto_82

    .line 17170508
    :cond_4c
    new-instance v3, Lkotlin/TypeCastException;

    .line 17170510
    const-string v4, "null cannot be cast to non-null type com.lynx.react.bridge.JavaOnlyArray"

    .line 17170512
    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170515
    throw v3

    .line 17170516
    :cond_54
    if-eqz v3, :cond_60

    .line 17170518
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170520
    invoke-static {v3}, Lgh1/g;->e(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;

    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170527
    goto :goto_82

    .line 17170528
    :cond_60
    new-instance v3, Lkotlin/TypeCastException;

    .line 17170530
    const-string v4, "null cannot be cast to non-null type com.lynx.react.bridge.JavaOnlyMap"

    .line 17170532
    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170535
    throw v3
    :try_end_68
    .catchall {:try_start_10 .. :try_end_68} :catchall_68

    .line 17170536
    :catchall_68
    move-exception v3

    .line 17170537
    sget-object v4, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17170539
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170541
    const-string/jumbo v6, "revertJavaOnlyArray2JSONArray "

    .line 17170544
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    const-string v4, "LynxBridgeConverter"

    .line 17170559
    invoke-static {v4, v3}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    :goto_82
    add-int/lit8 v2, v2, 0x1

    .line 17170564
    goto :goto_a

    .line 17170565
    :cond_85
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/lynx/react/bridge/JavaOnlyArray;)Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONArray;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    :goto_a
    if-ge v2, v1, :cond_85

    .line 17170443
    .line 17170444
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    :try_start_10
    invoke-virtual {p0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    if-nez v4, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_28

    .line 17170455
    :cond_17
    sget-object v5, Lgh1/f;->a:[I

    .line 17170456
    .line 17170457
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v4

    .line 17170461
    aget v4, v5, v4

    .line 17170462
    .line 17170463
    const/4 v5, 0x1

    .line 17170464
    if-eq v4, v5, :cond_54

    .line 17170465
    .line 17170466
    const/4 v5, 0x2

    .line 17170467
    if-eq v4, v5, :cond_40

    .line 17170468
    .line 17170469
    const/4 v5, 0x3

    .line 17170470
    if-eq v4, v5, :cond_2c

    .line 17170471
    .line 17170472
    :goto_28
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_82

    .line 17170476
    :cond_2c
    if-eqz v3, :cond_38

    .line 17170477
    .line 17170478
    check-cast v3, Ljava/lang/Number;

    .line 17170479
    .line 17170480
    invoke-static {v3}, Lgh1/g;->c(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_82

    .line 17170488
    :cond_38
    new-instance v3, Lkotlin/TypeCastException;

    .line 17170489
    .line 17170490
    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    .line 17170491
    .line 17170492
    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    throw v3

    .line 17170496
    :cond_40
    if-eqz v3, :cond_4c

    .line 17170497
    .line 17170498
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170499
    .line 17170500
    invoke-static {v3}, Lgh1/g;->d(Lcom/lynx/react/bridge/JavaOnlyArray;)Lorg/json/JSONArray;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_82

    .line 17170508
    :cond_4c
    new-instance v3, Lkotlin/TypeCastException;

    .line 17170509
    .line 17170510
    const-string v4, "null cannot be cast to non-null type com.lynx.react.bridge.JavaOnlyArray"

    .line 17170511
    .line 17170512
    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    throw v3

    .line 17170516
    :cond_54
    if-eqz v3, :cond_60

    .line 17170517
    .line 17170518
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170519
    .line 17170520
    invoke-static {v3}, Lgh1/g;->e(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_82

    .line 17170528
    :cond_60
    new-instance v3, Lkotlin/TypeCastException;

    .line 17170529
    .line 17170530
    const-string v4, "null cannot be cast to non-null type com.lynx.react.bridge.JavaOnlyMap"

    .line 17170531
    .line 17170532
    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    throw v3
    :try_end_68
    .catchall {:try_start_10 .. :try_end_68} :catchall_68

    .line 17170536
    :catchall_68
    move-exception v3

    .line 17170537
    sget-object v4, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17170538
    .line 17170539
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    const-string/jumbo v6, "revertJavaOnlyArray2JSONArray "

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v4, "LynxBridgeConverter"

    .line 17170558
    .line 17170559
    invoke-static {v4, v3}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    add-int/lit8 v2, v2, 0x1

    .line 17170563
    .line 17170564
    goto :goto_a

    .line 17170565
    :cond_85
    return-object v0
.end method


.method public static final e(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final e(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_10

    .line 17170447
    return-object v0

    .line 17170448
    :cond_10
    invoke-virtual {p0}, Lcom/lynx/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17170451
    move-result-object v1

    .line 17170452
    :goto_14
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_95

    .line 17170458
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    :try_start_22
    invoke-virtual {p0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17170469
    move-result-object v4

    .line 17170470
    if-nez v4, :cond_29

    .line 17170472
    goto :goto_3a

    .line 17170473
    :cond_29
    sget-object v5, Lgh1/f;->b:[I

    .line 17170475
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170478
    move-result v4

    .line 17170479
    aget v4, v5, v4

    .line 17170481
    const/4 v5, 0x1

    .line 17170482
    if-eq v4, v5, :cond_66

    .line 17170484
    const/4 v5, 0x2

    .line 17170485
    if-eq v4, v5, :cond_52

    .line 17170487
    const/4 v5, 0x3

    .line 17170488
    if-eq v4, v5, :cond_3e

    .line 17170490
    :goto_3a
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170493
    goto :goto_14

    .line 17170494
    :cond_3e
    if-eqz v3, :cond_4a

    .line 17170496
    check-cast v3, Ljava/lang/Number;

    .line 17170498
    invoke-static {v3}, Lgh1/g;->c(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170505
    goto :goto_14

    .line 17170506
    :cond_4a
    new-instance v2, Lkotlin/TypeCastException;

    .line 17170508
    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    .line 17170510
    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170513
    throw v2

    .line 17170514
    :cond_52
    if-eqz v3, :cond_5e

    .line 17170516
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170518
    invoke-static {v3}, Lgh1/g;->e(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;

    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    goto :goto_14

    .line 17170526
    :cond_5e
    new-instance v2, Lkotlin/TypeCastException;

    .line 17170528
    const-string v3, "null cannot be cast to non-null type com.lynx.react.bridge.JavaOnlyMap"

    .line 17170530
    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170533
    throw v2

    .line 17170534
    :cond_66
    if-eqz v3, :cond_72

    .line 17170536
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170538
    invoke-static {v3}, Lgh1/g;->d(Lcom/lynx/react/bridge/JavaOnlyArray;)Lorg/json/JSONArray;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    goto :goto_14

    .line 17170546
    :cond_72
    new-instance v2, Lkotlin/TypeCastException;

    .line 17170548
    const-string v3, "null cannot be cast to non-null type com.lynx.react.bridge.JavaOnlyArray"

    .line 17170550
    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170553
    throw v2
    :try_end_7a
    .catchall {:try_start_22 .. :try_end_7a} :catchall_7a

    .line 17170554
    :catchall_7a
    move-exception v2

    .line 17170555
    sget-object v3, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17170557
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170559
    const-string/jumbo v5, "revertJavaOnlyMap2JSONObject "

    .line 17170562
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    const-string v3, "LynxBridgeConverter"

    .line 17170577
    invoke-static {v3, v2}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    goto :goto_14

    .line 17170581
    :cond_95
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_10

    .line 17170446
    .line 17170447
    return-object v0

    .line 17170448
    :cond_10
    invoke-virtual {p0}, Lcom/lynx/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    :goto_14
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_95

    .line 17170457
    .line 17170458
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    :try_start_22
    invoke-virtual {p0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    if-nez v4, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_3a

    .line 17170473
    :cond_29
    sget-object v5, Lgh1/f;->b:[I

    .line 17170474
    .line 17170475
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    aget v4, v5, v4

    .line 17170480
    .line 17170481
    const/4 v5, 0x1

    .line 17170482
    if-eq v4, v5, :cond_66

    .line 17170483
    .line 17170484
    const/4 v5, 0x2

    .line 17170485
    if-eq v4, v5, :cond_52

    .line 17170486
    .line 17170487
    const/4 v5, 0x3

    .line 17170488
    if-eq v4, v5, :cond_3e

    .line 17170489
    .line 17170490
    :goto_3a
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_14

    .line 17170494
    :cond_3e
    if-eqz v3, :cond_4a

    .line 17170495
    .line 17170496
    check-cast v3, Ljava/lang/Number;

    .line 17170497
    .line 17170498
    invoke-static {v3}, Lgh1/g;->c(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_14

    .line 17170506
    :cond_4a
    new-instance v2, Lkotlin/TypeCastException;

    .line 17170507
    .line 17170508
    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    .line 17170509
    .line 17170510
    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    throw v2

    .line 17170514
    :cond_52
    if-eqz v3, :cond_5e

    .line 17170515
    .line 17170516
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170517
    .line 17170518
    invoke-static {v3}, Lgh1/g;->e(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_14

    .line 17170526
    :cond_5e
    new-instance v2, Lkotlin/TypeCastException;

    .line 17170527
    .line 17170528
    const-string v3, "null cannot be cast to non-null type com.lynx.react.bridge.JavaOnlyMap"

    .line 17170529
    .line 17170530
    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    throw v2

    .line 17170534
    :cond_66
    if-eqz v3, :cond_72

    .line 17170535
    .line 17170536
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170537
    .line 17170538
    invoke-static {v3}, Lgh1/g;->d(Lcom/lynx/react/bridge/JavaOnlyArray;)Lorg/json/JSONArray;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_14

    .line 17170546
    :cond_72
    new-instance v2, Lkotlin/TypeCastException;

    .line 17170547
    .line 17170548
    const-string v3, "null cannot be cast to non-null type com.lynx.react.bridge.JavaOnlyArray"

    .line 17170549
    .line 17170550
    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    throw v2
    :try_end_7a
    .catchall {:try_start_22 .. :try_end_7a} :catchall_7a

    .line 17170554
    :catchall_7a
    move-exception v2

    .line 17170555
    sget-object v3, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17170556
    .line 17170557
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string/jumbo v5, "revertJavaOnlyMap2JSONObject "

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v3, "LynxBridgeConverter"

    .line 17170576
    .line 17170577
    invoke-static {v3, v2}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_14

    .line 17170581
    :cond_95
    return-object v0
.end method


