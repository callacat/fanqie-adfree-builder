## classes8/com/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer.smali
# added=0 removed=0 changed=15

.method public static a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039365
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p0, v1

    .line 17039369
    :goto_9
    if-nez p0, :cond_c

    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object p0, v1

    .line 17039380
    :goto_14
    if-eqz p0, :cond_25

    .line 17039382
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    if-eqz p0, :cond_25

    .line 17039388
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result v0

    .line 17039392
    xor-int/lit8 v0, v0, 0x1

    .line 17039394
    if-eqz v0, :cond_25

    .line 17039396
    move-object v1, p0

    .line 17039397
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039364
    .line 17039365
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p0, v1

    .line 17039369
    :goto_9
    if-nez p0, :cond_c

    .line 17039370
    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object p0, v1

    .line 17039380
    :goto_14
    if-eqz p0, :cond_25

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    if-eqz p0, :cond_25

    .line 17039387
    .line 17039388
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    xor-int/lit8 v0, v0, 0x1

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_25

    .line 17039395
    .line 17039396
    move-object v1, p0

    .line 17039397
    :cond_25
    return-object v1
.end method


.method public static b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;->FAILED:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;

    .line 33685509
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/dragon/read/ug/kmp/longsignin/schema/h;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;ZLjava/lang/String;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;->FAILED:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;

    .line 33685508
    .line 33685509
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/dragon/read/ug/kmp/longsignin/schema/h;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;ZLjava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public static e(Lkotlinx/serialization/json/JsonObject;)Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;
[MOD-CHANGED]
.method public static e(Lkotlinx/serialization/json/JsonObject;)Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "taskKey"

    .line 17104898
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 17104901
    move-result v1

    .line 17104902
    const-string v2, "task_key"

    .line 17104904
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 17104907
    move-result v3

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    if-nez v1, :cond_19

    .line 17104911
    if-nez v3, :cond_19

    .line 17104913
    new-instance p0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;

    .line 17104915
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;->MISSING:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 17104917
    invoke-direct {p0, v0, v4}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;Ljava/lang/String;)V

    .line 17104920
    return-object p0

    .line 17104921
    :cond_19
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17104927
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object p0

    .line 17104935
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17104937
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17104940
    move-result-object p0

    .line 17104941
    if-eqz v1, :cond_31

    .line 17104943
    if-eqz v0, :cond_35

    .line 17104945
    :cond_31
    if-eqz v3, :cond_3d

    .line 17104947
    if-nez p0, :cond_3d

    .line 17104949
    :cond_35
    new-instance p0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;

    .line 17104951
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;->INVALID:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 17104953
    invoke-direct {p0, v0, v4}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;Ljava/lang/String;)V

    .line 17104956
    return-object p0

    .line 17104957
    :cond_3d
    if-eqz v0, :cond_4f

    .line 17104959
    if-eqz p0, :cond_4f

    .line 17104961
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result v1

    .line 17104965
    if-nez v1, :cond_4f

    .line 17104967
    new-instance p0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;

    .line 17104969
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;->INVALID:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 17104971
    invoke-direct {p0, v0, v4}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;Ljava/lang/String;)V

    .line 17104974
    return-object p0

    .line 17104975
    :cond_4f
    if-eqz v0, :cond_5b

    .line 17104977
    if-eqz p0, :cond_5b

    .line 17104979
    new-instance p0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;

    .line 17104981
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;->VALID_BOTH:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 17104983
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;Ljava/lang/String;)V

    .line 17104986
    goto :goto_6d

    .line 17104987
    :cond_5b
    if-eqz v0, :cond_65

    .line 17104989
    new-instance p0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;

    .line 17104991
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;->VALID_CAMEL:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 17104993
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;Ljava/lang/String;)V

    .line 17104996
    goto :goto_6d

    .line 17104997
    :cond_65
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;

    .line 17104999
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;->VALID_SNAKE:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 17105001
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;Ljava/lang/String;)V

    .line 17105004
    move-object p0, v0

    .line 17105005
    :goto_6d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lkotlinx/serialization/json/JsonObject;)Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "taskKey"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const-string v2, "task_key"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    if-nez v1, :cond_19

    .line 17104910
    .line 17104911
    if-nez v3, :cond_19

    .line 17104912
    .line 17104913
    new-instance p0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;

    .line 17104914
    .line 17104915
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;->MISSING:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 17104916
    .line 17104917
    invoke-direct {p0, v0, v4}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    return-object p0

    .line 17104921
    :cond_19
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17104926
    .line 17104927
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17104936
    .line 17104937
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    if-eqz v1, :cond_31

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_35

    .line 17104944
    .line 17104945
    :cond_31
    if-eqz v3, :cond_3d

    .line 17104946
    .line 17104947
    if-nez p0, :cond_3d

    .line 17104948
    .line 17104949
    :cond_35
    new-instance p0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;

    .line 17104950
    .line 17104951
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;->INVALID:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 17104952
    .line 17104953
    invoke-direct {p0, v0, v4}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    return-object p0

    .line 17104957
    :cond_3d
    if-eqz v0, :cond_4f

    .line 17104958
    .line 17104959
    if-eqz p0, :cond_4f

    .line 17104960
    .line 17104961
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-nez v1, :cond_4f

    .line 17104966
    .line 17104967
    new-instance p0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;

    .line 17104968
    .line 17104969
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;->INVALID:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 17104970
    .line 17104971
    invoke-direct {p0, v0, v4}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object p0

    .line 17104975
    :cond_4f
    if-eqz v0, :cond_5b

    .line 17104976
    .line 17104977
    if-eqz p0, :cond_5b

    .line 17104978
    .line 17104979
    new-instance p0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;

    .line 17104980
    .line 17104981
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;->VALID_BOTH:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 17104982
    .line 17104983
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_6d

    .line 17104987
    :cond_5b
    if-eqz v0, :cond_65

    .line 17104988
    .line 17104989
    new-instance p0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;

    .line 17104990
    .line 17104991
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;->VALID_CAMEL:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 17104992
    .line 17104993
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_6d

    .line 17104997
    :cond_65
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;

    .line 17104998
    .line 17104999
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;->VALID_SNAKE:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 17105000
    .line 17105001
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    move-object p0, v0

    .line 17105005
    :goto_6d
    return-object p0
.end method


.method public static f(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;
    .registers 10

    .prologue
    .line 16973824
    new-instance v8, Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 16973826
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->LYNX:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 16973828
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->INVALID_SCHEMA:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const/16 v7, 0x1c

    .line 16973835
    move-object v0, v8

    .line 16973836
    move-object v6, p0

    .line 16973837
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/schema/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 16973840
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;
    .registers 10

    .prologue
    .line 16973824
    new-instance v8, Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->LYNX:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 16973827
    .line 16973828
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->INVALID_SCHEMA:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const/16 v7, 0x1c

    .line 16973834
    .line 16973835
    move-object v0, v8

    .line 16973836
    move-object v6, p0

    .line 16973837
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/schema/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v8
.end method


.method public static g(Lkotlinx/serialization/json/JsonObject;)Z
[MOD-CHANGED]
.method public static g(Lkotlinx/serialization/json/JsonObject;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const-string v1, "sign_bonus"

    .line 17235974
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235977
    move-result-object v1

    .line 17235978
    instance-of v2, v1, Lkotlinx/serialization/json/JsonArray;

    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    if-eqz v2, :cond_12

    .line 17235983
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v1, v3

    .line 17235987
    :goto_13
    if-nez v1, :cond_16

    .line 17235989
    return v0

    .line 17235990
    :cond_16
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->isEmpty()Z

    .line 17235993
    move-result v2

    .line 17235994
    if-eqz v2, :cond_1d

    .line 17235996
    return v0

    .line 17235997
    :cond_1d
    const-string v2, "long_sign_bonus"

    .line 17235999
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236002
    move-result-object v2

    .line 17236003
    instance-of v2, v2, Lkotlinx/serialization/json/JsonObject;

    .line 17236005
    if-nez v2, :cond_28

    .line 17236007
    return v0

    .line 17236008
    :cond_28
    const-string v2, "days"

    .line 17236010
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    move-result-object v2

    .line 17236014
    instance-of v4, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236016
    if-eqz v4, :cond_35

    .line 17236018
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v2, v3

    .line 17236022
    :goto_36
    if-nez v2, :cond_39

    .line 17236024
    return v0

    .line 17236025
    :cond_39
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 17236028
    move-result v4

    .line 17236029
    if-eqz v4, :cond_40

    .line 17236031
    return v0

    .line 17236032
    :cond_40
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17236035
    move-result-object v2

    .line 17236036
    if-eqz v2, :cond_101

    .line 17236038
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17236041
    move-result-wide v4

    .line 17236042
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 17236045
    move-result-wide v6

    .line 17236046
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17236051
    const/4 v2, 0x1

    .line 17236052
    cmpg-double v10, v6, v8

    .line 17236054
    if-gtz v10, :cond_5a

    .line 17236056
    const/4 v6, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v6, 0x0

    .line 17236059
    :goto_5b
    if-eqz v6, :cond_101

    .line 17236061
    const-wide/16 v6, 0x0

    .line 17236063
    cmpg-double v8, v4, v6

    .line 17236065
    if-ltz v8, :cond_101

    .line 17236067
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17236069
    rem-double v8, v4, v8

    .line 17236071
    cmpg-double v10, v8, v6

    .line 17236073
    if-nez v10, :cond_6d

    .line 17236075
    const/4 v6, 0x1

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    const/4 v6, 0x0

    .line 17236078
    :goto_6e
    if-nez v6, :cond_72

    .line 17236080
    goto/16 :goto_101

    .line 17236082
    :cond_72
    const-string v6, "today_signed"

    .line 17236084
    invoke-virtual {p0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    move-result-object v6

    .line 17236088
    instance-of v7, v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236090
    if-eqz v7, :cond_7f

    .line 17236092
    check-cast v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    move-object v6, v3

    .line 17236096
    :goto_80
    if-nez v6, :cond_83

    .line 17236098
    return v0

    .line 17236099
    :cond_83
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 17236102
    move-result v7

    .line 17236103
    if-eqz v7, :cond_8a

    .line 17236105
    return v0

    .line 17236106
    :cond_8a
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17236109
    move-result-object v6

    .line 17236110
    if-eqz v6, :cond_101

    .line 17236112
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236115
    move-result v6

    .line 17236116
    double-to-long v4, v4

    .line 17236117
    const-wide/16 v7, 0x0

    .line 17236119
    if-eqz v6, :cond_a8

    .line 17236121
    cmp-long v9, v4, v7

    .line 17236123
    if-nez v9, :cond_9e

    .line 17236125
    return v0

    .line 17236126
    :cond_9e
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 17236129
    move-result v1

    .line 17236130
    int-to-long v9, v1

    .line 17236131
    cmp-long v1, v4, v9

    .line 17236133
    if-gtz v1, :cond_b3

    .line 17236135
    goto :goto_b1

    .line 17236136
    :cond_a8
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 17236139
    move-result v1

    .line 17236140
    int-to-long v9, v1

    .line 17236141
    cmp-long v1, v4, v9

    .line 17236143
    if-gez v1, :cond_b3

    .line 17236145
    :goto_b1
    const/4 v1, 0x1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v1, 0x0

    .line 17236148
    :goto_b4
    if-nez v1, :cond_b7

    .line 17236150
    return v0

    .line 17236151
    :cond_b7
    const-string v1, "seven_day_sign_bonus"

    .line 17236153
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    move-result-object p0

    .line 17236157
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17236159
    if-eqz p0, :cond_100

    .line 17236161
    instance-of v1, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17236163
    if-eqz v1, :cond_c8

    .line 17236165
    move-object v3, p0

    .line 17236166
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 17236168
    :cond_c8
    if-nez v3, :cond_cb

    .line 17236170
    return v0

    .line 17236171
    :cond_cb
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236174
    move-result p0

    .line 17236175
    xor-int/2addr p0, v2

    .line 17236176
    if-eqz p0, :cond_100

    .line 17236178
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 17236181
    move-result p0

    .line 17236182
    const/4 v1, 0x7

    .line 17236183
    if-eq p0, v1, :cond_da

    .line 17236185
    return v0

    .line 17236186
    :cond_da
    if-eqz v6, :cond_ee

    .line 17236188
    const-wide/16 v9, 0x1

    .line 17236190
    cmp-long p0, v9, v4

    .line 17236192
    if-gtz p0, :cond_ea

    .line 17236194
    const-wide/16 v9, 0x8

    .line 17236196
    cmp-long p0, v4, v9

    .line 17236198
    if-gez p0, :cond_ea

    .line 17236200
    const/4 p0, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 p0, 0x0

    .line 17236203
    :goto_eb
    if-nez p0, :cond_ee

    .line 17236205
    return v0

    .line 17236206
    :cond_ee
    if-nez v6, :cond_100

    .line 17236208
    cmp-long p0, v7, v4

    .line 17236210
    if-gtz p0, :cond_fc

    .line 17236212
    const-wide/16 v6, 0x7

    .line 17236214
    cmp-long p0, v4, v6

    .line 17236216
    if-gez p0, :cond_fc

    .line 17236218
    const/4 p0, 0x1

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    const/4 p0, 0x0

    .line 17236221
    :goto_fd
    if-nez p0, :cond_100

    .line 17236223
    return v0

    .line 17236224
    :cond_100
    return v2

    .line 17236225
    :cond_101
    :goto_101
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Lkotlinx/serialization/json/JsonObject;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const-string v1, "sign_bonus"

    .line 17235973
    .line 17235974
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    instance-of v2, v1, Lkotlinx/serialization/json/JsonArray;

    .line 17235979
    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    if-eqz v2, :cond_12

    .line 17235982
    .line 17235983
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 17235984
    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v1, v3

    .line 17235987
    :goto_13
    if-nez v1, :cond_16

    .line 17235988
    .line 17235989
    return v0

    .line 17235990
    :cond_16
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->isEmpty()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    if-eqz v2, :cond_1d

    .line 17235995
    .line 17235996
    return v0

    .line 17235997
    :cond_1d
    const-string v2, "long_sign_bonus"

    .line 17235998
    .line 17235999
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    instance-of v2, v2, Lkotlinx/serialization/json/JsonObject;

    .line 17236004
    .line 17236005
    if-nez v2, :cond_28

    .line 17236006
    .line 17236007
    return v0

    .line 17236008
    :cond_28
    const-string v2, "days"

    .line 17236009
    .line 17236010
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    instance-of v4, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236015
    .line 17236016
    if-eqz v4, :cond_35

    .line 17236017
    .line 17236018
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236019
    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v2, v3

    .line 17236022
    :goto_36
    if-nez v2, :cond_39

    .line 17236023
    .line 17236024
    return v0

    .line 17236025
    :cond_39
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v4

    .line 17236029
    if-eqz v4, :cond_40

    .line 17236030
    .line 17236031
    return v0

    .line 17236032
    :cond_40
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    if-eqz v2, :cond_101

    .line 17236037
    .line 17236038
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-wide v4

    .line 17236042
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-wide v6

    .line 17236046
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17236047
    .line 17236048
    .line 17236049
    .line 17236050
    .line 17236051
    const/4 v2, 0x1

    .line 17236052
    cmpg-double v10, v6, v8

    .line 17236053
    .line 17236054
    if-gtz v10, :cond_5a

    .line 17236055
    .line 17236056
    const/4 v6, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v6, 0x0

    .line 17236059
    :goto_5b
    if-eqz v6, :cond_101

    .line 17236060
    .line 17236061
    const-wide/16 v6, 0x0

    .line 17236062
    .line 17236063
    cmpg-double v8, v4, v6

    .line 17236064
    .line 17236065
    if-ltz v8, :cond_101

    .line 17236066
    .line 17236067
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17236068
    .line 17236069
    rem-double v8, v4, v8

    .line 17236070
    .line 17236071
    cmpg-double v10, v8, v6

    .line 17236072
    .line 17236073
    if-nez v10, :cond_6d

    .line 17236074
    .line 17236075
    const/4 v6, 0x1

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    const/4 v6, 0x0

    .line 17236078
    :goto_6e
    if-nez v6, :cond_72

    .line 17236079
    .line 17236080
    goto/16 :goto_101

    .line 17236081
    .line 17236082
    :cond_72
    const-string v6, "today_signed"

    .line 17236083
    .line 17236084
    invoke-virtual {p0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v6

    .line 17236088
    instance-of v7, v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236089
    .line 17236090
    if-eqz v7, :cond_7f

    .line 17236091
    .line 17236092
    check-cast v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236093
    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    move-object v6, v3

    .line 17236096
    :goto_80
    if-nez v6, :cond_83

    .line 17236097
    .line 17236098
    return v0

    .line 17236099
    :cond_83
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v7

    .line 17236103
    if-eqz v7, :cond_8a

    .line 17236104
    .line 17236105
    return v0

    .line 17236106
    :cond_8a
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v6

    .line 17236110
    if-eqz v6, :cond_101

    .line 17236111
    .line 17236112
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v6

    .line 17236116
    double-to-long v4, v4

    .line 17236117
    const-wide/16 v7, 0x0

    .line 17236118
    .line 17236119
    if-eqz v6, :cond_a8

    .line 17236120
    .line 17236121
    cmp-long v9, v4, v7

    .line 17236122
    .line 17236123
    if-nez v9, :cond_9e

    .line 17236124
    .line 17236125
    return v0

    .line 17236126
    :cond_9e
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v1

    .line 17236130
    int-to-long v9, v1

    .line 17236131
    cmp-long v1, v4, v9

    .line 17236132
    .line 17236133
    if-gtz v1, :cond_b3

    .line 17236134
    .line 17236135
    goto :goto_b1

    .line 17236136
    :cond_a8
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v1

    .line 17236140
    int-to-long v9, v1

    .line 17236141
    cmp-long v1, v4, v9

    .line 17236142
    .line 17236143
    if-gez v1, :cond_b3

    .line 17236144
    .line 17236145
    :goto_b1
    const/4 v1, 0x1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v1, 0x0

    .line 17236148
    :goto_b4
    if-nez v1, :cond_b7

    .line 17236149
    .line 17236150
    return v0

    .line 17236151
    :cond_b7
    const-string v1, "seven_day_sign_bonus"

    .line 17236152
    .line 17236153
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p0

    .line 17236157
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17236158
    .line 17236159
    if-eqz p0, :cond_100

    .line 17236160
    .line 17236161
    instance-of v1, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17236162
    .line 17236163
    if-eqz v1, :cond_c8

    .line 17236164
    .line 17236165
    move-object v3, p0

    .line 17236166
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 17236167
    .line 17236168
    :cond_c8
    if-nez v3, :cond_cb

    .line 17236169
    .line 17236170
    return v0

    .line 17236171
    :cond_cb
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result p0

    .line 17236175
    xor-int/2addr p0, v2

    .line 17236176
    if-eqz p0, :cond_100

    .line 17236177
    .line 17236178
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result p0

    .line 17236182
    const/4 v1, 0x7

    .line 17236183
    if-eq p0, v1, :cond_da

    .line 17236184
    .line 17236185
    return v0

    .line 17236186
    :cond_da
    if-eqz v6, :cond_ee

    .line 17236187
    .line 17236188
    const-wide/16 v9, 0x1

    .line 17236189
    .line 17236190
    cmp-long p0, v9, v4

    .line 17236191
    .line 17236192
    if-gtz p0, :cond_ea

    .line 17236193
    .line 17236194
    const-wide/16 v9, 0x8

    .line 17236195
    .line 17236196
    cmp-long p0, v4, v9

    .line 17236197
    .line 17236198
    if-gez p0, :cond_ea

    .line 17236199
    .line 17236200
    const/4 p0, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 p0, 0x0

    .line 17236203
    :goto_eb
    if-nez p0, :cond_ee

    .line 17236204
    .line 17236205
    return v0

    .line 17236206
    :cond_ee
    if-nez v6, :cond_100

    .line 17236207
    .line 17236208
    cmp-long p0, v7, v4

    .line 17236209
    .line 17236210
    if-gtz p0, :cond_fc

    .line 17236211
    .line 17236212
    const-wide/16 v6, 0x7

    .line 17236213
    .line 17236214
    cmp-long p0, v4, v6

    .line 17236215
    .line 17236216
    if-gez p0, :cond_fc

    .line 17236217
    .line 17236218
    const/4 p0, 0x1

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    const/4 p0, 0x0

    .line 17236221
    :goto_fd
    if-nez p0, :cond_100

    .line 17236222
    .line 17236223
    return v0

    .line 17236224
    :cond_100
    return v2

    .line 17236225
    :cond_101
    :goto_101
    return v0
.end method


.method public static h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039378
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039380
    invoke-virtual {v0, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17039383
    move-result-object p0

    .line 17039384
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039388
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object p0, v1

    .line 17039392
    :goto_20
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_30

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039400
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object p0

    .line 17039408
    :goto_30
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039411
    move-result v0

    .line 17039412
    if-eqz v0, :cond_37

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v1, p0

    .line 17039416
    :goto_38
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17039418
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039387
    .line 17039388
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object p0, v1

    .line 17039392
    :goto_20
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_30

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039399
    .line 17039400
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    :goto_30
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    if-eqz v0, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v1, p0

    .line 17039416
    :goto_38
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17039417
    .line 17039418
    return-object v1
.end method


.method public static i(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170434
    const/16 v1, 0x23

    .line 17170436
    const/4 v7, 0x0

    .line 17170437
    const/4 v8, 0x6

    .line 17170438
    const/4 v9, 0x0

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x6

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    move-object/from16 v0, p0

    .line 17170445
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170448
    move-result v10

    .line 17170449
    const/16 v1, 0x3f

    .line 17170451
    move v3, v7

    .line 17170452
    move v4, v8

    .line 17170453
    move-object v5, v9

    .line 17170454
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170457
    move-result v0

    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    if-ltz v0, :cond_24

    .line 17170462
    if-ltz v10, :cond_22

    .line 17170464
    if-ge v0, v10, :cond_24

    .line 17170466
    :cond_22
    const/4 v3, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v3, 0x0

    .line 17170469
    :goto_25
    if-eqz v3, :cond_29

    .line 17170471
    move v4, v0

    .line 17170472
    goto :goto_31

    .line 17170473
    :cond_29
    if-ltz v10, :cond_2d

    .line 17170475
    move v4, v10

    .line 17170476
    goto :goto_31

    .line 17170477
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17170480
    move-result v4

    .line 17170481
    :goto_31
    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170484
    move-result-object v4

    .line 17170485
    const-string v5, ""

    .line 17170487
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    const-string v12, "://"

    .line 17170492
    const/4 v13, 0x0

    .line 17170493
    const/4 v14, 0x0

    .line 17170494
    const/4 v15, 0x6

    .line 17170495
    const/16 v16, 0x0

    .line 17170497
    move-object v11, v4

    .line 17170498
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170501
    move-result v7

    .line 17170502
    const/4 v8, 0x0

    .line 17170503
    if-gtz v7, :cond_4a

    .line 17170505
    return-object v8

    .line 17170506
    :cond_4a
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170509
    move-result-object v9

    .line 17170510
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    add-int/lit8 v7, v7, 0x3

    .line 17170515
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    const/16 v12, 0x2f

    .line 17170524
    const/4 v13, 0x0

    .line 17170525
    const/4 v14, 0x0

    .line 17170526
    const/4 v15, 0x6

    .line 17170527
    const/16 v16, 0x0

    .line 17170529
    move-object v11, v4

    .line 17170530
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170533
    move-result v7

    .line 17170534
    if-ltz v7, :cond_70

    .line 17170536
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v1, v4

    .line 17170545
    :goto_71
    if-ltz v7, :cond_7b

    .line 17170547
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v4, v8

    .line 17170556
    :goto_7c
    if-eqz v3, :cond_8d

    .line 17170558
    if-ltz v10, :cond_81

    .line 17170560
    goto :goto_85

    .line 17170561
    :cond_81
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17170564
    move-result v10

    .line 17170565
    :goto_85
    add-int/2addr v0, v2

    .line 17170566
    invoke-virtual {v6, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170569
    move-result-object v8

    .line 17170570
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    :cond_8d
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;

    .line 17170575
    invoke-direct {v0, v9, v1, v4, v8}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170433
    .line 17170434
    const/16 v1, 0x23

    .line 17170435
    .line 17170436
    const/4 v7, 0x0

    .line 17170437
    const/4 v8, 0x6

    .line 17170438
    const/4 v9, 0x0

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x6

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    move-object/from16 v0, p0

    .line 17170444
    .line 17170445
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v10

    .line 17170449
    const/16 v1, 0x3f

    .line 17170450
    .line 17170451
    move v3, v7

    .line 17170452
    move v4, v8

    .line 17170453
    move-object v5, v9

    .line 17170454
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    if-ltz v0, :cond_24

    .line 17170461
    .line 17170462
    if-ltz v10, :cond_22

    .line 17170463
    .line 17170464
    if-ge v0, v10, :cond_24

    .line 17170465
    .line 17170466
    :cond_22
    const/4 v3, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v3, 0x0

    .line 17170469
    :goto_25
    if-eqz v3, :cond_29

    .line 17170470
    .line 17170471
    move v4, v0

    .line 17170472
    goto :goto_31

    .line 17170473
    :cond_29
    if-ltz v10, :cond_2d

    .line 17170474
    .line 17170475
    move v4, v10

    .line 17170476
    goto :goto_31

    .line 17170477
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    :goto_31
    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    const-string v5, ""

    .line 17170486
    .line 17170487
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v12, "://"

    .line 17170491
    .line 17170492
    const/4 v13, 0x0

    .line 17170493
    const/4 v14, 0x0

    .line 17170494
    const/4 v15, 0x6

    .line 17170495
    const/16 v16, 0x0

    .line 17170496
    .line 17170497
    move-object v11, v4

    .line 17170498
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v7

    .line 17170502
    const/4 v8, 0x0

    .line 17170503
    if-gtz v7, :cond_4a

    .line 17170504
    .line 17170505
    return-object v8

    .line 17170506
    :cond_4a
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v9

    .line 17170510
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    add-int/lit8 v7, v7, 0x3

    .line 17170514
    .line 17170515
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    const/16 v12, 0x2f

    .line 17170523
    .line 17170524
    const/4 v13, 0x0

    .line 17170525
    const/4 v14, 0x0

    .line 17170526
    const/4 v15, 0x6

    .line 17170527
    const/16 v16, 0x0

    .line 17170528
    .line 17170529
    move-object v11, v4

    .line 17170530
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v7

    .line 17170534
    if-ltz v7, :cond_70

    .line 17170535
    .line 17170536
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v1, v4

    .line 17170545
    :goto_71
    if-ltz v7, :cond_7b

    .line 17170546
    .line 17170547
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v4, v8

    .line 17170556
    :goto_7c
    if-eqz v3, :cond_8d

    .line 17170557
    .line 17170558
    if-ltz v10, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_85

    .line 17170561
    :cond_81
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v10

    .line 17170565
    :goto_85
    add-int/2addr v0, v2

    .line 17170566
    invoke-virtual {v6, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v8

    .line 17170570
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;

    .line 17170574
    .line 17170575
    invoke-direct {v0, v9, v1, v4, v8}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    return-object v0
.end method


.method public static j(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const/16 v0, 0x25

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17170440
    move-result v2

    .line 17170441
    if-nez v2, :cond_c

    .line 17170443
    return-object p0

    .line 17170444
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 17170446
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    :goto_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170454
    move-result v5

    .line 17170455
    const-string v6, ""

    .line 17170457
    if-ge v3, v5, :cond_9d

    .line 17170459
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170462
    move-result v5

    .line 17170463
    if-eq v5, v0, :cond_24

    .line 17170465
    add-int/lit8 v3, v3, 0x1

    .line 17170467
    goto :goto_13

    .line 17170468
    :cond_24
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    invoke-static {v4}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 17170478
    move-result-object v4

    .line 17170479
    array-length v5, v4

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    :goto_31
    if-ge v6, v5, :cond_3f

    .line 17170483
    aget-byte v7, v4, v6

    .line 17170485
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17170488
    move-result-object v7

    .line 17170489
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    add-int/lit8 v6, v6, 0x1

    .line 17170494
    goto :goto_31

    .line 17170495
    :cond_3f
    add-int/lit8 v4, v3, 0x2

    .line 17170497
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170500
    move-result v5

    .line 17170501
    if-ge v4, v5, :cond_49

    .line 17170503
    const/4 v5, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v5, 0x0

    .line 17170506
    :goto_4a
    if-eqz v5, :cond_91

    .line 17170508
    add-int/lit8 v5, v3, 0x1

    .line 17170510
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 17170513
    move-result v5

    .line 17170514
    const/16 v6, 0x10

    .line 17170516
    invoke-static {v5, v6}, Lkotlin/text/CharsKt;->digitToIntOrNull(CI)Ljava/lang/Integer;

    .line 17170519
    move-result-object v5

    .line 17170520
    const-string v7, "invalid percent escape"

    .line 17170522
    if-eqz v5, :cond_87

    .line 17170524
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170527
    move-result v5

    .line 17170528
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17170531
    move-result v4

    .line 17170532
    invoke-static {v4, v6}, Lkotlin/text/CharsKt;->digitToIntOrNull(CI)Ljava/lang/Integer;

    .line 17170535
    move-result-object v4

    .line 17170536
    if-eqz v4, :cond_7d

    .line 17170538
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170541
    move-result v4

    .line 17170542
    shl-int/lit8 v5, v5, 0x4

    .line 17170544
    or-int/2addr v4, v5

    .line 17170545
    int-to-byte v4, v4

    .line 17170546
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170553
    add-int/lit8 v4, v3, 0x3

    .line 17170555
    move v3, v4

    .line 17170556
    goto :goto_13

    .line 17170557
    :cond_7d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170559
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170566
    throw p0

    .line 17170567
    :cond_87
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170569
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170576
    throw p0

    .line 17170577
    :cond_91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170579
    const-string v0, "incomplete percent escape"

    .line 17170581
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170588
    throw p0

    .line 17170589
    :cond_9d
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170592
    move-result-object p0

    .line 17170593
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 17170599
    move-result-object p0

    .line 17170600
    array-length v0, p0

    .line 17170601
    :goto_a9
    if-ge v1, v0, :cond_b7

    .line 17170603
    aget-byte v3, p0, v1

    .line 17170605
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17170608
    move-result-object v3

    .line 17170609
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170612
    add-int/lit8 v1, v1, 0x1

    .line 17170614
    goto :goto_a9

    .line 17170615
    :cond_b7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 17170618
    move-result-object v3

    .line 17170619
    const/4 v4, 0x0

    .line 17170620
    const/4 v5, 0x0

    .line 17170621
    const/4 v6, 0x1

    .line 17170622
    const/4 v7, 0x3

    .line 17170623
    const/4 v8, 0x0

    .line 17170624
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 17170627
    move-result-object p0

    .line 17170628
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const/16 v0, 0x25

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v2

    .line 17170441
    if-nez v2, :cond_c

    .line 17170442
    .line 17170443
    return-object p0

    .line 17170444
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    :goto_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v5

    .line 17170455
    const-string v6, ""

    .line 17170456
    .line 17170457
    if-ge v3, v5, :cond_9d

    .line 17170458
    .line 17170459
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    if-eq v5, v0, :cond_24

    .line 17170464
    .line 17170465
    add-int/lit8 v3, v3, 0x1

    .line 17170466
    .line 17170467
    goto :goto_13

    .line 17170468
    :cond_24
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v4}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    array-length v5, v4

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    :goto_31
    if-ge v6, v5, :cond_3f

    .line 17170482
    .line 17170483
    aget-byte v7, v4, v6

    .line 17170484
    .line 17170485
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v7

    .line 17170489
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    add-int/lit8 v6, v6, 0x1

    .line 17170493
    .line 17170494
    goto :goto_31

    .line 17170495
    :cond_3f
    add-int/lit8 v4, v3, 0x2

    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v5

    .line 17170501
    if-ge v4, v5, :cond_49

    .line 17170502
    .line 17170503
    const/4 v5, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v5, 0x0

    .line 17170506
    :goto_4a
    if-eqz v5, :cond_91

    .line 17170507
    .line 17170508
    add-int/lit8 v5, v3, 0x1

    .line 17170509
    .line 17170510
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v5

    .line 17170514
    const/16 v6, 0x10

    .line 17170515
    .line 17170516
    invoke-static {v5, v6}, Lkotlin/text/CharsKt;->digitToIntOrNull(CI)Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    const-string v7, "invalid percent escape"

    .line 17170521
    .line 17170522
    if-eqz v5, :cond_87

    .line 17170523
    .line 17170524
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    invoke-static {v4, v6}, Lkotlin/text/CharsKt;->digitToIntOrNull(CI)Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    if-eqz v4, :cond_7d

    .line 17170537
    .line 17170538
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    shl-int/lit8 v5, v5, 0x4

    .line 17170543
    .line 17170544
    or-int/2addr v4, v5

    .line 17170545
    int-to-byte v4, v4

    .line 17170546
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    add-int/lit8 v4, v3, 0x3

    .line 17170554
    .line 17170555
    move v3, v4

    .line 17170556
    goto :goto_13

    .line 17170557
    :cond_7d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170558
    .line 17170559
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    throw p0

    .line 17170567
    :cond_87
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170568
    .line 17170569
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    throw p0

    .line 17170577
    :cond_91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170578
    .line 17170579
    const-string v0, "incomplete percent escape"

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    throw p0

    .line 17170589
    :cond_9d
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p0

    .line 17170593
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p0

    .line 17170600
    array-length v0, p0

    .line 17170601
    :goto_a9
    if-ge v1, v0, :cond_b7

    .line 17170602
    .line 17170603
    aget-byte v3, p0, v1

    .line 17170604
    .line 17170605
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v3

    .line 17170609
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170610
    .line 17170611
    .line 17170612
    add-int/lit8 v1, v1, 0x1

    .line 17170613
    .line 17170614
    goto :goto_a9

    .line 17170615
    :cond_b7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v3

    .line 17170619
    const/4 v4, 0x0

    .line 17170620
    const/4 v5, 0x0

    .line 17170621
    const/4 v6, 0x1

    .line 17170622
    const/4 v7, 0x3

    .line 17170623
    const/4 v8, 0x0

    .line 17170624
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p0

    .line 17170628
    return-object p0
.end method


.method public static o(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;
[MOD-CHANGED]
.method public static o(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;
    .registers 10

    .prologue
    .line 16973824
    new-instance v8, Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 16973826
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->UNSUPPORTED:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 16973828
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->INVALID_SCHEMA:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const/16 v7, 0x1c

    .line 16973835
    move-object v0, v8

    .line 16973836
    move-object v6, p0

    .line 16973837
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/schema/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 16973840
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;
    .registers 10

    .prologue
    .line 16973824
    new-instance v8, Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->UNSUPPORTED:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 16973827
    .line 16973828
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->INVALID_SCHEMA:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const/16 v7, 0x1c

    .line 16973834
    .line 16973835
    move-object v0, v8

    .line 16973836
    move-object v6, p0

    .line 16973837
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/schema/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v8
.end method


.method public final c(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;
    .registers 14

    .prologue
    .line 17170432
    if-nez p1, :cond_12

    .line 17170434
    const-string v6, "missing_first_frame_data"

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    const/4 v4, 0x0

    .line 17170438
    const/4 v5, 0x0

    .line 17170439
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170441
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->LYNX:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17170443
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->REPAIRABLE:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 17170445
    move-object v0, p1

    .line 17170446
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/longsignin/schema/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170449
    return-object p1

    .line 17170450
    :cond_12
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17170453
    move-result-object v0

    .line 17170454
    if-nez v0, :cond_1f

    .line 17170456
    const-string p1, "malformed_first_frame_data"

    .line 17170458
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->f(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170461
    move-result-object p1

    .line 17170462
    return-object p1

    .line 17170463
    :cond_1f
    const-string v1, "skipExcitation"

    .line 17170465
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    if-nez v1, :cond_36

    .line 17170475
    const-string v1, "skip_excitation"

    .line 17170477
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170483
    if-nez v1, :cond_36

    .line 17170485
    goto :goto_40

    .line 17170486
    :cond_36
    instance-of v4, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170488
    if-eqz v4, :cond_3d

    .line 17170490
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v1, v3

    .line 17170494
    :goto_3e
    if-nez v1, :cond_42

    .line 17170496
    :goto_40
    const/4 v8, 0x0

    .line 17170497
    goto :goto_94

    .line 17170498
    :cond_42
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v1

    .line 17170510
    const-string v4, "true"

    .line 17170512
    const/4 v5, 0x1

    .line 17170513
    invoke-static {v1, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_58

    .line 17170519
    goto :goto_92

    .line 17170520
    :cond_58
    const-string v4, "false"

    .line 17170522
    invoke-static {v1, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_61

    .line 17170528
    goto :goto_93

    .line 17170529
    :cond_61
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_8f

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17170538
    move-result-wide v6

    .line 17170539
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 17170542
    move-result-wide v8

    .line 17170543
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17170548
    cmpg-double v1, v8, v10

    .line 17170550
    if-gtz v1, :cond_7a

    .line 17170552
    const/4 v1, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v1, 0x0

    .line 17170555
    :goto_7b
    if-eqz v1, :cond_8a

    .line 17170557
    const-wide/16 v8, 0x0

    .line 17170559
    cmpg-double v1, v6, v8

    .line 17170561
    if-nez v1, :cond_85

    .line 17170563
    const/4 v1, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    if-nez v1, :cond_8a

    .line 17170568
    const/4 v1, 0x1

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v1, 0x0

    .line 17170571
    :goto_8b
    if-ne v1, v5, :cond_8f

    .line 17170573
    const/4 v1, 0x1

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v1, 0x0

    .line 17170576
    :goto_90
    if-eqz v1, :cond_93

    .line 17170578
    :goto_92
    const/4 v2, 0x1

    .line 17170579
    :cond_93
    :goto_93
    move v8, v2

    .line 17170580
    :goto_94
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->e(Lkotlinx/serialization/json/JsonObject;)Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;

    .line 17170583
    move-result-object v1

    .line 17170584
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 17170586
    sget-object v4, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;->INVALID:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 17170588
    if-ne v2, v4, :cond_a5

    .line 17170590
    const-string p1, "invalid_task_key"

    .line 17170592
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->f(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170595
    move-result-object p1

    .line 17170596
    return-object p1

    .line 17170597
    :cond_a5
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;->b:Ljava/lang/String;

    .line 17170599
    const-string v1, "data"

    .line 17170601
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    move-result-object v0

    .line 17170605
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17170607
    if-eqz v1, :cond_b4

    .line 17170609
    move-object v3, v0

    .line 17170610
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 17170612
    :cond_b4
    if-nez v3, :cond_c4

    .line 17170614
    const-string v10, "missing_data_object"

    .line 17170616
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170618
    sget-object v5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->LYNX:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17170620
    sget-object v6, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->REPAIRABLE:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 17170622
    move-object v4, v0

    .line 17170623
    move-object v7, p1

    .line 17170624
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/ug/kmp/longsignin/schema/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170627
    return-object v0

    .line 17170628
    :cond_c4
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->g(Lkotlinx/serialization/json/JsonObject;)Z

    .line 17170631
    move-result v0

    .line 17170632
    if-nez v0, :cond_d8

    .line 17170634
    const-string v10, "invalid_business_data"

    .line 17170636
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170638
    sget-object v5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->LYNX:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17170640
    sget-object v6, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->REPAIRABLE:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 17170642
    move-object v4, v0

    .line 17170643
    move-object v7, p1

    .line 17170644
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/ug/kmp/longsignin/schema/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170647
    return-object v0

    .line 17170648
    :cond_d8
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170650
    sget-object v5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->LYNX:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17170652
    sget-object v6, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->VALID:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 17170654
    const/4 v10, 0x0

    .line 17170655
    const/16 v11, 0x20

    .line 17170657
    move-object v4, v0

    .line 17170658
    move-object v7, p1

    .line 17170659
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/ug/kmp/longsignin/schema/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17170662
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;
    .registers 14

    .prologue
    .line 17170432
    if-nez p1, :cond_12

    .line 17170433
    .line 17170434
    const-string v6, "missing_first_frame_data"

    .line 17170435
    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    const/4 v4, 0x0

    .line 17170438
    const/4 v5, 0x0

    .line 17170439
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170440
    .line 17170441
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->LYNX:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17170442
    .line 17170443
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->REPAIRABLE:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 17170444
    .line 17170445
    move-object v0, p1

    .line 17170446
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/longsignin/schema/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    return-object p1

    .line 17170450
    :cond_12
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    if-nez v0, :cond_1f

    .line 17170455
    .line 17170456
    const-string p1, "malformed_first_frame_data"

    .line 17170457
    .line 17170458
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->f(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    return-object p1

    .line 17170463
    :cond_1f
    const-string v1, "skipExcitation"

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170470
    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    if-nez v1, :cond_36

    .line 17170474
    .line 17170475
    const-string v1, "skip_excitation"

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170482
    .line 17170483
    if-nez v1, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_40

    .line 17170486
    :cond_36
    instance-of v4, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170487
    .line 17170488
    if-eqz v4, :cond_3d

    .line 17170489
    .line 17170490
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v1, v3

    .line 17170494
    :goto_3e
    if-nez v1, :cond_42

    .line 17170495
    .line 17170496
    :goto_40
    const/4 v8, 0x0

    .line 17170497
    goto :goto_94

    .line 17170498
    :cond_42
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    const-string v4, "true"

    .line 17170511
    .line 17170512
    const/4 v5, 0x1

    .line 17170513
    invoke-static {v1, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_92

    .line 17170520
    :cond_58
    const-string v4, "false"

    .line 17170521
    .line 17170522
    invoke-static {v1, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_93

    .line 17170529
    :cond_61
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_8f

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v6

    .line 17170539
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v8

    .line 17170543
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17170544
    .line 17170545
    .line 17170546
    .line 17170547
    .line 17170548
    cmpg-double v1, v8, v10

    .line 17170549
    .line 17170550
    if-gtz v1, :cond_7a

    .line 17170551
    .line 17170552
    const/4 v1, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v1, 0x0

    .line 17170555
    :goto_7b
    if-eqz v1, :cond_8a

    .line 17170556
    .line 17170557
    const-wide/16 v8, 0x0

    .line 17170558
    .line 17170559
    cmpg-double v1, v6, v8

    .line 17170560
    .line 17170561
    if-nez v1, :cond_85

    .line 17170562
    .line 17170563
    const/4 v1, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    if-nez v1, :cond_8a

    .line 17170567
    .line 17170568
    const/4 v1, 0x1

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v1, 0x0

    .line 17170571
    :goto_8b
    if-ne v1, v5, :cond_8f

    .line 17170572
    .line 17170573
    const/4 v1, 0x1

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v1, 0x0

    .line 17170576
    :goto_90
    if-eqz v1, :cond_93

    .line 17170577
    .line 17170578
    :goto_92
    const/4 v2, 0x1

    .line 17170579
    :cond_93
    :goto_93
    move v8, v2

    .line 17170580
    :goto_94
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->e(Lkotlinx/serialization/json/JsonObject;)Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 17170585
    .line 17170586
    sget-object v4, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;->INVALID:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 17170587
    .line 17170588
    if-ne v2, v4, :cond_a5

    .line 17170589
    .line 17170590
    const-string p1, "invalid_task_key"

    .line 17170591
    .line 17170592
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->f(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    return-object p1

    .line 17170597
    :cond_a5
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;->b:Ljava/lang/String;

    .line 17170598
    .line 17170599
    const-string v1, "data"

    .line 17170600
    .line 17170601
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17170606
    .line 17170607
    if-eqz v1, :cond_b4

    .line 17170608
    .line 17170609
    move-object v3, v0

    .line 17170610
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 17170611
    .line 17170612
    :cond_b4
    if-nez v3, :cond_c4

    .line 17170613
    .line 17170614
    const-string v10, "missing_data_object"

    .line 17170615
    .line 17170616
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170617
    .line 17170618
    sget-object v5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->LYNX:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17170619
    .line 17170620
    sget-object v6, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->REPAIRABLE:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 17170621
    .line 17170622
    move-object v4, v0

    .line 17170623
    move-object v7, p1

    .line 17170624
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/ug/kmp/longsignin/schema/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    return-object v0

    .line 17170628
    :cond_c4
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->g(Lkotlinx/serialization/json/JsonObject;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v0

    .line 17170632
    if-nez v0, :cond_d8

    .line 17170633
    .line 17170634
    const-string v10, "invalid_business_data"

    .line 17170635
    .line 17170636
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170637
    .line 17170638
    sget-object v5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->LYNX:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17170639
    .line 17170640
    sget-object v6, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->REPAIRABLE:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 17170641
    .line 17170642
    move-object v4, v0

    .line 17170643
    move-object v7, p1

    .line 17170644
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/ug/kmp/longsignin/schema/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    return-object v0

    .line 17170648
    :cond_d8
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170649
    .line 17170650
    sget-object v5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->LYNX:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17170651
    .line 17170652
    sget-object v6, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->VALID:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 17170653
    .line 17170654
    const/4 v10, 0x0

    .line 17170655
    const/16 v11, 0x20

    .line 17170656
    .line 17170657
    move-object v4, v0

    .line 17170658
    move-object v7, p1

    .line 17170659
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/ug/kmp/longsignin/schema/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17170660
    .line 17170661
    .line 17170662
    return-object v0
.end method


.method public final d(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_20

    .line 17170448
    const-string v9, "missing_schema"

    .line 17170450
    const/4 v6, 0x0

    .line 17170451
    const/4 v7, 0x0

    .line 17170452
    const/4 v8, 0x0

    .line 17170453
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170455
    sget-object v4, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->LYNX:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17170457
    sget-object v5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->REPAIRABLE:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 17170459
    move-object v3, p1

    .line 17170460
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/ug/kmp/longsignin/schema/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170463
    return-object p1

    .line 17170464
    :cond_20
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->i(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;

    .line 17170467
    move-result-object p1

    .line 17170468
    const-string v2, "invalid_scheme_or_host"

    .line 17170470
    if-nez p1, :cond_2d

    .line 17170472
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->o(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170475
    move-result-object p1

    .line 17170476
    return-object p1

    .line 17170477
    :cond_2d
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;->a:Ljava/lang/String;

    .line 17170479
    const-string v4, "sslocal"

    .line 17170481
    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_cb

    .line 17170487
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;->b:Ljava/lang/String;

    .line 17170489
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_41

    .line 17170495
    goto/16 :goto_cb

    .line 17170497
    :cond_41
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;->b:Ljava/lang/String;

    .line 17170499
    const-string v3, "ug_kmp_popup"

    .line 17170501
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_5d

    .line 17170507
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170509
    sget-object v4, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->KMP:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17170511
    sget-object v5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->INVALID_SCHEMA:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 17170513
    const/4 v6, 0x0

    .line 17170514
    const/4 v7, 0x0

    .line 17170515
    const/4 v8, 0x0

    .line 17170516
    const-string v9, "kmp_popup"

    .line 17170518
    const/16 v10, 0x1c

    .line 17170520
    move-object v3, p1

    .line 17170521
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/ug/kmp/longsignin/schema/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17170524
    return-object p1

    .line 17170525
    :cond_5d
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;->b:Ljava/lang/String;

    .line 17170527
    const-string v3, "polaris"

    .line 17170529
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_73

    .line 17170535
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;->c:Ljava/lang/String;

    .line 17170537
    const-string v3, "/lynxview_popup"

    .line 17170539
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_73

    .line 17170545
    const/4 v2, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v2, 0x0

    .line 17170548
    :goto_74
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;->b:Ljava/lang/String;

    .line 17170550
    const-string v4, "lynxview_popup"

    .line 17170552
    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170555
    move-result v3

    .line 17170556
    if-eqz v3, :cond_8b

    .line 17170558
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;->c:Ljava/lang/String;

    .line 17170560
    if-eqz v3, :cond_8a

    .line 17170562
    const-string v4, "/"

    .line 17170564
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    move-result v3

    .line 17170568
    if-eqz v3, :cond_8b

    .line 17170570
    :cond_8a
    const/4 v0, 0x1

    .line 17170571
    :cond_8b
    if-nez v2, :cond_96

    .line 17170573
    if-nez v0, :cond_96

    .line 17170575
    const-string p1, "not_lynx_popup"

    .line 17170577
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->o(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170580
    move-result-object p1

    .line 17170581
    return-object p1

    .line 17170582
    :cond_96
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/a;

    .line 17170584
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;->d:Ljava/lang/String;

    .line 17170586
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$inspectSchema$queryInspection$1;

    .line 17170588
    invoke-direct {v2, p0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$inspectSchema$queryInspection$1;-><init>(Ljava/lang/Object;)V

    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    invoke-static {p1, v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;

    .line 17170597
    move-result-object p1

    .line 17170598
    if-nez p1, :cond_af

    .line 17170600
    const-string p1, "invalid_encoded_query"

    .line 17170602
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->f(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170605
    move-result-object p1

    .line 17170606
    return-object p1

    .line 17170607
    :cond_af
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->c:Ljava/util/List;

    .line 17170609
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170612
    move-result v0

    .line 17170613
    if-le v0, v1, :cond_be

    .line 17170615
    const-string p1, "duplicate_first_frame_data"

    .line 17170617
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->f(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170620
    move-result-object p1

    .line 17170621
    return-object p1

    .line 17170622
    :cond_be
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->a:Ljava/util/List;

    .line 17170624
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170627
    move-result-object p1

    .line 17170628
    check-cast p1, Ljava/lang/String;

    .line 17170630
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->c(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170633
    move-result-object p1

    .line 17170634
    return-object p1

    .line 17170635
    :cond_cb
    :goto_cb
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->o(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170638
    move-result-object p1

    .line 17170639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_20

    .line 17170447
    .line 17170448
    const-string v9, "missing_schema"

    .line 17170449
    .line 17170450
    const/4 v6, 0x0

    .line 17170451
    const/4 v7, 0x0

    .line 17170452
    const/4 v8, 0x0

    .line 17170453
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170454
    .line 17170455
    sget-object v4, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->LYNX:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17170456
    .line 17170457
    sget-object v5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->REPAIRABLE:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 17170458
    .line 17170459
    move-object v3, p1

    .line 17170460
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/ug/kmp/longsignin/schema/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    return-object p1

    .line 17170464
    :cond_20
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->i(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    const-string v2, "invalid_scheme_or_host"

    .line 17170469
    .line 17170470
    if-nez p1, :cond_2d

    .line 17170471
    .line 17170472
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->o(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    return-object p1

    .line 17170477
    :cond_2d
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;->a:Ljava/lang/String;

    .line 17170478
    .line 17170479
    const-string v4, "sslocal"

    .line 17170480
    .line 17170481
    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_cb

    .line 17170486
    .line 17170487
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;->b:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_41

    .line 17170494
    .line 17170495
    goto/16 :goto_cb

    .line 17170496
    .line 17170497
    :cond_41
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;->b:Ljava/lang/String;

    .line 17170498
    .line 17170499
    const-string v3, "ug_kmp_popup"

    .line 17170500
    .line 17170501
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_5d

    .line 17170506
    .line 17170507
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170508
    .line 17170509
    sget-object v4, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->KMP:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17170510
    .line 17170511
    sget-object v5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->INVALID_SCHEMA:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 17170512
    .line 17170513
    const/4 v6, 0x0

    .line 17170514
    const/4 v7, 0x0

    .line 17170515
    const/4 v8, 0x0

    .line 17170516
    const-string v9, "kmp_popup"

    .line 17170517
    .line 17170518
    const/16 v10, 0x1c

    .line 17170519
    .line 17170520
    move-object v3, p1

    .line 17170521
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/ug/kmp/longsignin/schema/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    return-object p1

    .line 17170525
    :cond_5d
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;->b:Ljava/lang/String;

    .line 17170526
    .line 17170527
    const-string v3, "polaris"

    .line 17170528
    .line 17170529
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_73

    .line 17170534
    .line 17170535
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;->c:Ljava/lang/String;

    .line 17170536
    .line 17170537
    const-string v3, "/lynxview_popup"

    .line 17170538
    .line 17170539
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_73

    .line 17170544
    .line 17170545
    const/4 v2, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v2, 0x0

    .line 17170548
    :goto_74
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;->b:Ljava/lang/String;

    .line 17170549
    .line 17170550
    const-string v4, "lynxview_popup"

    .line 17170551
    .line 17170552
    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v3

    .line 17170556
    if-eqz v3, :cond_8b

    .line 17170557
    .line 17170558
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;->c:Ljava/lang/String;

    .line 17170559
    .line 17170560
    if-eqz v3, :cond_8a

    .line 17170561
    .line 17170562
    const-string v4, "/"

    .line 17170563
    .line 17170564
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    if-eqz v3, :cond_8b

    .line 17170569
    .line 17170570
    :cond_8a
    const/4 v0, 0x1

    .line 17170571
    :cond_8b
    if-nez v2, :cond_96

    .line 17170572
    .line 17170573
    if-nez v0, :cond_96

    .line 17170574
    .line 17170575
    const-string p1, "not_lynx_popup"

    .line 17170576
    .line 17170577
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->o(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    return-object p1

    .line 17170582
    :cond_96
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/a;

    .line 17170583
    .line 17170584
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;->d:Ljava/lang/String;

    .line 17170585
    .line 17170586
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$inspectSchema$queryInspection$1;

    .line 17170587
    .line 17170588
    invoke-direct {v2, p0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$inspectSchema$queryInspection$1;-><init>(Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {p1, v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    if-nez p1, :cond_af

    .line 17170599
    .line 17170600
    const-string p1, "invalid_encoded_query"

    .line 17170601
    .line 17170602
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->f(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    return-object p1

    .line 17170607
    :cond_af
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->c:Ljava/util/List;

    .line 17170608
    .line 17170609
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v0

    .line 17170613
    if-le v0, v1, :cond_be

    .line 17170614
    .line 17170615
    const-string p1, "duplicate_first_frame_data"

    .line 17170616
    .line 17170617
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->f(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    return-object p1

    .line 17170622
    :cond_be
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->a:Ljava/util/List;

    .line 17170623
    .line 17170624
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    check-cast p1, Ljava/lang/String;

    .line 17170629
    .line 17170630
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->c(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    return-object p1

    .line 17170635
    :cond_cb
    :goto_cb
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->o(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    return-object p1
.end method


.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/longsignin/schema/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 33751043
    move-result-wide v2

    .line 33751044
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$2;

    .line 33751046
    invoke-direct {v4, p0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$2;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;)V

    .line 33751049
    move-object v0, p0

    .line 33751050
    move-object v1, p1

    .line 33751051
    move-object v5, p2

    .line 33751052
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->l(Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/longsignin/schema/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v2

    .line 33751044
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$2;

    .line 33751045
    .line 33751046
    invoke-direct {v4, p0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$2;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;)V

    .line 33751047
    .line 33751048
    .line 33751049
    move-object v0, p0

    .line 33751050
    move-object v1, p1

    .line 33751051
    move-object v5, p2

    .line 33751052
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->l(Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final l(Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/longsignin/schema/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    instance-of v0, p5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;

    .line 67567618
    if-eqz v0, :cond_13

    .line 67567620
    move-object v0, p5

    .line 67567621
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;

    .line 67567623
    iget v1, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;->label:I

    .line 67567625
    const/high16 v2, -0x80000000

    .line 67567627
    and-int v3, v1, v2

    .line 67567629
    if-eqz v3, :cond_13

    .line 67567631
    sub-int/2addr v1, v2

    .line 67567632
    iput v1, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;->label:I

    .line 67567634
    goto :goto_18

    .line 67567635
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;

    .line 67567637
    invoke-direct {v0, p0, p5}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;Lkotlin/coroutines/Continuation;)V

    .line 67567640
    :goto_18
    iget-object p5, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;->result:Ljava/lang/Object;

    .line 67567642
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567645
    move-result-object v1

    .line 67567646
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;->label:I

    .line 67567648
    const/4 v3, 0x1

    .line 67567649
    const/4 v4, 0x0

    .line 67567650
    const/4 v5, 0x0

    .line 67567651
    if-eqz v2, :cond_3c

    .line 67567653
    if-ne v2, v3, :cond_34

    .line 67567655
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;->L$1:Ljava/lang/Object;

    .line 67567657
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 67567659
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;->L$0:Ljava/lang/Object;

    .line 67567661
    check-cast p2, Ljava/lang/String;

    .line 67567663
    :try_start_2f
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_32} :catch_be
    .catchall {:try_start_2f .. :try_end_32} :catchall_bc

    .line 67567666
    goto/16 :goto_b9

    .line 67567668
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567670
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567672
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567675
    throw p1

    .line 67567676
    :cond_3c
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567679
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567682
    move-result p5

    .line 67567683
    xor-int/2addr p5, v3

    .line 67567684
    if-eqz p5, :cond_47

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    move-object p1, v4

    .line 67567688
    :goto_48
    if-nez p1, :cond_8a

    .line 67567690
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 67567692
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567695
    move-result-object p5

    .line 67567696
    invoke-static {p5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67567699
    move-result-object p5

    .line 67567700
    const-string v2, "timestamp"

    .line 67567702
    invoke-static {v2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567705
    move-result-object p5

    .line 67567706
    invoke-static {p5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67567709
    move-result-object p5

    .line 67567710
    invoke-direct {p1, p5}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 67567713
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67567716
    move-result-object p1

    .line 67567717
    new-instance p5, Ljava/lang/StringBuilder;

    .line 67567719
    const-string v2, "sslocal://lynxview_popup?surl=https%3A%2F%2Flf-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fgrowth%2Fluckycat%2Flynx%2Fgrowth_incentive-monorepo_novel-popup%2Flong-days-sign-in%2Ftemplate.js&novel_business=1&use_bullet_container=1&launch_mode=0&preload_popup=0&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1&first_frame_data="

    .line 67567721
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567724
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 67567726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567729
    const/4 v2, 0x6

    .line 67567730
    invoke-static {p1, v4, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 67567733
    move-result-object p1

    .line 67567734
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567737
    const-string p1, "&pop_name=long_sign_in&enter_from=undefined&popup_type=normal&popup_scene_common=gold_coin&novel_is_auto=0&is_from_tab=1&is_auto_done=0&start_time="

    .line 67567739
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567742
    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567745
    const-string p1, "&task_source=undefined&enable_btn_enhanced=false&report_enter_from=goldcoin&report_store_top_channel=&report_page_name=goldcoin&report_book_id="

    .line 67567747
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567750
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567753
    move-result-object p1

    .line 67567754
    :cond_8a
    move-object p2, p1

    .line 67567755
    invoke-virtual {p0, p2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->m(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 67567758
    move-result-object p1

    .line 67567759
    if-eqz p1, :cond_92

    .line 67567761
    return-object p1

    .line 67567762
    :cond_92
    invoke-virtual {p0, p2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->d(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 67567765
    move-result-object p1

    .line 67567766
    iget-object p3, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 67567768
    sget-object p5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->LYNX:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 67567770
    if-ne p3, p5, :cond_183

    .line 67567772
    iget-object p3, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->b:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 67567774
    sget-object p5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->REPAIRABLE:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 67567776
    if-eq p3, p5, :cond_a4

    .line 67567778
    goto/16 :goto_183

    .line 67567780
    :cond_a4
    :try_start_a4
    iget p3, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->d:I

    .line 67567782
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567785
    move-result-object p3

    .line 67567786
    iput-object p2, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;->L$0:Ljava/lang/Object;

    .line 67567788
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;->L$1:Ljava/lang/Object;

    .line 67567790
    iput v3, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;->label:I

    .line 67567792
    check-cast p4, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$2;

    .line 67567794
    invoke-virtual {p4, p3, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567797
    move-result-object p5

    .line 67567798
    if-ne p5, v1, :cond_b9

    .line 67567800
    return-object v1

    .line 67567801
    :cond_b9
    :goto_b9
    check-cast p5, Ljava/lang/String;
    :try_end_bb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a4 .. :try_end_bb} :catch_be
    .catchall {:try_start_a4 .. :try_end_bb} :catchall_bc

    .line 67567803
    goto :goto_c2

    .line 67567804
    :catchall_bc
    nop

    .line 67567805
    goto :goto_c1

    .line 67567806
    :catch_be
    move-exception p1

    .line 67567807
    goto/16 :goto_182

    .line 67567809
    :goto_c1
    move-object p5, v4

    .line 67567810
    :goto_c2
    if-nez p5, :cond_cb

    .line 67567812
    const-string p1, "detail_request_failed"

    .line 67567814
    invoke-static {p1, v3}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 67567817
    move-result-object p1

    .line 67567818
    return-object p1

    .line 67567819
    :cond_cb
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->c:Ljava/lang/String;

    .line 67567821
    invoke-static {p5, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567824
    invoke-static {p5}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 67567827
    move-result-object p3

    .line 67567828
    if-nez p3, :cond_d8

    .line 67567830
    goto/16 :goto_14d

    .line 67567832
    :cond_d8
    if-nez p1, :cond_e4

    .line 67567834
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 67567836
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567839
    move-result-object p4

    .line 67567840
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 67567843
    goto :goto_eb

    .line 67567844
    :cond_e4
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 67567847
    move-result-object p1

    .line 67567848
    if-nez p1, :cond_eb

    .line 67567850
    goto :goto_14d

    .line 67567851
    :cond_eb
    :goto_eb
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67567854
    move-result-object p4

    .line 67567855
    const-string p5, "data"

    .line 67567857
    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567860
    sget-object p3, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 67567862
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567865
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->e(Lkotlinx/serialization/json/JsonObject;)Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;

    .line 67567868
    move-result-object p1

    .line 67567869
    iget-object p3, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 67567871
    sget-object p5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$c;->c:[I

    .line 67567873
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67567876
    move-result p3

    .line 67567877
    aget p3, p5, p3

    .line 67567879
    const-string p5, "taskKey"

    .line 67567881
    if-eq p3, v3, :cond_12b

    .line 67567883
    const/4 v0, 0x2

    .line 67567884
    if-eq p3, v0, :cond_11e

    .line 67567886
    const/4 p1, 0x3

    .line 67567887
    if-eq p3, p1, :cond_134

    .line 67567889
    const/4 p1, 0x4

    .line 67567890
    if-eq p3, p1, :cond_134

    .line 67567892
    const/4 p1, 0x5

    .line 67567893
    if-ne p3, p1, :cond_118

    .line 67567895
    goto :goto_14d

    .line 67567896
    :cond_118
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567898
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567901
    throw p1

    .line 67567902
    :cond_11e
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;->b:Ljava/lang/String;

    .line 67567904
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567907
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67567910
    move-result-object p1

    .line 67567911
    invoke-interface {p4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567914
    goto :goto_134

    .line 67567915
    :cond_12b
    const-string p1, "sign_in"

    .line 67567917
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67567920
    move-result-object p1

    .line 67567921
    invoke-interface {p4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567924
    :cond_134
    :goto_134
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 67567926
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 67567929
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67567932
    move-result-object p1

    .line 67567933
    sget-object p3, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 67567935
    invoke-virtual {p3, p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->c(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 67567938
    move-result-object p3

    .line 67567939
    iget-object p3, p3, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->b:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 67567941
    sget-object p4, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->VALID:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 67567943
    if-ne p3, p4, :cond_14a

    .line 67567945
    const/4 v5, 0x1

    .line 67567946
    :cond_14a
    if-eqz v5, :cond_14d

    .line 67567948
    goto :goto_14e

    .line 67567949
    :cond_14d
    :goto_14d
    move-object p1, v4

    .line 67567950
    :goto_14e
    const-string p3, "patched_schema_invalid"

    .line 67567952
    if-nez p1, :cond_157

    .line 67567954
    invoke-static {p3, v3}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 67567957
    move-result-object p1

    .line 67567958
    return-object p1

    .line 67567959
    :cond_157
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567962
    move-result-object p1

    .line 67567963
    if-nez p1, :cond_164

    .line 67567965
    const-string p1, "schema_rewrite_failed"

    .line 67567967
    invoke-static {p1, v3}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 67567970
    move-result-object p1

    .line 67567971
    return-object p1

    .line 67567972
    :cond_164
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->d(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 67567975
    move-result-object p2

    .line 67567976
    iget-object p4, p2, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 67567978
    sget-object p5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->LYNX:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 67567980
    if-ne p4, p5, :cond_17d

    .line 67567982
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->b:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 67567984
    sget-object p4, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->VALID:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 67567986
    if-eq p2, p4, :cond_175

    .line 67567988
    goto :goto_17d

    .line 67567989
    :cond_175
    new-instance p2, Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 67567991
    sget-object p3, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;->READY:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;

    .line 67567993
    invoke-direct {p2, p1, p3, v3, v4}, Lcom/dragon/read/ug/kmp/longsignin/schema/h;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;ZLjava/lang/String;)V

    .line 67567996
    return-object p2

    .line 67567997
    :cond_17d
    :goto_17d
    invoke-static {p3, v3}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 67568000
    move-result-object p1

    .line 67568001
    return-object p1

    .line 67568002
    :goto_182
    throw p1

    .line 67568003
    :cond_183
    :goto_183
    const-string p1, "schema_state_changed"

    .line 67568005
    invoke-static {p1, v5}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 67568008
    move-result-object p1

    .line 67568009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/longsignin/schema/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    instance-of v0, p5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;

    .line 67567617
    .line 67567618
    if-eqz v0, :cond_13

    .line 67567619
    .line 67567620
    move-object v0, p5

    .line 67567621
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;

    .line 67567622
    .line 67567623
    iget v1, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;->label:I

    .line 67567624
    .line 67567625
    const/high16 v2, -0x80000000

    .line 67567626
    .line 67567627
    and-int v3, v1, v2

    .line 67567628
    .line 67567629
    if-eqz v3, :cond_13

    .line 67567630
    .line 67567631
    sub-int/2addr v1, v2

    .line 67567632
    iput v1, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;->label:I

    .line 67567633
    .line 67567634
    goto :goto_18

    .line 67567635
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;

    .line 67567636
    .line 67567637
    invoke-direct {v0, p0, p5}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;Lkotlin/coroutines/Continuation;)V

    .line 67567638
    .line 67567639
    .line 67567640
    :goto_18
    iget-object p5, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;->result:Ljava/lang/Object;

    .line 67567641
    .line 67567642
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v1

    .line 67567646
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;->label:I

    .line 67567647
    .line 67567648
    const/4 v3, 0x1

    .line 67567649
    const/4 v4, 0x0

    .line 67567650
    const/4 v5, 0x0

    .line 67567651
    if-eqz v2, :cond_3c

    .line 67567652
    .line 67567653
    if-ne v2, v3, :cond_34

    .line 67567654
    .line 67567655
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;->L$1:Ljava/lang/Object;

    .line 67567656
    .line 67567657
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 67567658
    .line 67567659
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;->L$0:Ljava/lang/Object;

    .line 67567660
    .line 67567661
    check-cast p2, Ljava/lang/String;

    .line 67567662
    .line 67567663
    :try_start_2f
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_32} :catch_be
    .catchall {:try_start_2f .. :try_end_32} :catchall_bc

    .line 67567664
    .line 67567665
    .line 67567666
    goto/16 :goto_b9

    .line 67567667
    .line 67567668
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567669
    .line 67567670
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567671
    .line 67567672
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567673
    .line 67567674
    .line 67567675
    throw p1

    .line 67567676
    :cond_3c
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567677
    .line 67567678
    .line 67567679
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result p5

    .line 67567683
    xor-int/2addr p5, v3

    .line 67567684
    if-eqz p5, :cond_47

    .line 67567685
    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    move-object p1, v4

    .line 67567688
    :goto_48
    if-nez p1, :cond_8a

    .line 67567689
    .line 67567690
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 67567691
    .line 67567692
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object p5

    .line 67567696
    invoke-static {p5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object p5

    .line 67567700
    const-string v2, "timestamp"

    .line 67567701
    .line 67567702
    invoke-static {v2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object p5

    .line 67567706
    invoke-static {p5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object p5

    .line 67567710
    invoke-direct {p1, p5}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object p1

    .line 67567717
    new-instance p5, Ljava/lang/StringBuilder;

    .line 67567718
    .line 67567719
    const-string v2, "sslocal://lynxview_popup?surl=https%3A%2F%2Flf-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fgrowth%2Fluckycat%2Flynx%2Fgrowth_incentive-monorepo_novel-popup%2Flong-days-sign-in%2Ftemplate.js&novel_business=1&use_bullet_container=1&launch_mode=0&preload_popup=0&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1&first_frame_data="

    .line 67567720
    .line 67567721
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567722
    .line 67567723
    .line 67567724
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 67567725
    .line 67567726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567727
    .line 67567728
    .line 67567729
    const/4 v2, 0x6

    .line 67567730
    invoke-static {p1, v4, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object p1

    .line 67567734
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567735
    .line 67567736
    .line 67567737
    const-string p1, "&pop_name=long_sign_in&enter_from=undefined&popup_type=normal&popup_scene_common=gold_coin&novel_is_auto=0&is_from_tab=1&is_auto_done=0&start_time="

    .line 67567738
    .line 67567739
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567740
    .line 67567741
    .line 67567742
    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567743
    .line 67567744
    .line 67567745
    const-string p1, "&task_source=undefined&enable_btn_enhanced=false&report_enter_from=goldcoin&report_store_top_channel=&report_page_name=goldcoin&report_book_id="

    .line 67567746
    .line 67567747
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object p1

    .line 67567754
    :cond_8a
    move-object p2, p1

    .line 67567755
    invoke-virtual {p0, p2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->m(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object p1

    .line 67567759
    if-eqz p1, :cond_92

    .line 67567760
    .line 67567761
    return-object p1

    .line 67567762
    :cond_92
    invoke-virtual {p0, p2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->d(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object p1

    .line 67567766
    iget-object p3, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 67567767
    .line 67567768
    sget-object p5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->LYNX:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 67567769
    .line 67567770
    if-ne p3, p5, :cond_183

    .line 67567771
    .line 67567772
    iget-object p3, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->b:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 67567773
    .line 67567774
    sget-object p5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->REPAIRABLE:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 67567775
    .line 67567776
    if-eq p3, p5, :cond_a4

    .line 67567777
    .line 67567778
    goto/16 :goto_183

    .line 67567779
    .line 67567780
    :cond_a4
    :try_start_a4
    iget p3, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->d:I

    .line 67567781
    .line 67567782
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object p3

    .line 67567786
    iput-object p2, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;->L$0:Ljava/lang/Object;

    .line 67567787
    .line 67567788
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;->L$1:Ljava/lang/Object;

    .line 67567789
    .line 67567790
    iput v3, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$4;->label:I

    .line 67567791
    .line 67567792
    check-cast p4, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$2;

    .line 67567793
    .line 67567794
    invoke-virtual {p4, p3, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object p5

    .line 67567798
    if-ne p5, v1, :cond_b9

    .line 67567799
    .line 67567800
    return-object v1

    .line 67567801
    :cond_b9
    :goto_b9
    check-cast p5, Ljava/lang/String;
    :try_end_bb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a4 .. :try_end_bb} :catch_be
    .catchall {:try_start_a4 .. :try_end_bb} :catchall_bc

    .line 67567802
    .line 67567803
    goto :goto_c2

    .line 67567804
    :catchall_bc
    nop

    .line 67567805
    goto :goto_c1

    .line 67567806
    :catch_be
    move-exception p1

    .line 67567807
    goto/16 :goto_182

    .line 67567808
    .line 67567809
    :goto_c1
    move-object p5, v4

    .line 67567810
    :goto_c2
    if-nez p5, :cond_cb

    .line 67567811
    .line 67567812
    const-string p1, "detail_request_failed"

    .line 67567813
    .line 67567814
    invoke-static {p1, v3}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object p1

    .line 67567818
    return-object p1

    .line 67567819
    :cond_cb
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->c:Ljava/lang/String;

    .line 67567820
    .line 67567821
    invoke-static {p5, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-static {p5}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object p3

    .line 67567828
    if-nez p3, :cond_d8

    .line 67567829
    .line 67567830
    goto/16 :goto_14d

    .line 67567831
    .line 67567832
    :cond_d8
    if-nez p1, :cond_e4

    .line 67567833
    .line 67567834
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 67567835
    .line 67567836
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object p4

    .line 67567840
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 67567841
    .line 67567842
    .line 67567843
    goto :goto_eb

    .line 67567844
    :cond_e4
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object p1

    .line 67567848
    if-nez p1, :cond_eb

    .line 67567849
    .line 67567850
    goto :goto_14d

    .line 67567851
    :cond_eb
    :goto_eb
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object p4

    .line 67567855
    const-string p5, "data"

    .line 67567856
    .line 67567857
    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567858
    .line 67567859
    .line 67567860
    sget-object p3, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 67567861
    .line 67567862
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->e(Lkotlinx/serialization/json/JsonObject;)Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object p1

    .line 67567869
    iget-object p3, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 67567870
    .line 67567871
    sget-object p5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$c;->c:[I

    .line 67567872
    .line 67567873
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67567874
    .line 67567875
    .line 67567876
    move-result p3

    .line 67567877
    aget p3, p5, p3

    .line 67567878
    .line 67567879
    const-string p5, "taskKey"

    .line 67567880
    .line 67567881
    if-eq p3, v3, :cond_12b

    .line 67567882
    .line 67567883
    const/4 v0, 0x2

    .line 67567884
    if-eq p3, v0, :cond_11e

    .line 67567885
    .line 67567886
    const/4 p1, 0x3

    .line 67567887
    if-eq p3, p1, :cond_134

    .line 67567888
    .line 67567889
    const/4 p1, 0x4

    .line 67567890
    if-eq p3, p1, :cond_134

    .line 67567891
    .line 67567892
    const/4 p1, 0x5

    .line 67567893
    if-ne p3, p1, :cond_118

    .line 67567894
    .line 67567895
    goto :goto_14d

    .line 67567896
    :cond_118
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567897
    .line 67567898
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567899
    .line 67567900
    .line 67567901
    throw p1

    .line 67567902
    :cond_11e
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;->b:Ljava/lang/String;

    .line 67567903
    .line 67567904
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object p1

    .line 67567911
    invoke-interface {p4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567912
    .line 67567913
    .line 67567914
    goto :goto_134

    .line 67567915
    :cond_12b
    const-string p1, "sign_in"

    .line 67567916
    .line 67567917
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object p1

    .line 67567921
    invoke-interface {p4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567922
    .line 67567923
    .line 67567924
    :cond_134
    :goto_134
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 67567925
    .line 67567926
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object p1

    .line 67567933
    sget-object p3, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 67567934
    .line 67567935
    invoke-virtual {p3, p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->c(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object p3

    .line 67567939
    iget-object p3, p3, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->b:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 67567940
    .line 67567941
    sget-object p4, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->VALID:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 67567942
    .line 67567943
    if-ne p3, p4, :cond_14a

    .line 67567944
    .line 67567945
    const/4 v5, 0x1

    .line 67567946
    :cond_14a
    if-eqz v5, :cond_14d

    .line 67567947
    .line 67567948
    goto :goto_14e

    .line 67567949
    :cond_14d
    :goto_14d
    move-object p1, v4

    .line 67567950
    :goto_14e
    const-string p3, "patched_schema_invalid"

    .line 67567951
    .line 67567952
    if-nez p1, :cond_157

    .line 67567953
    .line 67567954
    invoke-static {p3, v3}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object p1

    .line 67567958
    return-object p1

    .line 67567959
    :cond_157
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567960
    .line 67567961
    .line 67567962
    move-result-object p1

    .line 67567963
    if-nez p1, :cond_164

    .line 67567964
    .line 67567965
    const-string p1, "schema_rewrite_failed"

    .line 67567966
    .line 67567967
    invoke-static {p1, v3}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 67567968
    .line 67567969
    .line 67567970
    move-result-object p1

    .line 67567971
    return-object p1

    .line 67567972
    :cond_164
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->d(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object p2

    .line 67567976
    iget-object p4, p2, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 67567977
    .line 67567978
    sget-object p5, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->LYNX:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 67567979
    .line 67567980
    if-ne p4, p5, :cond_17d

    .line 67567981
    .line 67567982
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->b:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 67567983
    .line 67567984
    sget-object p4, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->VALID:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 67567985
    .line 67567986
    if-eq p2, p4, :cond_175

    .line 67567987
    .line 67567988
    goto :goto_17d

    .line 67567989
    :cond_175
    new-instance p2, Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 67567990
    .line 67567991
    sget-object p3, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;->READY:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;

    .line 67567992
    .line 67567993
    invoke-direct {p2, p1, p3, v3, v4}, Lcom/dragon/read/ug/kmp/longsignin/schema/h;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;ZLjava/lang/String;)V

    .line 67567994
    .line 67567995
    .line 67567996
    return-object p2

    .line 67567997
    :cond_17d
    :goto_17d
    invoke-static {p3, v3}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 67567998
    .line 67567999
    .line 67568000
    move-result-object p1

    .line 67568001
    return-object p1

    .line 67568002
    :goto_182
    throw p1

    .line 67568003
    :cond_183
    :goto_183
    const-string p1, "schema_state_changed"

    .line 67568004
    .line 67568005
    invoke-static {p1, v5}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 67568006
    .line 67568007
    .line 67568008
    move-result-object p1

    .line 67568009
    return-object p1
.end method


.method public final m(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/h;
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/h;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->d(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17235975
    move-result-object v1

    .line 17235976
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17235978
    sget-object v3, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$c;->b:[I

    .line 17235980
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17235983
    move-result v2

    .line 17235984
    aget v2, v3, v2

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    if-eq v2, v3, :cond_10a

    .line 17235989
    const/4 v4, 0x2

    .line 17235990
    if-eq v2, v4, :cond_ff

    .line 17235992
    const/4 v5, 0x3

    .line 17235993
    if-ne v2, v5, :cond_f9

    .line 17235995
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->b:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 17235997
    sget-object v6, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$c;->a:[I

    .line 17235999
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236002
    move-result v2

    .line 17236003
    aget v2, v6, v2

    .line 17236005
    const/4 v6, 0x0

    .line 17236006
    if-eq v2, v3, :cond_40

    .line 17236008
    if-eq v2, v4, :cond_34

    .line 17236010
    if-ne v2, v5, :cond_2e

    .line 17236012
    goto/16 :goto_113

    .line 17236014
    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236016
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236019
    throw p1

    .line 17236020
    :cond_34
    iget-object p1, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->f:Ljava/lang/String;

    .line 17236022
    if-nez p1, :cond_3a

    .line 17236024
    const-string p1, "invalid_schema"

    .line 17236026
    :cond_3a
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 17236029
    move-result-object v6

    .line 17236030
    goto/16 :goto_113

    .line 17236032
    :cond_40
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->c:Ljava/lang/String;

    .line 17236034
    if-nez v1, :cond_4c

    .line 17236036
    const-string p1, "valid_first_frame_missing"

    .line 17236038
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 17236041
    move-result-object v6

    .line 17236042
    goto/16 :goto_113

    .line 17236044
    :cond_4c
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17236047
    move-result-object v2

    .line 17236048
    if-nez v2, :cond_5a

    .line 17236050
    const-string p1, "valid_first_frame_invalid"

    .line 17236052
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 17236055
    move-result-object v6

    .line 17236056
    goto/16 :goto_113

    .line 17236058
    :cond_5a
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->e(Lkotlinx/serialization/json/JsonObject;)Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;

    .line 17236061
    move-result-object v7

    .line 17236062
    iget-object v8, v7, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 17236064
    sget-object v9, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$c;->c:[I

    .line 17236066
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236069
    move-result v8

    .line 17236070
    aget v8, v9, v8

    .line 17236072
    const-string v9, "taskKey"

    .line 17236074
    if-eq v8, v3, :cond_a0

    .line 17236076
    if-eq v8, v4, :cond_86

    .line 17236078
    if-eq v8, v5, :cond_84

    .line 17236080
    const/4 v2, 0x4

    .line 17236081
    if-eq v8, v2, :cond_84

    .line 17236083
    const/4 p1, 0x5

    .line 17236084
    if-ne v8, p1, :cond_7e

    .line 17236086
    const-string p1, "invalid_task_key"

    .line 17236088
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 17236091
    move-result-object v6

    .line 17236092
    goto/16 :goto_113

    .line 17236094
    :cond_7e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236096
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236099
    throw p1

    .line 17236100
    :cond_84
    move-object v2, v1

    .line 17236101
    goto :goto_b6

    .line 17236102
    :cond_86
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236105
    move-result-object v2

    .line 17236106
    iget-object v4, v7, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;->b:Ljava/lang/String;

    .line 17236108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236111
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236114
    move-result-object v4

    .line 17236115
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    new-instance v4, Lkotlinx/serialization/json/JsonObject;

    .line 17236120
    invoke-direct {v4, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 17236123
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17236126
    move-result-object v2

    .line 17236127
    goto :goto_b6

    .line 17236128
    :cond_a0
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236131
    move-result-object v2

    .line 17236132
    const-string v4, "sign_in"

    .line 17236134
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236137
    move-result-object v4

    .line 17236138
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    new-instance v4, Lkotlinx/serialization/json/JsonObject;

    .line 17236143
    invoke-direct {v4, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 17236146
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17236149
    move-result-object v2

    .line 17236150
    :goto_b6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236153
    move-result v1

    .line 17236154
    if-eqz v1, :cond_bd

    .line 17236156
    goto :goto_ca

    .line 17236157
    :cond_bd
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236160
    move-result-object p1

    .line 17236161
    if-nez p1, :cond_ca

    .line 17236163
    const-string p1, "schema_rewrite_failed"

    .line 17236165
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 17236168
    move-result-object v6

    .line 17236169
    goto :goto_113

    .line 17236170
    :cond_ca
    :goto_ca
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->d(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17236173
    move-result-object v1

    .line 17236174
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17236176
    sget-object v4, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->LYNX:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17236178
    if-ne v2, v4, :cond_f2

    .line 17236180
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->b:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 17236182
    sget-object v4, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->VALID:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 17236184
    if-ne v2, v4, :cond_f2

    .line 17236186
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->e:Ljava/lang/String;

    .line 17236188
    if-eqz v1, :cond_e6

    .line 17236190
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236193
    move-result v1

    .line 17236194
    if-eqz v1, :cond_e5

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v3, 0x0

    .line 17236198
    :cond_e6
    :goto_e6
    if-eqz v3, :cond_e9

    .line 17236200
    goto :goto_f2

    .line 17236201
    :cond_e9
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 17236203
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;->READY:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;

    .line 17236205
    invoke-direct {v1, p1, v2, v0, v6}, Lcom/dragon/read/ug/kmp/longsignin/schema/h;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;ZLjava/lang/String;)V

    .line 17236208
    move-object v6, v1

    .line 17236209
    goto :goto_113

    .line 17236210
    :cond_f2
    :goto_f2
    const-string p1, "normalized_schema_invalid"

    .line 17236212
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 17236215
    move-result-object v6

    .line 17236216
    goto :goto_113

    .line 17236217
    :cond_f9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236219
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236222
    throw p1

    .line 17236223
    :cond_ff
    iget-object p1, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->f:Ljava/lang/String;

    .line 17236225
    if-nez p1, :cond_105

    .line 17236227
    const-string p1, "unsupported_schema"

    .line 17236229
    :cond_105
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 17236232
    move-result-object v6

    .line 17236233
    goto :goto_113

    .line 17236234
    :cond_10a
    new-instance v6, Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 17236236
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;->PASSTHROUGH:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;

    .line 17236238
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->f:Ljava/lang/String;

    .line 17236240
    invoke-direct {v6, p1, v2, v0, v1}, Lcom/dragon/read/ug/kmp/longsignin/schema/h;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;ZLjava/lang/String;)V

    .line 17236243
    :goto_113
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/h;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->d(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17235977
    .line 17235978
    sget-object v3, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$c;->b:[I

    .line 17235979
    .line 17235980
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v2

    .line 17235984
    aget v2, v3, v2

    .line 17235985
    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    if-eq v2, v3, :cond_10a

    .line 17235988
    .line 17235989
    const/4 v4, 0x2

    .line 17235990
    if-eq v2, v4, :cond_ff

    .line 17235991
    .line 17235992
    const/4 v5, 0x3

    .line 17235993
    if-ne v2, v5, :cond_f9

    .line 17235994
    .line 17235995
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->b:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 17235996
    .line 17235997
    sget-object v6, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$c;->a:[I

    .line 17235998
    .line 17235999
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v2

    .line 17236003
    aget v2, v6, v2

    .line 17236004
    .line 17236005
    const/4 v6, 0x0

    .line 17236006
    if-eq v2, v3, :cond_40

    .line 17236007
    .line 17236008
    if-eq v2, v4, :cond_34

    .line 17236009
    .line 17236010
    if-ne v2, v5, :cond_2e

    .line 17236011
    .line 17236012
    goto/16 :goto_113

    .line 17236013
    .line 17236014
    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236015
    .line 17236016
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236017
    .line 17236018
    .line 17236019
    throw p1

    .line 17236020
    :cond_34
    iget-object p1, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->f:Ljava/lang/String;

    .line 17236021
    .line 17236022
    if-nez p1, :cond_3a

    .line 17236023
    .line 17236024
    const-string p1, "invalid_schema"

    .line 17236025
    .line 17236026
    :cond_3a
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v6

    .line 17236030
    goto/16 :goto_113

    .line 17236031
    .line 17236032
    :cond_40
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->c:Ljava/lang/String;

    .line 17236033
    .line 17236034
    if-nez v1, :cond_4c

    .line 17236035
    .line 17236036
    const-string p1, "valid_first_frame_missing"

    .line 17236037
    .line 17236038
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    goto/16 :goto_113

    .line 17236043
    .line 17236044
    :cond_4c
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    if-nez v2, :cond_5a

    .line 17236049
    .line 17236050
    const-string p1, "valid_first_frame_invalid"

    .line 17236051
    .line 17236052
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v6

    .line 17236056
    goto/16 :goto_113

    .line 17236057
    .line 17236058
    :cond_5a
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->e(Lkotlinx/serialization/json/JsonObject;)Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v7

    .line 17236062
    iget-object v8, v7, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$TaskKeyState;

    .line 17236063
    .line 17236064
    sget-object v9, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$c;->c:[I

    .line 17236065
    .line 17236066
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v8

    .line 17236070
    aget v8, v9, v8

    .line 17236071
    .line 17236072
    const-string v9, "taskKey"

    .line 17236073
    .line 17236074
    if-eq v8, v3, :cond_a0

    .line 17236075
    .line 17236076
    if-eq v8, v4, :cond_86

    .line 17236077
    .line 17236078
    if-eq v8, v5, :cond_84

    .line 17236079
    .line 17236080
    const/4 v2, 0x4

    .line 17236081
    if-eq v8, v2, :cond_84

    .line 17236082
    .line 17236083
    const/4 p1, 0x5

    .line 17236084
    if-ne v8, p1, :cond_7e

    .line 17236085
    .line 17236086
    const-string p1, "invalid_task_key"

    .line 17236087
    .line 17236088
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v6

    .line 17236092
    goto/16 :goto_113

    .line 17236093
    .line 17236094
    :cond_7e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236095
    .line 17236096
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236097
    .line 17236098
    .line 17236099
    throw p1

    .line 17236100
    :cond_84
    move-object v2, v1

    .line 17236101
    goto :goto_b6

    .line 17236102
    :cond_86
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v2

    .line 17236106
    iget-object v4, v7, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$b;->b:Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v4

    .line 17236115
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    new-instance v4, Lkotlinx/serialization/json/JsonObject;

    .line 17236119
    .line 17236120
    invoke-direct {v4, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    goto :goto_b6

    .line 17236128
    :cond_a0
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    const-string v4, "sign_in"

    .line 17236133
    .line 17236134
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    new-instance v4, Lkotlinx/serialization/json/JsonObject;

    .line 17236142
    .line 17236143
    invoke-direct {v4, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    :goto_b6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v1

    .line 17236154
    if-eqz v1, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_ca

    .line 17236157
    :cond_bd
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    if-nez p1, :cond_ca

    .line 17236162
    .line 17236163
    const-string p1, "schema_rewrite_failed"

    .line 17236164
    .line 17236165
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v6

    .line 17236169
    goto :goto_113

    .line 17236170
    :cond_ca
    :goto_ca
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->d(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17236175
    .line 17236176
    sget-object v4, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->LYNX:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17236177
    .line 17236178
    if-ne v2, v4, :cond_f2

    .line 17236179
    .line 17236180
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->b:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 17236181
    .line 17236182
    sget-object v4, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;->VALID:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 17236183
    .line 17236184
    if-ne v2, v4, :cond_f2

    .line 17236185
    .line 17236186
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->e:Ljava/lang/String;

    .line 17236187
    .line 17236188
    if-eqz v1, :cond_e6

    .line 17236189
    .line 17236190
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v1

    .line 17236194
    if-eqz v1, :cond_e5

    .line 17236195
    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v3, 0x0

    .line 17236198
    :cond_e6
    :goto_e6
    if-eqz v3, :cond_e9

    .line 17236199
    .line 17236200
    goto :goto_f2

    .line 17236201
    :cond_e9
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 17236202
    .line 17236203
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;->READY:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;

    .line 17236204
    .line 17236205
    invoke-direct {v1, p1, v2, v0, v6}, Lcom/dragon/read/ug/kmp/longsignin/schema/h;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;ZLjava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    move-object v6, v1

    .line 17236209
    goto :goto_113

    .line 17236210
    :cond_f2
    :goto_f2
    const-string p1, "normalized_schema_invalid"

    .line 17236211
    .line 17236212
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v6

    .line 17236216
    goto :goto_113

    .line 17236217
    :cond_f9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236218
    .line 17236219
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236220
    .line 17236221
    .line 17236222
    throw p1

    .line 17236223
    :cond_ff
    iget-object p1, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->f:Ljava/lang/String;

    .line 17236224
    .line 17236225
    if-nez p1, :cond_105

    .line 17236226
    .line 17236227
    const-string p1, "unsupported_schema"

    .line 17236228
    .line 17236229
    :cond_105
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->b(Ljava/lang/String;Z)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v6

    .line 17236233
    goto :goto_113

    .line 17236234
    :cond_10a
    new-instance v6, Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 17236235
    .line 17236236
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;->PASSTHROUGH:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;

    .line 17236237
    .line 17236238
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->f:Ljava/lang/String;

    .line 17236239
    .line 17236240
    invoke-direct {v6, p1, v2, v0, v1}, Lcom/dragon/read/ug/kmp/longsignin/schema/h;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;ZLjava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :goto_113
    return-object v6
.end method


.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v6, p1

    .line 34013186
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->i(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;

    .line 34013189
    move-result-object v0

    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    if-nez v0, :cond_a

    .line 34013193
    return-object v1

    .line 34013194
    :cond_a
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/schema/a;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/a;

    .line 34013196
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;->d:Ljava/lang/String;

    .line 34013198
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$rewriteFirstFrameData$queryInspection$1;

    .line 34013200
    move-object/from16 v7, p0

    .line 34013202
    invoke-direct {v3, v7}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$rewriteFirstFrameData$queryInspection$1;-><init>(Ljava/lang/Object;)V

    .line 34013205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    invoke-static {v0, v3}, Lcom/dragon/read/ug/kmp/longsignin/schema/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;

    .line 34013211
    move-result-object v0

    .line 34013212
    if-nez v0, :cond_1f

    .line 34013214
    return-object v1

    .line 34013215
    :cond_1f
    const/4 v2, 0x6

    .line 34013216
    move-object/from16 v3, p2

    .line 34013218
    invoke-static {v3, v1, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34013221
    move-result-object v2

    .line 34013222
    const/4 v8, 0x0

    .line 34013223
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013226
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->c:Ljava/util/List;

    .line 34013228
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013231
    move-result v3

    .line 34013232
    const/4 v9, 0x1

    .line 34013233
    if-le v3, v9, :cond_36

    .line 34013235
    move-object v10, v1

    .line 34013236
    goto/16 :goto_f3

    .line 34013238
    :cond_36
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->c:Ljava/util/List;

    .line 34013240
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013243
    move-result v3

    .line 34013244
    if-ne v3, v9, :cond_a7

    .line 34013246
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013249
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->c:Ljava/util/List;

    .line 34013251
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013254
    move-result-object v3

    .line 34013255
    check-cast v3, Ljava/lang/Integer;

    .line 34013257
    if-eqz v3, :cond_a5

    .line 34013259
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013262
    move-result v3

    .line 34013263
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->b:Ljava/util/List;

    .line 34013265
    new-instance v10, Ljava/util/ArrayList;

    .line 34013267
    const/16 v4, 0xa

    .line 34013269
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013272
    move-result v4

    .line 34013273
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013279
    move-result-object v0

    .line 34013280
    const/4 v4, 0x0

    .line 34013281
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013284
    move-result v5

    .line 34013285
    if-eqz v5, :cond_94

    .line 34013287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013290
    move-result-object v5

    .line 34013291
    add-int/lit8 v11, v4, 0x1

    .line 34013293
    if-gez v4, :cond_72

    .line 34013295
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013298
    :cond_72
    check-cast v5, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;

    .line 34013300
    if-ne v4, v3, :cond_8d

    .line 34013302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013307
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;->b:Ljava/lang/String;

    .line 34013309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    const/16 v5, 0x3d

    .line 34013314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013317
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013323
    move-result-object v4

    .line 34013324
    goto :goto_8f

    .line 34013325
    :cond_8d
    iget-object v4, v5, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;->a:Ljava/lang/String;

    .line 34013327
    :goto_8f
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013330
    move v4, v11

    .line 34013331
    goto :goto_61

    .line 34013332
    :cond_94
    const-string v11, "&"

    .line 34013334
    const/4 v12, 0x0

    .line 34013335
    const/4 v13, 0x0

    .line 34013336
    const/4 v14, 0x0

    .line 34013337
    const/4 v15, 0x0

    .line 34013338
    const/16 v16, 0x0

    .line 34013340
    const/16 v17, 0x3e

    .line 34013342
    const/16 v18, 0x0

    .line 34013344
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013347
    move-result-object v0

    .line 34013348
    goto :goto_f2

    .line 34013349
    :cond_a5
    move-object v0, v1

    .line 34013350
    goto :goto_f2

    .line 34013351
    :cond_a7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013353
    const-string v3, "first_frame_data="

    .line 34013355
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013358
    move-result-object v2

    .line 34013359
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->d:Ljava/lang/String;

    .line 34013361
    if-eqz v3, :cond_bc

    .line 34013363
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013366
    move-result v3

    .line 34013367
    if-nez v3, :cond_ba

    .line 34013369
    goto :goto_bc

    .line 34013370
    :cond_ba
    const/4 v3, 0x0

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    :goto_bc
    const/4 v3, 0x1

    .line 34013373
    :goto_bd
    if-eqz v3, :cond_c1

    .line 34013375
    move-object v0, v2

    .line 34013376
    goto :goto_f2

    .line 34013377
    :cond_c1
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->d:Ljava/lang/String;

    .line 34013379
    const/4 v4, 0x2

    .line 34013380
    const/16 v5, 0x26

    .line 34013382
    invoke-static {v3, v5, v8, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 34013385
    move-result v3

    .line 34013386
    if-eqz v3, :cond_de

    .line 34013388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013390
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013393
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->d:Ljava/lang/String;

    .line 34013395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013404
    move-result-object v0

    .line 34013405
    goto :goto_f2

    .line 34013406
    :cond_de
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013408
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013411
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->d:Ljava/lang/String;

    .line 34013413
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013419
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013425
    move-result-object v0

    .line 34013426
    :goto_f2
    move-object v10, v0

    .line 34013427
    :goto_f3
    if-nez v10, :cond_f6

    .line 34013429
    return-object v1

    .line 34013430
    :cond_f6
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/a;

    .line 34013432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013435
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013437
    const/16 v1, 0x23

    .line 34013439
    const/4 v2, 0x0

    .line 34013440
    const/4 v11, 0x0

    .line 34013441
    const/4 v12, 0x6

    .line 34013442
    const/4 v13, 0x0

    .line 34013443
    const/4 v14, 0x0

    .line 34013444
    const/4 v3, 0x0

    .line 34013445
    const/4 v4, 0x6

    .line 34013446
    const/4 v5, 0x0

    .line 34013447
    move-object/from16 v0, p1

    .line 34013449
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013452
    move-result v15

    .line 34013453
    const/16 v1, 0x3f

    .line 34013455
    move v2, v11

    .line 34013456
    move v3, v14

    .line 34013457
    move v4, v12

    .line 34013458
    move-object v5, v13

    .line 34013459
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013462
    move-result v0

    .line 34013463
    if-ltz v0, :cond_11f

    .line 34013465
    if-ltz v15, :cond_11d

    .line 34013467
    if-ge v0, v15, :cond_11f

    .line 34013469
    :cond_11d
    const/4 v1, 0x1

    .line 34013470
    goto :goto_120

    .line 34013471
    :cond_11f
    const/4 v1, 0x0

    .line 34013472
    :goto_120
    const-string v2, ""

    .line 34013474
    if-ltz v15, :cond_12c

    .line 34013476
    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013479
    move-result-object v3

    .line 34013480
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    move-object v3, v2

    .line 34013485
    :goto_12d
    if-eqz v1, :cond_14a

    .line 34013487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013489
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013492
    add-int/2addr v0, v9

    .line 34013493
    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013496
    move-result-object v0

    .line 34013497
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013503
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013506
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013512
    move-result-object v0

    .line 34013513
    goto :goto_16c

    .line 34013514
    :cond_14a
    if-ltz v15, :cond_154

    .line 34013516
    invoke-virtual {v6, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013519
    move-result-object v0

    .line 34013520
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013523
    goto :goto_155

    .line 34013524
    :cond_154
    move-object v0, v6

    .line 34013525
    :goto_155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013527
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013533
    const/16 v0, 0x3f

    .line 34013535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013538
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013547
    move-result-object v0

    .line 34013548
    :goto_16c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v6, p1

    .line 34013185
    .line 34013186
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->i(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    if-nez v0, :cond_a

    .line 34013192
    .line 34013193
    return-object v1

    .line 34013194
    :cond_a
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/schema/a;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/a;

    .line 34013195
    .line 34013196
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$a;->d:Ljava/lang/String;

    .line 34013197
    .line 34013198
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$rewriteFirstFrameData$queryInspection$1;

    .line 34013199
    .line 34013200
    move-object/from16 v7, p0

    .line 34013201
    .line 34013202
    invoke-direct {v3, v7}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$rewriteFirstFrameData$queryInspection$1;-><init>(Ljava/lang/Object;)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-static {v0, v3}, Lcom/dragon/read/ug/kmp/longsignin/schema/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    if-nez v0, :cond_1f

    .line 34013213
    .line 34013214
    return-object v1

    .line 34013215
    :cond_1f
    const/4 v2, 0x6

    .line 34013216
    move-object/from16 v3, p2

    .line 34013217
    .line 34013218
    invoke-static {v3, v1, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    const/4 v8, 0x0

    .line 34013223
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013224
    .line 34013225
    .line 34013226
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->c:Ljava/util/List;

    .line 34013227
    .line 34013228
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v3

    .line 34013232
    const/4 v9, 0x1

    .line 34013233
    if-le v3, v9, :cond_36

    .line 34013234
    .line 34013235
    move-object v10, v1

    .line 34013236
    goto/16 :goto_f3

    .line 34013237
    .line 34013238
    :cond_36
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->c:Ljava/util/List;

    .line 34013239
    .line 34013240
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v3

    .line 34013244
    if-ne v3, v9, :cond_a7

    .line 34013245
    .line 34013246
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013247
    .line 34013248
    .line 34013249
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->c:Ljava/util/List;

    .line 34013250
    .line 34013251
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v3

    .line 34013255
    check-cast v3, Ljava/lang/Integer;

    .line 34013256
    .line 34013257
    if-eqz v3, :cond_a5

    .line 34013258
    .line 34013259
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v3

    .line 34013263
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->b:Ljava/util/List;

    .line 34013264
    .line 34013265
    new-instance v10, Ljava/util/ArrayList;

    .line 34013266
    .line 34013267
    const/16 v4, 0xa

    .line 34013268
    .line 34013269
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v4

    .line 34013273
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v0

    .line 34013280
    const/4 v4, 0x0

    .line 34013281
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v5

    .line 34013285
    if-eqz v5, :cond_94

    .line 34013286
    .line 34013287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v5

    .line 34013291
    add-int/lit8 v11, v4, 0x1

    .line 34013292
    .line 34013293
    if-gez v4, :cond_72

    .line 34013294
    .line 34013295
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013296
    .line 34013297
    .line 34013298
    :cond_72
    check-cast v5, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;

    .line 34013299
    .line 34013300
    if-ne v4, v3, :cond_8d

    .line 34013301
    .line 34013302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013305
    .line 34013306
    .line 34013307
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;->b:Ljava/lang/String;

    .line 34013308
    .line 34013309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    const/16 v5, 0x3d

    .line 34013313
    .line 34013314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v4

    .line 34013324
    goto :goto_8f

    .line 34013325
    :cond_8d
    iget-object v4, v5, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;->a:Ljava/lang/String;

    .line 34013326
    .line 34013327
    :goto_8f
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013328
    .line 34013329
    .line 34013330
    move v4, v11

    .line 34013331
    goto :goto_61

    .line 34013332
    :cond_94
    const-string v11, "&"

    .line 34013333
    .line 34013334
    const/4 v12, 0x0

    .line 34013335
    const/4 v13, 0x0

    .line 34013336
    const/4 v14, 0x0

    .line 34013337
    const/4 v15, 0x0

    .line 34013338
    const/16 v16, 0x0

    .line 34013339
    .line 34013340
    const/16 v17, 0x3e

    .line 34013341
    .line 34013342
    const/16 v18, 0x0

    .line 34013343
    .line 34013344
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v0

    .line 34013348
    goto :goto_f2

    .line 34013349
    :cond_a5
    move-object v0, v1

    .line 34013350
    goto :goto_f2

    .line 34013351
    :cond_a7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    const-string v3, "first_frame_data="

    .line 34013354
    .line 34013355
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2

    .line 34013359
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->d:Ljava/lang/String;

    .line 34013360
    .line 34013361
    if-eqz v3, :cond_bc

    .line 34013362
    .line 34013363
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v3

    .line 34013367
    if-nez v3, :cond_ba

    .line 34013368
    .line 34013369
    goto :goto_bc

    .line 34013370
    :cond_ba
    const/4 v3, 0x0

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    :goto_bc
    const/4 v3, 0x1

    .line 34013373
    :goto_bd
    if-eqz v3, :cond_c1

    .line 34013374
    .line 34013375
    move-object v0, v2

    .line 34013376
    goto :goto_f2

    .line 34013377
    :cond_c1
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->d:Ljava/lang/String;

    .line 34013378
    .line 34013379
    const/4 v4, 0x2

    .line 34013380
    const/16 v5, 0x26

    .line 34013381
    .line 34013382
    invoke-static {v3, v5, v8, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v3

    .line 34013386
    if-eqz v3, :cond_de

    .line 34013387
    .line 34013388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013391
    .line 34013392
    .line 34013393
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->d:Ljava/lang/String;

    .line 34013394
    .line 34013395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    goto :goto_f2

    .line 34013406
    :cond_de
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013407
    .line 34013408
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013409
    .line 34013410
    .line 34013411
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;->d:Ljava/lang/String;

    .line 34013412
    .line 34013413
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v0

    .line 34013426
    :goto_f2
    move-object v10, v0

    .line 34013427
    :goto_f3
    if-nez v10, :cond_f6

    .line 34013428
    .line 34013429
    return-object v1

    .line 34013430
    :cond_f6
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/schema/a;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/a;

    .line 34013431
    .line 34013432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013433
    .line 34013434
    .line 34013435
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013436
    .line 34013437
    const/16 v1, 0x23

    .line 34013438
    .line 34013439
    const/4 v2, 0x0

    .line 34013440
    const/4 v11, 0x0

    .line 34013441
    const/4 v12, 0x6

    .line 34013442
    const/4 v13, 0x0

    .line 34013443
    const/4 v14, 0x0

    .line 34013444
    const/4 v3, 0x0

    .line 34013445
    const/4 v4, 0x6

    .line 34013446
    const/4 v5, 0x0

    .line 34013447
    move-object/from16 v0, p1

    .line 34013448
    .line 34013449
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v15

    .line 34013453
    const/16 v1, 0x3f

    .line 34013454
    .line 34013455
    move v2, v11

    .line 34013456
    move v3, v14

    .line 34013457
    move v4, v12

    .line 34013458
    move-object v5, v13

    .line 34013459
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v0

    .line 34013463
    if-ltz v0, :cond_11f

    .line 34013464
    .line 34013465
    if-ltz v15, :cond_11d

    .line 34013466
    .line 34013467
    if-ge v0, v15, :cond_11f

    .line 34013468
    .line 34013469
    :cond_11d
    const/4 v1, 0x1

    .line 34013470
    goto :goto_120

    .line 34013471
    :cond_11f
    const/4 v1, 0x0

    .line 34013472
    :goto_120
    const-string v2, ""

    .line 34013473
    .line 34013474
    if-ltz v15, :cond_12c

    .line 34013475
    .line 34013476
    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v3

    .line 34013480
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    move-object v3, v2

    .line 34013485
    :goto_12d
    if-eqz v1, :cond_14a

    .line 34013486
    .line 34013487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013488
    .line 34013489
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013490
    .line 34013491
    .line 34013492
    add-int/2addr v0, v9

    .line 34013493
    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v0

    .line 34013497
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v0

    .line 34013513
    goto :goto_16c

    .line 34013514
    :cond_14a
    if-ltz v15, :cond_154

    .line 34013515
    .line 34013516
    invoke-virtual {v6, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v0

    .line 34013520
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013521
    .line 34013522
    .line 34013523
    goto :goto_155

    .line 34013524
    :cond_154
    move-object v0, v6

    .line 34013525
    :goto_155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013526
    .line 34013527
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013531
    .line 34013532
    .line 34013533
    const/16 v0, 0x3f

    .line 34013534
    .line 34013535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v0

    .line 34013548
    :goto_16c
    return-object v0
.end method


