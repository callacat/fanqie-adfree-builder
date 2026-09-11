## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt.smali
# added=0 removed=0 changed=5

.method public static final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string v2, "data"

    .line 17039370
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17039376
    if-eqz v2, :cond_15

    .line 17039378
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-nez v0, :cond_19

    .line 17039384
    return v1

    .line 17039385
    :cond_19
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->g(Lkotlinx/serialization/json/JsonObject;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_32

    .line 17039396
    sget-object v0, Lpx6/f;->a:Lpx6/f;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {p0}, Lpx6/f;->a(Ljava/lang/String;)Lpx6/d;

    .line 17039404
    move-result-object p0

    .line 17039405
    iget-object p0, p0, Lpx6/d;->b:Lnx6/v;

    .line 17039407
    if-eqz p0, :cond_32

    .line 17039409
    const/4 v1, 0x1

    .line 17039410
    :cond_32
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string v2, "data"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_15

    .line 17039377
    .line 17039378
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    return v1

    .line 17039385
    :cond_19
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->g(Lkotlinx/serialization/json/JsonObject;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_32

    .line 17039395
    .line 17039396
    sget-object v0, Lpx6/f;->a:Lpx6/f;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p0}, Lpx6/f;->a(Ljava/lang/String;)Lpx6/d;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    iget-object p0, p0, Lpx6/d;->b:Lnx6/v;

    .line 17039406
    .line 17039407
    if-eqz p0, :cond_32

    .line 17039408
    .line 17039409
    const/4 v1, 0x1

    .line 17039410
    :cond_32
    return v1
.end method


.method public static final b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_c

    .line 17104898
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104900
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v0

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104915
    return-object v1

    .line 17104916
    :cond_14
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17104919
    move-result-object v0

    .line 17104920
    if-nez v0, :cond_41

    .line 17104922
    :try_start_1a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    invoke-static {p0, v0}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object p0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_26

    .line 17104933
    goto :goto_31

    .line 17104934
    :catchall_26
    move-exception p0

    .line 17104935
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104937
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object p0

    .line 17104945
    :goto_31
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_38

    .line 17104951
    move-object p0, v1

    .line 17104952
    :cond_38
    check-cast p0, Ljava/lang/String;

    .line 17104954
    if-eqz p0, :cond_42

    .line 17104956
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17104959
    move-result-object v1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v1, v0

    .line 17104962
    :cond_42
    :goto_42
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_c

    .line 17104897
    .line 17104898
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104899
    .line 17104900
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 17104905
    .line 17104906
    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104914
    .line 17104915
    return-object v1

    .line 17104916
    :cond_14
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    if-nez v0, :cond_41

    .line 17104921
    .line 17104922
    :try_start_1a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104923
    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    invoke-static {p0, v0}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_26

    .line 17104933
    goto :goto_31

    .line 17104934
    :catchall_26
    move-exception p0

    .line 17104935
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104936
    .line 17104937
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    :goto_31
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_38

    .line 17104950
    .line 17104951
    move-object p0, v1

    .line 17104952
    :cond_38
    check-cast p0, Ljava/lang/String;

    .line 17104953
    .line 17104954
    if-eqz p0, :cond_42

    .line 17104955
    .line 17104956
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v1, v0

    .line 17104962
    :cond_42
    :goto_42
    return-object v1
.end method


.method public static final c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 17039365
    invoke-virtual {v1, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17039368
    move-result-object p0

    .line 17039369
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039373
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p0, v0

    .line 17039377
    :goto_11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_21

    .line 17039382
    :catchall_16
    move-exception p0

    .line 17039383
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039385
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p0

    .line 17039393
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v0, p0

    .line 17039401
    :goto_29
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17039403
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    .line 17039363
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 17039364
    .line 17039365
    invoke-virtual {v1, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_10

    .line 17039372
    .line 17039373
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p0, v0

    .line 17039377
    :goto_11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_21

    .line 17039382
    :catchall_16
    move-exception p0

    .line 17039383
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039384
    .line 17039385
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v0, p0

    .line 17039401
    :goto_29
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17039402
    .line 17039403
    return-object v0
.end method


.method public static final d(Lcom/dragon/read/ug/kmp/common/ui/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/ug/kmp/common/ui/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    instance-of v2, v1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;

    .line 33882118
    if-eqz v2, :cond_17

    .line 33882120
    move-object v2, v1

    .line 33882121
    check-cast v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;

    .line 33882123
    iget v3, v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;->label:I

    .line 33882125
    const/high16 v4, -0x80000000

    .line 33882127
    and-int v5, v3, v4

    .line 33882129
    if-eqz v5, :cond_17

    .line 33882131
    sub-int/2addr v3, v4

    .line 33882132
    iput v3, v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;->label:I

    .line 33882134
    goto :goto_1c

    .line 33882135
    :cond_17
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;

    .line 33882137
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882140
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;->result:Ljava/lang/Object;

    .line 33882142
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882145
    move-result-object v3

    .line 33882146
    iget v4, v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;->label:I

    .line 33882148
    const/4 v5, 0x0

    .line 33882149
    const/4 v6, 0x1

    .line 33882150
    if-eqz v4, :cond_3a

    .line 33882152
    if-ne v4, v6, :cond_32

    .line 33882154
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;->L$0:Ljava/lang/Object;

    .line 33882156
    check-cast v0, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882158
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882161
    goto :goto_4f

    .line 33882162
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33882164
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882169
    throw v0

    .line 33882170
    :cond_3a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882173
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 33882175
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;

    .line 33882177
    invoke-direct {v4, v5}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882180
    iput-object v0, v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;->L$0:Ljava/lang/Object;

    .line 33882182
    iput v6, v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;->label:I

    .line 33882184
    invoke-static {v1, v4, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882187
    move-result-object v1

    .line 33882188
    if-ne v1, v3, :cond_4f

    .line 33882190
    return-object v3

    .line 33882191
    :cond_4f
    :goto_4f
    move-object v6, v0

    .line 33882192
    move-object/from16 v20, v1

    .line 33882194
    check-cast v20, Ljava/lang/String;

    .line 33882196
    if-nez v20, :cond_57

    .line 33882198
    return-object v5

    .line 33882199
    :cond_57
    const/4 v7, 0x0

    .line 33882200
    const/4 v8, 0x0

    .line 33882201
    const/4 v9, 0x0

    .line 33882202
    const/4 v10, 0x0

    .line 33882203
    const-wide/16 v11, 0x0

    .line 33882205
    const/4 v13, 0x0

    .line 33882206
    const/4 v14, 0x0

    .line 33882207
    const/4 v15, 0x0

    .line 33882208
    const/16 v16, 0x0

    .line 33882210
    const/16 v17, 0x0

    .line 33882212
    const/16 v18, 0x0

    .line 33882214
    const/16 v19, 0x0

    .line 33882216
    const/16 v21, 0x0

    .line 33882218
    const/16 v22, 0x0

    .line 33882220
    const/16 v23, 0x0

    .line 33882222
    const v24, 0xf7fff

    .line 33882225
    invoke-static/range {v6 .. v24}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882228
    move-result-object v0

    .line 33882229
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/ug/kmp/common/ui/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    instance-of v2, v1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;

    .line 33882117
    .line 33882118
    if-eqz v2, :cond_17

    .line 33882119
    .line 33882120
    move-object v2, v1

    .line 33882121
    check-cast v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;

    .line 33882122
    .line 33882123
    iget v3, v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;->label:I

    .line 33882124
    .line 33882125
    const/high16 v4, -0x80000000

    .line 33882126
    .line 33882127
    and-int v5, v3, v4

    .line 33882128
    .line 33882129
    if-eqz v5, :cond_17

    .line 33882130
    .line 33882131
    sub-int/2addr v3, v4

    .line 33882132
    iput v3, v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;->label:I

    .line 33882133
    .line 33882134
    goto :goto_1c

    .line 33882135
    :cond_17
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;

    .line 33882136
    .line 33882137
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882138
    .line 33882139
    .line 33882140
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;->result:Ljava/lang/Object;

    .line 33882141
    .line 33882142
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    iget v4, v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;->label:I

    .line 33882147
    .line 33882148
    const/4 v5, 0x0

    .line 33882149
    const/4 v6, 0x1

    .line 33882150
    if-eqz v4, :cond_3a

    .line 33882151
    .line 33882152
    if-ne v4, v6, :cond_32

    .line 33882153
    .line 33882154
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;->L$0:Ljava/lang/Object;

    .line 33882155
    .line 33882156
    check-cast v0, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882157
    .line 33882158
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_4f

    .line 33882162
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33882163
    .line 33882164
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882165
    .line 33882166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    throw v0

    .line 33882170
    :cond_3a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 33882174
    .line 33882175
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;

    .line 33882176
    .line 33882177
    invoke-direct {v4, v5}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iput-object v0, v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;->L$0:Ljava/lang/Object;

    .line 33882181
    .line 33882182
    iput v6, v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$1;->label:I

    .line 33882183
    .line 33882184
    invoke-static {v1, v4, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    if-ne v1, v3, :cond_4f

    .line 33882189
    .line 33882190
    return-object v3

    .line 33882191
    :cond_4f
    :goto_4f
    move-object v6, v0

    .line 33882192
    move-object/from16 v20, v1

    .line 33882193
    .line 33882194
    check-cast v20, Ljava/lang/String;

    .line 33882195
    .line 33882196
    if-nez v20, :cond_57

    .line 33882197
    .line 33882198
    return-object v5

    .line 33882199
    :cond_57
    const/4 v7, 0x0

    .line 33882200
    const/4 v8, 0x0

    .line 33882201
    const/4 v9, 0x0

    .line 33882202
    const/4 v10, 0x0

    .line 33882203
    const-wide/16 v11, 0x0

    .line 33882204
    .line 33882205
    const/4 v13, 0x0

    .line 33882206
    const/4 v14, 0x0

    .line 33882207
    const/4 v15, 0x0

    .line 33882208
    const/16 v16, 0x0

    .line 33882209
    .line 33882210
    const/16 v17, 0x0

    .line 33882211
    .line 33882212
    const/16 v18, 0x0

    .line 33882213
    .line 33882214
    const/16 v19, 0x0

    .line 33882215
    .line 33882216
    const/16 v21, 0x0

    .line 33882217
    .line 33882218
    const/16 v22, 0x0

    .line 33882219
    .line 33882220
    const/16 v23, 0x0

    .line 33882221
    .line 33882222
    const v24, 0xf7fff

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-static/range {v6 .. v24}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object v0

    .line 33882229
    return-object v0
.end method


.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;

    .line 50790402
    if-eqz v0, :cond_13

    .line 50790404
    move-object v0, p2

    .line 50790405
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;

    .line 50790407
    iget v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;->label:I

    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790411
    and-int v3, v1, v2

    .line 50790413
    if-eqz v3, :cond_13

    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;->label:I

    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;

    .line 50790421
    invoke-direct {v0, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790424
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;->result:Ljava/lang/Object;

    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;->label:I

    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    const-string v4, "data"

    .line 50790435
    const/4 v5, 0x0

    .line 50790436
    if-eqz v2, :cond_39

    .line 50790438
    if-ne v2, v3, :cond_31

    .line 50790440
    iget-object p0, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;->L$0:Ljava/lang/Object;

    .line 50790442
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 50790444
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790447
    goto/16 :goto_107

    .line 50790449
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790451
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790453
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790456
    throw p0

    .line 50790457
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790460
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 50790463
    move-result-object p2

    .line 50790464
    if-nez p2, :cond_43

    .line 50790466
    return-object v5

    .line 50790467
    :cond_43
    invoke-virtual {p2, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790470
    move-result-object v2

    .line 50790471
    instance-of v6, v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790473
    if-eqz v6, :cond_4e

    .line 50790475
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    move-object v2, v5

    .line 50790479
    :goto_4f
    if-eqz v2, :cond_6a

    .line 50790481
    sget-object v6, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 50790483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->g(Lkotlinx/serialization/json/JsonObject;)Z

    .line 50790489
    move-result v2

    .line 50790490
    if-eqz v2, :cond_6a

    .line 50790492
    sget-object v2, Lpx6/f;->a:Lpx6/f;

    .line 50790494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790497
    invoke-static {p0}, Lpx6/f;->a(Ljava/lang/String;)Lpx6/d;

    .line 50790500
    move-result-object v2

    .line 50790501
    iget-object v2, v2, Lpx6/d;->b:Lnx6/v;

    .line 50790503
    if-eqz v2, :cond_6a

    .line 50790505
    return-object p0

    .line 50790506
    :cond_6a
    const-string p0, "skipExcitation"

    .line 50790508
    invoke-virtual {p2, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790511
    move-result-object p0

    .line 50790512
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 50790514
    const/4 v2, 0x0

    .line 50790515
    if-nez p0, :cond_81

    .line 50790517
    const-string p0, "skip_excitation"

    .line 50790519
    invoke-virtual {p2, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790522
    move-result-object p0

    .line 50790523
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 50790525
    if-nez p0, :cond_81

    .line 50790527
    goto/16 :goto_f3

    .line 50790529
    :cond_81
    :try_start_81
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790531
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790534
    move-result-object p0

    .line 50790535
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50790538
    move-result-object p0

    .line 50790539
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790542
    move-result-object p0

    .line 50790543
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790546
    move-result-object p0

    .line 50790547
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790550
    move-result-object p0
    :try_end_97
    .catchall {:try_start_81 .. :try_end_97} :catchall_98

    .line 50790551
    goto :goto_a3

    .line 50790552
    :catchall_98
    move-exception p0

    .line 50790553
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790555
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790558
    move-result-object p0

    .line 50790559
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790562
    move-result-object p0

    .line 50790563
    :goto_a3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790566
    move-result v6

    .line 50790567
    if-eqz v6, :cond_aa

    .line 50790569
    move-object p0, v5

    .line 50790570
    :cond_aa
    check-cast p0, Ljava/lang/String;

    .line 50790572
    if-nez p0, :cond_af

    .line 50790574
    goto :goto_f3

    .line 50790575
    :cond_af
    const-string v6, "true"

    .line 50790577
    invoke-static {p0, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790580
    move-result v6

    .line 50790581
    if-eqz v6, :cond_b8

    .line 50790583
    goto :goto_f2

    .line 50790584
    :cond_b8
    const-string v6, "false"

    .line 50790586
    invoke-static {p0, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790589
    move-result v6

    .line 50790590
    if-eqz v6, :cond_c1

    .line 50790592
    goto :goto_f3

    .line 50790593
    :cond_c1
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 50790596
    move-result-object p0

    .line 50790597
    if-eqz p0, :cond_ef

    .line 50790599
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 50790602
    move-result-wide v6

    .line 50790603
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 50790606
    move-result-wide v8

    .line 50790607
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 50790612
    cmpg-double p0, v8, v10

    .line 50790614
    if-gtz p0, :cond_da

    .line 50790616
    const/4 p0, 0x1

    .line 50790617
    goto :goto_db

    .line 50790618
    :cond_da
    const/4 p0, 0x0

    .line 50790619
    :goto_db
    if-eqz p0, :cond_ea

    .line 50790621
    const-wide/16 v8, 0x0

    .line 50790623
    cmpg-double p0, v6, v8

    .line 50790625
    if-nez p0, :cond_e5

    .line 50790627
    const/4 p0, 0x1

    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    const/4 p0, 0x0

    .line 50790630
    :goto_e6
    if-nez p0, :cond_ea

    .line 50790632
    const/4 p0, 0x1

    .line 50790633
    goto :goto_eb

    .line 50790634
    :cond_ea
    const/4 p0, 0x0

    .line 50790635
    :goto_eb
    if-ne p0, v3, :cond_ef

    .line 50790637
    const/4 p0, 0x1

    .line 50790638
    goto :goto_f0

    .line 50790639
    :cond_ef
    const/4 p0, 0x0

    .line 50790640
    :goto_f0
    if-eqz p0, :cond_f3

    .line 50790642
    :goto_f2
    const/4 v2, 0x1

    .line 50790643
    :cond_f3
    :goto_f3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790646
    move-result-object p0

    .line 50790647
    iput-object p2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;->L$0:Ljava/lang/Object;

    .line 50790649
    iput v3, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;->label:I

    .line 50790651
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;

    .line 50790653
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790656
    move-result-object p0

    .line 50790657
    if-ne p0, v1, :cond_104

    .line 50790659
    return-object v1

    .line 50790660
    :cond_104
    move-object v12, p2

    .line 50790661
    move-object p2, p0

    .line 50790662
    move-object p0, v12

    .line 50790663
    :goto_107
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 50790665
    if-nez p2, :cond_10c

    .line 50790667
    return-object v5

    .line 50790668
    :cond_10c
    sget-object p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 50790670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790673
    invoke-static {p2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->g(Lkotlinx/serialization/json/JsonObject;)Z

    .line 50790676
    move-result p1

    .line 50790677
    if-nez p1, :cond_118

    .line 50790679
    return-object v5

    .line 50790680
    :cond_118
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50790683
    move-result-object p0

    .line 50790684
    const-string p1, "taskKey"

    .line 50790686
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790689
    move-result v0

    .line 50790690
    if-nez v0, :cond_135

    .line 50790692
    const-string v0, "task_key"

    .line 50790694
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790697
    move-result v0

    .line 50790698
    if-nez v0, :cond_135

    .line 50790700
    const-string v0, "sign_in"

    .line 50790702
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790705
    move-result-object v0

    .line 50790706
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790709
    :cond_135
    invoke-interface {p0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790712
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 50790714
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 50790717
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50790720
    move-result-object p0

    .line 50790721
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt;->a(Ljava/lang/String;)Z

    .line 50790724
    move-result p1

    .line 50790725
    if-eqz p1, :cond_148

    .line 50790727
    move-object v5, p0

    .line 50790728
    :cond_148
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_13

    .line 50790403
    .line 50790404
    move-object v0, p2

    .line 50790405
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;

    .line 50790406
    .line 50790407
    iget v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;->label:I

    .line 50790408
    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790410
    .line 50790411
    and-int v3, v1, v2

    .line 50790412
    .line 50790413
    if-eqz v3, :cond_13

    .line 50790414
    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;->label:I

    .line 50790417
    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;

    .line 50790420
    .line 50790421
    invoke-direct {v0, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790422
    .line 50790423
    .line 50790424
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;->result:Ljava/lang/Object;

    .line 50790425
    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;->label:I

    .line 50790431
    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    const-string v4, "data"

    .line 50790434
    .line 50790435
    const/4 v5, 0x0

    .line 50790436
    if-eqz v2, :cond_39

    .line 50790437
    .line 50790438
    if-ne v2, v3, :cond_31

    .line 50790439
    .line 50790440
    iget-object p0, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;->L$0:Ljava/lang/Object;

    .line 50790441
    .line 50790442
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 50790443
    .line 50790444
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790445
    .line 50790446
    .line 50790447
    goto/16 :goto_107

    .line 50790448
    .line 50790449
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790450
    .line 50790451
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790452
    .line 50790453
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790454
    .line 50790455
    .line 50790456
    throw p0

    .line 50790457
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object p2

    .line 50790464
    if-nez p2, :cond_43

    .line 50790465
    .line 50790466
    return-object v5

    .line 50790467
    :cond_43
    invoke-virtual {p2, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v2

    .line 50790471
    instance-of v6, v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790472
    .line 50790473
    if-eqz v6, :cond_4e

    .line 50790474
    .line 50790475
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790476
    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    move-object v2, v5

    .line 50790479
    :goto_4f
    if-eqz v2, :cond_6a

    .line 50790480
    .line 50790481
    sget-object v6, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 50790482
    .line 50790483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->g(Lkotlinx/serialization/json/JsonObject;)Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v2

    .line 50790490
    if-eqz v2, :cond_6a

    .line 50790491
    .line 50790492
    sget-object v2, Lpx6/f;->a:Lpx6/f;

    .line 50790493
    .line 50790494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-static {p0}, Lpx6/f;->a(Ljava/lang/String;)Lpx6/d;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v2

    .line 50790501
    iget-object v2, v2, Lpx6/d;->b:Lnx6/v;

    .line 50790502
    .line 50790503
    if-eqz v2, :cond_6a

    .line 50790504
    .line 50790505
    return-object p0

    .line 50790506
    :cond_6a
    const-string p0, "skipExcitation"

    .line 50790507
    .line 50790508
    invoke-virtual {p2, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object p0

    .line 50790512
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 50790513
    .line 50790514
    const/4 v2, 0x0

    .line 50790515
    if-nez p0, :cond_81

    .line 50790516
    .line 50790517
    const-string p0, "skip_excitation"

    .line 50790518
    .line 50790519
    invoke-virtual {p2, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object p0

    .line 50790523
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 50790524
    .line 50790525
    if-nez p0, :cond_81

    .line 50790526
    .line 50790527
    goto/16 :goto_f3

    .line 50790528
    .line 50790529
    :cond_81
    :try_start_81
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790530
    .line 50790531
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p0

    .line 50790535
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object p0

    .line 50790539
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object p0

    .line 50790543
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p0

    .line 50790547
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p0
    :try_end_97
    .catchall {:try_start_81 .. :try_end_97} :catchall_98

    .line 50790551
    goto :goto_a3

    .line 50790552
    :catchall_98
    move-exception p0

    .line 50790553
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790554
    .line 50790555
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p0

    .line 50790559
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object p0

    .line 50790563
    :goto_a3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v6

    .line 50790567
    if-eqz v6, :cond_aa

    .line 50790568
    .line 50790569
    move-object p0, v5

    .line 50790570
    :cond_aa
    check-cast p0, Ljava/lang/String;

    .line 50790571
    .line 50790572
    if-nez p0, :cond_af

    .line 50790573
    .line 50790574
    goto :goto_f3

    .line 50790575
    :cond_af
    const-string v6, "true"

    .line 50790576
    .line 50790577
    invoke-static {p0, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v6

    .line 50790581
    if-eqz v6, :cond_b8

    .line 50790582
    .line 50790583
    goto :goto_f2

    .line 50790584
    :cond_b8
    const-string v6, "false"

    .line 50790585
    .line 50790586
    invoke-static {p0, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v6

    .line 50790590
    if-eqz v6, :cond_c1

    .line 50790591
    .line 50790592
    goto :goto_f3

    .line 50790593
    :cond_c1
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p0

    .line 50790597
    if-eqz p0, :cond_ef

    .line 50790598
    .line 50790599
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-wide v6

    .line 50790603
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-wide v8

    .line 50790607
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 50790608
    .line 50790609
    .line 50790610
    .line 50790611
    .line 50790612
    cmpg-double p0, v8, v10

    .line 50790613
    .line 50790614
    if-gtz p0, :cond_da

    .line 50790615
    .line 50790616
    const/4 p0, 0x1

    .line 50790617
    goto :goto_db

    .line 50790618
    :cond_da
    const/4 p0, 0x0

    .line 50790619
    :goto_db
    if-eqz p0, :cond_ea

    .line 50790620
    .line 50790621
    const-wide/16 v8, 0x0

    .line 50790622
    .line 50790623
    cmpg-double p0, v6, v8

    .line 50790624
    .line 50790625
    if-nez p0, :cond_e5

    .line 50790626
    .line 50790627
    const/4 p0, 0x1

    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    const/4 p0, 0x0

    .line 50790630
    :goto_e6
    if-nez p0, :cond_ea

    .line 50790631
    .line 50790632
    const/4 p0, 0x1

    .line 50790633
    goto :goto_eb

    .line 50790634
    :cond_ea
    const/4 p0, 0x0

    .line 50790635
    :goto_eb
    if-ne p0, v3, :cond_ef

    .line 50790636
    .line 50790637
    const/4 p0, 0x1

    .line 50790638
    goto :goto_f0

    .line 50790639
    :cond_ef
    const/4 p0, 0x0

    .line 50790640
    :goto_f0
    if-eqz p0, :cond_f3

    .line 50790641
    .line 50790642
    :goto_f2
    const/4 v2, 0x1

    .line 50790643
    :cond_f3
    :goto_f3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p0

    .line 50790647
    iput-object p2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;->L$0:Ljava/lang/Object;

    .line 50790648
    .line 50790649
    iput v3, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupFirstFrameDataBeforeShow$1;->label:I

    .line 50790650
    .line 50790651
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;

    .line 50790652
    .line 50790653
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p0

    .line 50790657
    if-ne p0, v1, :cond_104

    .line 50790658
    .line 50790659
    return-object v1

    .line 50790660
    :cond_104
    move-object v12, p2

    .line 50790661
    move-object p2, p0

    .line 50790662
    move-object p0, v12

    .line 50790663
    :goto_107
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 50790664
    .line 50790665
    if-nez p2, :cond_10c

    .line 50790666
    .line 50790667
    return-object v5

    .line 50790668
    :cond_10c
    sget-object p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 50790669
    .line 50790670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-static {p2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->g(Lkotlinx/serialization/json/JsonObject;)Z

    .line 50790674
    .line 50790675
    .line 50790676
    move-result p1

    .line 50790677
    if-nez p1, :cond_118

    .line 50790678
    .line 50790679
    return-object v5

    .line 50790680
    :cond_118
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object p0

    .line 50790684
    const-string p1, "taskKey"

    .line 50790685
    .line 50790686
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v0

    .line 50790690
    if-nez v0, :cond_135

    .line 50790691
    .line 50790692
    const-string v0, "task_key"

    .line 50790693
    .line 50790694
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790695
    .line 50790696
    .line 50790697
    move-result v0

    .line 50790698
    if-nez v0, :cond_135

    .line 50790699
    .line 50790700
    const-string v0, "sign_in"

    .line 50790701
    .line 50790702
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v0

    .line 50790706
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790707
    .line 50790708
    .line 50790709
    :cond_135
    invoke-interface {p0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790710
    .line 50790711
    .line 50790712
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 50790713
    .line 50790714
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object p0

    .line 50790721
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt;->a(Ljava/lang/String;)Z

    .line 50790722
    .line 50790723
    .line 50790724
    move-result p1

    .line 50790725
    if-eqz p1, :cond_148

    .line 50790726
    .line 50790727
    move-object v5, p0

    .line 50790728
    :cond_148
    return-object v5
.end method


