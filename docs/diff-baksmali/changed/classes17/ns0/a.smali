## classes17/ns0/a.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;)Lns0/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lns0/a;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lns0/a;

    .line 17104898
    invoke-direct {v0}, Lns0/a;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    new-instance v2, Lorg/json/JSONObject;

    .line 17104906
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104909
    const-string p0, "social_game_preload_meta_app_id"

    .line 17104911
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104914
    move-result-object p0

    .line 17104915
    if-eqz p0, :cond_35

    .line 17104917
    new-instance v2, Ljava/util/ArrayList;

    .line 17104919
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104925
    move-result v3

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    :goto_1f
    if-ge v4, v3, :cond_30

    .line 17104929
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104932
    move-result-object v5

    .line 17104933
    const-string v6, ""

    .line 17104935
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    add-int/lit8 v4, v4, 0x1

    .line 17104943
    goto :goto_1f

    .line 17104944
    :cond_30
    iput-object v2, v0, Lns0/a;->a:Ljava/util/List;

    .line 17104946
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object p0, v1

    .line 17104950
    :goto_36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object p0
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_3b

    .line 17104954
    goto :goto_46

    .line 17104955
    :catchall_3b
    move-exception p0

    .line 17104956
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104958
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object p0

    .line 17104966
    :goto_46
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104969
    move-result-object p0

    .line 17104970
    if-eqz p0, :cond_68

    .line 17104972
    sget-object v2, Los0/a;->a:Los0/a;

    .line 17104974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104976
    const-string v4, "convert InteractiveGameConfigs error: "

    .line 17104978
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    const-string v2, "InteractiveGameConfigs"

    .line 17104997
    invoke-static {v2, p0, v1}, Los0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17105000
    :cond_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lns0/a;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lns0/a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lns0/a;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    .line 17104904
    new-instance v2, Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string p0, "social_game_preload_meta_app_id"

    .line 17104910
    .line 17104911
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    if-eqz p0, :cond_35

    .line 17104916
    .line 17104917
    new-instance v2, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    :goto_1f
    if-ge v4, v3, :cond_30

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    const-string v6, ""

    .line 17104934
    .line 17104935
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    add-int/lit8 v4, v4, 0x1

    .line 17104942
    .line 17104943
    goto :goto_1f

    .line 17104944
    :cond_30
    iput-object v2, v0, Lns0/a;->a:Ljava/util/List;

    .line 17104945
    .line 17104946
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object p0, v1

    .line 17104950
    :goto_36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_3b

    .line 17104954
    goto :goto_46

    .line 17104955
    :catchall_3b
    move-exception p0

    .line 17104956
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104957
    .line 17104958
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    :goto_46
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    if-eqz p0, :cond_68

    .line 17104971
    .line 17104972
    sget-object v2, Los0/a;->a:Los0/a;

    .line 17104973
    .line 17104974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    const-string v4, "convert InteractiveGameConfigs error: "

    .line 17104977
    .line 17104978
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v2, "InteractiveGameConfigs"

    .line 17104996
    .line 17104997
    invoke-static {v2, p0, v1}, Los0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-object v0
.end method


.method public final from(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final from(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lns0/a;

    .line 17039362
    const-string v0, ""

    .line 17039364
    if-nez p1, :cond_7

    .line 17039366
    goto :goto_38

    .line 17039367
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 17039369
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039372
    iget-object p1, p1, Lns0/a;->a:Ljava/util/List;

    .line 17039374
    if-eqz p1, :cond_30

    .line 17039376
    new-instance v2, Lorg/json/JSONArray;

    .line 17039378
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17039381
    check-cast p1, Ljava/util/ArrayList;

    .line 17039383
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object p1

    .line 17039387
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v3

    .line 17039391
    if-eqz v3, :cond_2b

    .line 17039393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v3

    .line 17039397
    check-cast v3, Ljava/lang/String;

    .line 17039399
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039402
    goto :goto_1b

    .line 17039403
    :cond_2b
    const-string p1, "social_game_preload_meta_app_id"

    .line 17039405
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039408
    :cond_30
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    move-object v0, p1

    .line 17039416
    :goto_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final from(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lns0/a;

    .line 17039361
    .line 17039362
    const-string v0, ""

    .line 17039363
    .line 17039364
    if-nez p1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_38

    .line 17039367
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p1, Lns0/a;->a:Ljava/util/List;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_30

    .line 17039375
    .line 17039376
    new-instance v2, Lorg/json/JSONArray;

    .line 17039377
    .line 17039378
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p1, Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    if-eqz v3, :cond_2b

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    check-cast v3, Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_1b

    .line 17039403
    :cond_2b
    const-string p1, "social_game_preload_meta_app_id"

    .line 17039404
    .line 17039405
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    move-object v0, p1

    .line 17039416
    :goto_38
    return-object v0
.end method


.method public final getSocialGamePreloadMetaConfig()Ljava/util/List;
[MOD-CHANGED]
.method public final getSocialGamePreloadMetaConfig()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lns0/a;->a:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSocialGamePreloadMetaConfig()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lns0/a;->a:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic to(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic to(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lns0/a;->a(Ljava/lang/String;)Lns0/a;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic to(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lns0/a;->a(Ljava/lang/String;)Lns0/a;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


