## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor.smali
# added=0 removed=0 changed=2

.method public final a(Lez6/w;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lez6/w;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez6/w;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/common/ui/d3;",
            "Lez6/v;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v0, p1

    .line 101253122
    move-object/from16 v1, p2

    .line 101253124
    move-object/from16 v2, p3

    .line 101253126
    move-object/from16 v3, p4

    .line 101253128
    move-object/from16 v4, p6

    .line 101253130
    instance-of v5, v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;

    .line 101253132
    if-eqz v5, :cond_1f

    .line 101253134
    move-object v5, v4

    .line 101253135
    check-cast v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;

    .line 101253137
    iget v6, v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;->label:I

    .line 101253139
    const/high16 v7, -0x80000000

    .line 101253141
    and-int v8, v6, v7

    .line 101253143
    if-eqz v8, :cond_1f

    .line 101253145
    sub-int/2addr v6, v7

    .line 101253146
    iput v6, v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;->label:I

    .line 101253148
    move-object/from16 v6, p0

    .line 101253150
    goto :goto_26

    .line 101253151
    :cond_1f
    new-instance v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;

    .line 101253153
    move-object/from16 v6, p0

    .line 101253155
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;-><init>(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;Lkotlin/coroutines/Continuation;)V

    .line 101253158
    :goto_26
    iget-object v4, v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;->result:Ljava/lang/Object;

    .line 101253160
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101253163
    move-result-object v7

    .line 101253164
    iget v8, v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;->label:I

    .line 101253166
    const-string v9, "UgKmpPopup.CommonInfoModalActionExecutor"

    .line 101253168
    const/4 v10, 0x1

    .line 101253169
    if-eqz v8, :cond_4c

    .line 101253171
    if-ne v8, v10, :cond_44

    .line 101253173
    iget-object v0, v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 101253175
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101253177
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 101253179
    check-cast v1, Ljava/lang/String;

    .line 101253181
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101253184
    move-object v3, v1

    .line 101253185
    move-object v1, v9

    .line 101253186
    goto/16 :goto_73a

    .line 101253188
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101253190
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101253192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101253195
    throw v0

    .line 101253196
    :cond_4c
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101253199
    sget-object v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101253201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253204
    const/4 v4, 0x0

    .line 101253205
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253208
    if-eqz v0, :cond_5d

    .line 101253210
    iget-object v8, v0, Lez6/w;->b:Lkotlinx/serialization/json/JsonElement;

    .line 101253212
    goto :goto_5e

    .line 101253213
    :cond_5d
    const/4 v8, 0x0

    .line 101253214
    :goto_5e
    instance-of v12, v8, Lkotlinx/serialization/json/JsonObject;

    .line 101253216
    if-eqz v12, :cond_65

    .line 101253218
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 101253220
    goto :goto_66

    .line 101253221
    :cond_65
    const/4 v8, 0x0

    .line 101253222
    :goto_66
    const-string v12, "actionContent"

    .line 101253224
    const-string v13, "action"

    .line 101253226
    if-nez v8, :cond_72

    .line 101253228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101253231
    move-result-object v8

    .line 101253232
    goto/16 :goto_da

    .line 101253234
    :cond_72
    invoke-virtual {v8, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253237
    move-result-object v8

    .line 101253238
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 101253240
    if-nez v8, :cond_7f

    .line 101253242
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101253245
    move-result-object v8

    .line 101253246
    goto :goto_da

    .line 101253247
    :cond_7f
    instance-of v14, v8, Lkotlinx/serialization/json/JsonArray;

    .line 101253249
    if-eqz v14, :cond_86

    .line 101253251
    check-cast v8, Lkotlinx/serialization/json/JsonArray;

    .line 101253253
    goto :goto_af

    .line 101253254
    :cond_86
    instance-of v14, v8, Lkotlinx/serialization/json/JsonObject;

    .line 101253256
    if-eqz v14, :cond_ae

    .line 101253258
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 101253260
    const-string v14, "actions"

    .line 101253262
    const-string v15, "action_content"

    .line 101253264
    filled-new-array {v12, v15, v14, v13}, [Ljava/lang/String;

    .line 101253267
    move-result-object v14

    .line 101253268
    array-length v15, v14

    .line 101253269
    :goto_95
    if-ge v4, v15, :cond_ae

    .line 101253271
    aget-object v11, v14, v4

    .line 101253273
    invoke-virtual {v8, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253276
    move-result-object v11

    .line 101253277
    instance-of v10, v11, Lkotlinx/serialization/json/JsonArray;

    .line 101253279
    if-eqz v10, :cond_a5

    .line 101253281
    move-object v10, v11

    .line 101253282
    check-cast v10, Lkotlinx/serialization/json/JsonArray;

    .line 101253284
    goto :goto_a6

    .line 101253285
    :cond_a5
    const/4 v10, 0x0

    .line 101253286
    :goto_a6
    if-eqz v10, :cond_aa

    .line 101253288
    move-object v8, v10

    .line 101253289
    goto :goto_af

    .line 101253290
    :cond_aa
    add-int/lit8 v4, v4, 0x1

    .line 101253292
    const/4 v10, 0x1

    .line 101253293
    goto :goto_95

    .line 101253294
    :cond_ae
    const/4 v8, 0x0

    .line 101253295
    :goto_af
    if-nez v8, :cond_b6

    .line 101253297
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101253300
    move-result-object v8

    .line 101253301
    goto :goto_da

    .line 101253302
    :cond_b6
    new-instance v4, Ljava/util/ArrayList;

    .line 101253304
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101253307
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253310
    move-result-object v8

    .line 101253311
    :cond_bf
    :goto_bf
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101253314
    move-result v10

    .line 101253315
    if-eqz v10, :cond_d9

    .line 101253317
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253320
    move-result-object v10

    .line 101253321
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 101253323
    instance-of v11, v10, Lkotlinx/serialization/json/JsonObject;

    .line 101253325
    if-eqz v11, :cond_d2

    .line 101253327
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 101253329
    goto :goto_d3

    .line 101253330
    :cond_d2
    const/4 v10, 0x0

    .line 101253331
    :goto_d3
    if-eqz v10, :cond_bf

    .line 101253333
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253336
    goto :goto_bf

    .line 101253337
    :cond_d9
    move-object v8, v4

    .line 101253338
    :goto_da
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 101253341
    move-result v4

    .line 101253342
    const/4 v10, 0x6

    .line 101253343
    const-string v11, "path"

    .line 101253345
    const-string v14, "rule"

    .line 101253347
    const-string v15, "params"

    .line 101253349
    if-eqz v4, :cond_1b4

    .line 101253351
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253354
    move-result v1

    .line 101253355
    if-eqz v1, :cond_1ae

    .line 101253357
    sget-object v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101253359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253362
    if-eqz v0, :cond_1a5

    .line 101253364
    iget-object v0, v0, Lez6/w;->b:Lkotlinx/serialization/json/JsonElement;

    .line 101253366
    if-nez v0, :cond_fa

    .line 101253368
    goto/16 :goto_1a5

    .line 101253370
    :cond_fa
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 101253372
    if-eqz v1, :cond_102

    .line 101253374
    move-object v1, v0

    .line 101253375
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 101253377
    goto :goto_103

    .line 101253378
    :cond_102
    const/4 v1, 0x0

    .line 101253379
    :goto_103
    if-eqz v1, :cond_18f

    .line 101253381
    invoke-virtual {v1, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253384
    move-result-object v1

    .line 101253385
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 101253387
    if-nez v1, :cond_10f

    .line 101253389
    goto/16 :goto_18f

    .line 101253391
    :cond_10f
    instance-of v2, v1, Lkotlinx/serialization/json/JsonArray;

    .line 101253393
    if-eqz v2, :cond_116

    .line 101253395
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 101253397
    goto :goto_128

    .line 101253398
    :cond_116
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 101253400
    if-eqz v2, :cond_127

    .line 101253402
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 101253404
    invoke-virtual {v1, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253407
    move-result-object v1

    .line 101253408
    instance-of v2, v1, Lkotlinx/serialization/json/JsonArray;

    .line 101253410
    if-eqz v2, :cond_127

    .line 101253412
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 101253414
    goto :goto_128

    .line 101253415
    :cond_127
    const/4 v1, 0x0

    .line 101253416
    :goto_128
    if-nez v1, :cond_12c

    .line 101253418
    goto/16 :goto_18f

    .line 101253420
    :cond_12c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253423
    move-result-object v1

    .line 101253424
    :cond_130
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101253427
    move-result v2

    .line 101253428
    if-eqz v2, :cond_18f

    .line 101253430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253433
    move-result-object v2

    .line 101253434
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 101253436
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 101253438
    if-eqz v3, :cond_143

    .line 101253440
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 101253442
    goto :goto_144

    .line 101253443
    :cond_143
    const/4 v2, 0x0

    .line 101253444
    :goto_144
    if-eqz v2, :cond_14d

    .line 101253446
    invoke-virtual {v2, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253449
    move-result-object v2

    .line 101253450
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 101253452
    goto :goto_14e

    .line 101253453
    :cond_14d
    const/4 v2, 0x0

    .line 101253454
    :goto_14e
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 101253456
    if-eqz v3, :cond_155

    .line 101253458
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 101253460
    goto :goto_156

    .line 101253461
    :cond_155
    const/4 v2, 0x0

    .line 101253462
    :goto_156
    if-eqz v2, :cond_15f

    .line 101253464
    invoke-virtual {v2, v15}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253467
    move-result-object v2

    .line 101253468
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 101253470
    goto :goto_160

    .line 101253471
    :cond_15f
    const/4 v2, 0x0

    .line 101253472
    :goto_160
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 101253474
    if-eqz v3, :cond_167

    .line 101253476
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 101253478
    goto :goto_168

    .line 101253479
    :cond_167
    const/4 v2, 0x0

    .line 101253480
    :goto_168
    if-eqz v2, :cond_171

    .line 101253482
    invoke-virtual {v2, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253485
    move-result-object v2

    .line 101253486
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 101253488
    goto :goto_172

    .line 101253489
    :cond_171
    const/4 v2, 0x0

    .line 101253490
    :goto_172
    instance-of v3, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101253492
    if-eqz v3, :cond_179

    .line 101253494
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101253496
    goto :goto_17a

    .line 101253497
    :cond_179
    const/4 v2, 0x0

    .line 101253498
    :goto_17a
    if-eqz v2, :cond_18b

    .line 101253500
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 101253503
    move-result-object v2

    .line 101253504
    if-eqz v2, :cond_18b

    .line 101253506
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253509
    move-result v3

    .line 101253510
    const/4 v4, 0x1

    .line 101253511
    xor-int/2addr v3, v4

    .line 101253512
    if-eqz v3, :cond_18b

    .line 101253514
    goto :goto_18c

    .line 101253515
    :cond_18b
    const/4 v2, 0x0

    .line 101253516
    :goto_18c
    if-eqz v2, :cond_130

    .line 101253518
    goto :goto_190

    .line 101253519
    :cond_18f
    :goto_18f
    const/4 v2, 0x0

    .line 101253520
    :goto_190
    if-nez v2, :cond_1a3

    .line 101253522
    const-string v1, "jump_schema"

    .line 101253524
    const-string v2, "url"

    .line 101253526
    const-string v3, "schema"

    .line 101253528
    const-string v4, "action_schema"

    .line 101253530
    filled-new-array {v3, v4, v1, v11, v2}, [Ljava/lang/String;

    .line 101253533
    move-result-object v1

    .line 101253534
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->b(Lkotlinx/serialization/json/JsonElement;[Ljava/lang/String;)Ljava/lang/String;

    .line 101253537
    move-result-object v0

    .line 101253538
    goto :goto_1a6

    .line 101253539
    :cond_1a3
    move-object v0, v2

    .line 101253540
    goto :goto_1a6

    .line 101253541
    :cond_1a5
    :goto_1a5
    const/4 v0, 0x0

    .line 101253542
    :goto_1a6
    if-eqz v0, :cond_1ae

    .line 101253544
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 101253546
    const/4 v2, 0x0

    .line 101253547
    invoke-static {v1, v0, v2, v2, v10}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 101253550
    :cond_1ae
    const/4 v1, 0x0

    .line 101253551
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101253554
    move-result-object v0

    .line 101253555
    return-object v0

    .line 101253556
    :cond_1b4
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101253558
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 101253561
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;

    .line 101253563
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 101253565
    new-instance v10, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/a;

    .line 101253567
    move-object/from16 v6, p5

    .line 101253569
    invoke-direct {v10, v4, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 101253572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253575
    invoke-static {v2, v3, v10}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->b(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;

    .line 101253578
    move-result-object v0

    .line 101253579
    invoke-direct {v12, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;-><init>(Ljava/util/Map;)V

    .line 101253582
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101253584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253587
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253590
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 101253592
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101253595
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253598
    move-result-object v0

    .line 101253599
    const/4 v10, 0x0

    .line 101253600
    :goto_1e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101253603
    move-result v18

    .line 101253604
    if-eqz v18, :cond_219

    .line 101253606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253609
    move-result-object v18

    .line 101253610
    add-int/lit8 v19, v10, 0x1

    .line 101253612
    if-gez v10, :cond_1f1

    .line 101253614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101253617
    :cond_1f1
    check-cast v18, Lkotlinx/serialization/json/JsonObject;

    .line 101253619
    sget-object v10, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101253621
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253624
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->e(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101253627
    move-result-object v10

    .line 101253628
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101253631
    move-result-object v18

    .line 101253632
    if-eqz v18, :cond_209

    .line 101253634
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 101253637
    move-result v18

    .line 101253638
    move-object/from16 p1, v0

    .line 101253640
    goto :goto_20d

    .line 101253641
    :cond_209
    move-object/from16 p1, v0

    .line 101253643
    move/from16 v18, v19

    .line 101253645
    :goto_20d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253648
    move-result-object v0

    .line 101253649
    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253652
    move-object/from16 v0, p1

    .line 101253654
    move/from16 v10, v19

    .line 101253656
    goto :goto_1e0

    .line 101253657
    :cond_219
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 101253659
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101253662
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253665
    move-result-object v18

    .line 101253666
    :goto_222
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 101253669
    move-result v0

    .line 101253670
    move-object/from16 v19, v7

    .line 101253672
    const-string v7, "nextId"

    .line 101253674
    move-object/from16 p1, v12

    .line 101253676
    const-string v12, "UgKmpPopup.ActionGraphAdapter"

    .line 101253678
    move-object/from16 v20, v4

    .line 101253680
    const-string v4, "watchAd"

    .line 101253682
    move-object/from16 v21, v5

    .line 101253684
    const-string v5, "actionName"

    .line 101253686
    const-string v22, ""

    .line 101253688
    if-eqz v0, :cond_517

    .line 101253690
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253693
    move-result-object v0

    .line 101253694
    move-object/from16 v23, v9

    .line 101253696
    move-object v9, v0

    .line 101253697
    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    .line 101253699
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101253701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253704
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->e(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101253707
    move-result-object v3

    .line 101253708
    invoke-virtual {v9, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253711
    move-result-object v0

    .line 101253712
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 101253714
    if-eqz v1, :cond_257

    .line 101253716
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101253718
    goto :goto_258

    .line 101253719
    :cond_257
    const/4 v0, 0x0

    .line 101253720
    :goto_258
    if-eqz v0, :cond_25f

    .line 101253722
    invoke-static {v5, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101253725
    move-result-object v0

    .line 101253726
    goto :goto_260

    .line 101253727
    :cond_25f
    const/4 v0, 0x0

    .line 101253728
    :goto_260
    if-nez v0, :cond_265

    .line 101253730
    move-object/from16 v1, v22

    .line 101253732
    goto :goto_266

    .line 101253733
    :cond_265
    move-object v1, v0

    .line 101253734
    :goto_266
    invoke-virtual {v9, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253737
    move-result-object v0

    .line 101253738
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 101253740
    move-object/from16 v24, v13

    .line 101253742
    instance-of v13, v0, Lkotlinx/serialization/json/JsonObject;

    .line 101253744
    if-eqz v13, :cond_275

    .line 101253746
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101253748
    goto :goto_2bd

    .line 101253749
    :cond_275
    instance-of v13, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101253751
    if-eqz v13, :cond_2bc

    .line 101253753
    move-object v13, v0

    .line 101253754
    check-cast v13, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101253756
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 101253759
    move-result-object v13

    .line 101253760
    if-eqz v13, :cond_2bc

    .line 101253762
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253765
    move-result v25

    .line 101253766
    const/16 v16, 0x1

    .line 101253768
    xor-int/lit8 v25, v25, 0x1

    .line 101253770
    if-eqz v25, :cond_28d

    .line 101253772
    goto :goto_28e

    .line 101253773
    :cond_28d
    const/4 v13, 0x0

    .line 101253774
    :goto_28e
    if-eqz v13, :cond_2bc

    .line 101253776
    :try_start_290
    sget-object v25, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101253778
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101253780
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 101253782
    invoke-virtual {v0, v13}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 101253785
    move-result-object v0

    .line 101253786
    instance-of v13, v0, Lkotlinx/serialization/json/JsonObject;

    .line 101253788
    if-eqz v13, :cond_2a1

    .line 101253790
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101253792
    goto :goto_2a2

    .line 101253793
    :cond_2a1
    const/4 v0, 0x0

    .line 101253794
    :goto_2a2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253797
    move-result-object v0
    :try_end_2a6
    .catchall {:try_start_290 .. :try_end_2a6} :catchall_2a7

    .line 101253798
    goto :goto_2b2

    .line 101253799
    :catchall_2a7
    move-exception v0

    .line 101253800
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101253802
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101253805
    move-result-object v0

    .line 101253806
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253809
    move-result-object v0

    .line 101253810
    :goto_2b2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101253813
    move-result v13

    .line 101253814
    if-eqz v13, :cond_2b9

    .line 101253816
    const/4 v0, 0x0

    .line 101253817
    :cond_2b9
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101253819
    goto :goto_2bd

    .line 101253820
    :cond_2bc
    const/4 v0, 0x0

    .line 101253821
    :goto_2bd
    const-string v13, "actionParams"

    .line 101253823
    move-object/from16 v25, v11

    .line 101253825
    const-string v11, "action_params"

    .line 101253827
    move-object/from16 p5, v6

    .line 101253829
    filled-new-array {v15, v13, v11}, [Ljava/lang/String;

    .line 101253832
    move-result-object v6

    .line 101253833
    invoke-static {v0, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->f(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/util/Map;

    .line 101253836
    move-result-object v0

    .line 101253837
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 101253840
    move-result v6

    .line 101253841
    if-eqz v6, :cond_2e0

    .line 101253843
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101253845
    filled-new-array {v15, v13, v11}, [Ljava/lang/String;

    .line 101253848
    move-result-object v6

    .line 101253849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253852
    invoke-static {v9, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->f(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/util/Map;

    .line 101253855
    move-result-object v0

    .line 101253856
    :cond_2e0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253859
    move-result v6

    .line 101253860
    const-string v11, "taskKey"

    .line 101253862
    if-eqz v6, :cond_3cc

    .line 101253864
    sget-object v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101253866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253869
    const-string v26, "taskKey"

    .line 101253871
    const-string v27, "task_key"

    .line 101253873
    const-string v28, "adTaskKey"

    .line 101253875
    const-string v29, "ad_task_key"

    .line 101253877
    const-string v30, "excitationAdTaskKey"

    .line 101253879
    const-string v31, "excitation_ad_task_key"

    .line 101253881
    filled-new-array/range {v26 .. v31}, [Ljava/lang/String;

    .line 101253884
    move-result-object v1

    .line 101253885
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 101253888
    move-result-object v1

    .line 101253889
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253892
    move-result v1

    .line 101253893
    const/4 v4, 0x1

    .line 101253894
    xor-int/2addr v1, v4

    .line 101253895
    if-eqz v1, :cond_30b

    .line 101253897
    goto/16 :goto_4fe

    .line 101253899
    :cond_30b
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->c(Lcom/dragon/read/ug/kmp/common/ui/d3;)Z

    .line 101253902
    move-result v1

    .line 101253903
    if-nez v1, :cond_313

    .line 101253905
    goto/16 :goto_4fe

    .line 101253907
    :cond_313
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 101253909
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 101253911
    const-string v4, "all_amount"

    .line 101253913
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253916
    move-result-object v1

    .line 101253917
    check-cast v1, Ljava/lang/String;

    .line 101253919
    if-eqz v1, :cond_32c

    .line 101253921
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101253924
    move-result-object v1

    .line 101253925
    if-eqz v1, :cond_32c

    .line 101253927
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101253930
    move-result v1

    .line 101253931
    goto :goto_32d

    .line 101253932
    :cond_32c
    const/4 v1, 0x0

    .line 101253933
    :goto_32d
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 101253935
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 101253937
    const-string v5, "amount"

    .line 101253939
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253942
    move-result-object v4

    .line 101253943
    check-cast v4, Ljava/lang/String;

    .line 101253945
    if-eqz v4, :cond_346

    .line 101253947
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101253950
    move-result-object v4

    .line 101253951
    if-eqz v4, :cond_346

    .line 101253953
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101253956
    move-result v4

    .line 101253957
    goto :goto_347

    .line 101253958
    :cond_346
    const/4 v4, 0x0

    .line 101253959
    :goto_347
    sub-int/2addr v1, v4

    .line 101253960
    const/4 v6, 0x0

    .line 101253961
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101253964
    move-result v1

    .line 101253965
    const/4 v4, 0x7

    .line 101253966
    new-array v4, v4, [Lkotlin/Pair;

    .line 101253968
    const-string v7, "excitation_ad_read_merge"

    .line 101253970
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101253973
    move-result-object v9

    .line 101253974
    aput-object v9, v4, v6

    .line 101253976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253979
    move-result-object v9

    .line 101253980
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101253983
    move-result-object v5

    .line 101253984
    const/4 v9, 0x1

    .line 101253985
    aput-object v5, v4, v9

    .line 101253987
    sget-object v5, Lvw6/e;->b:Lvw6/e;

    .line 101253989
    invoke-virtual {v5, v7}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 101253992
    move-result-object v9

    .line 101253993
    const-string v11, "adRit"

    .line 101253995
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101253998
    move-result-object v9

    .line 101253999
    const/4 v11, 0x2

    .line 101254000
    aput-object v9, v4, v11

    .line 101254002
    const-string v9, "adAliasPosition"

    .line 101254004
    invoke-virtual {v5, v7}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 101254007
    move-result-object v11

    .line 101254008
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101254011
    move-result-object v9

    .line 101254012
    const/4 v11, 0x3

    .line 101254013
    aput-object v9, v4, v11

    .line 101254015
    const-string v9, "adFrom"

    .line 101254017
    invoke-virtual {v5, v7}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 101254020
    move-result-object v5

    .line 101254021
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101254024
    move-result-object v5

    .line 101254025
    const/4 v7, 0x4

    .line 101254026
    aput-object v5, v4, v7

    .line 101254028
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101254030
    const-string v7, "blockTaxCutDialog"

    .line 101254032
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101254035
    move-result-object v7

    .line 101254036
    const/4 v9, 0x5

    .line 101254037
    aput-object v7, v4, v9

    .line 101254039
    const-string v7, "needReward"

    .line 101254041
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101254044
    move-result-object v5

    .line 101254045
    const/4 v13, 0x6

    .line 101254046
    aput-object v5, v4, v13

    .line 101254048
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101254051
    move-result-object v4

    .line 101254052
    invoke-static {v0, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 101254055
    move-result-object v0

    .line 101254056
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 101254058
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101254060
    const-string v7, "normalize watchAd params for daily_read_challenge, taskKey=excitation_ad_read_merge, amount="

    .line 101254062
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254065
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254068
    const-string v1, ", queryItems="

    .line 101254070
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254073
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 101254075
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 101254077
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101254080
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254083
    move-result-object v1

    .line 101254084
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254087
    invoke-static {v12, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254090
    goto/16 :goto_4fe

    .line 101254092
    :cond_3cc
    const/4 v6, 0x0

    .line 101254093
    const/4 v13, 0x6

    .line 101254094
    const-string v12, "receiveReward"

    .line 101254096
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254099
    move-result v1

    .line 101254100
    if-eqz v1, :cond_4fe

    .line 101254102
    sget-object v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101254104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254107
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->c(Lcom/dragon/read/ug/kmp/common/ui/d3;)Z

    .line 101254110
    move-result v1

    .line 101254111
    if-nez v1, :cond_3e3

    .line 101254113
    goto/16 :goto_4fe

    .line 101254115
    :cond_3e3
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 101254118
    move-result v1

    .line 101254119
    if-eqz v1, :cond_3eb

    .line 101254121
    goto/16 :goto_491

    .line 101254123
    :cond_3eb
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101254126
    move-result-object v1

    .line 101254127
    :goto_3ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101254130
    move-result v12

    .line 101254131
    if-eqz v12, :cond_491

    .line 101254133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254136
    move-result-object v12

    .line 101254137
    check-cast v12, Lkotlinx/serialization/json/JsonObject;

    .line 101254139
    invoke-virtual {v12, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254142
    move-result-object v6

    .line 101254143
    instance-of v13, v6, Lkotlinx/serialization/json/JsonObject;

    .line 101254145
    if-eqz v13, :cond_406

    .line 101254147
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 101254149
    goto :goto_407

    .line 101254150
    :cond_406
    const/4 v6, 0x0

    .line 101254151
    :goto_407
    if-eqz v6, :cond_413

    .line 101254153
    sget-object v13, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101254155
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254158
    invoke-static {v5, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101254161
    move-result-object v6

    .line 101254162
    goto :goto_414

    .line 101254163
    :cond_413
    const/4 v6, 0x0

    .line 101254164
    :goto_414
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254167
    move-result v6

    .line 101254168
    if-eqz v6, :cond_484

    .line 101254170
    sget-object v6, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101254172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254175
    invoke-virtual {v12, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254178
    move-result-object v6

    .line 101254179
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 101254181
    instance-of v12, v6, Lkotlinx/serialization/json/JsonArray;

    .line 101254183
    if-eqz v12, :cond_45e

    .line 101254185
    check-cast v6, Ljava/lang/Iterable;

    .line 101254187
    new-instance v12, Ljava/util/ArrayList;

    .line 101254189
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101254192
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101254195
    move-result-object v6

    .line 101254196
    :goto_434
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101254199
    move-result v13

    .line 101254200
    if-eqz v13, :cond_45b

    .line 101254202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254205
    move-result-object v13

    .line 101254206
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 101254208
    move-object/from16 v26, v1

    .line 101254210
    instance-of v1, v13, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101254212
    if-eqz v1, :cond_44a

    .line 101254214
    move-object v1, v13

    .line 101254215
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101254217
    goto :goto_44b

    .line 101254218
    :cond_44a
    const/4 v1, 0x0

    .line 101254219
    :goto_44b
    if-eqz v1, :cond_452

    .line 101254221
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 101254224
    move-result-object v1

    .line 101254225
    goto :goto_453

    .line 101254226
    :cond_452
    const/4 v1, 0x0

    .line 101254227
    :goto_453
    if-eqz v1, :cond_458

    .line 101254229
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254232
    :cond_458
    move-object/from16 v1, v26

    .line 101254234
    goto :goto_434

    .line 101254235
    :cond_45b
    move-object/from16 v26, v1

    .line 101254237
    goto :goto_473

    .line 101254238
    :cond_45e
    move-object/from16 v26, v1

    .line 101254240
    instance-of v1, v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101254242
    if-eqz v1, :cond_46f

    .line 101254244
    check-cast v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101254246
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 101254249
    move-result-object v1

    .line 101254250
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 101254253
    move-result-object v12

    .line 101254254
    goto :goto_473

    .line 101254255
    :cond_46f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101254258
    move-result-object v12

    .line 101254259
    :goto_473
    sget-object v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101254261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254264
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->e(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101254267
    move-result-object v1

    .line 101254268
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101254271
    move-result v1

    .line 101254272
    if-eqz v1, :cond_486

    .line 101254274
    const/4 v1, 0x1

    .line 101254275
    goto :goto_487

    .line 101254276
    :cond_484
    move-object/from16 v26, v1

    .line 101254278
    :cond_486
    const/4 v1, 0x0

    .line 101254279
    :goto_487
    if-eqz v1, :cond_48b

    .line 101254281
    const/4 v1, 0x1

    .line 101254282
    goto :goto_492

    .line 101254283
    :cond_48b
    move-object/from16 v1, v26

    .line 101254285
    const/4 v6, 0x0

    .line 101254286
    const/4 v13, 0x6

    .line 101254287
    goto/16 :goto_3ef

    .line 101254289
    :cond_491
    :goto_491
    const/4 v1, 0x0

    .line 101254290
    :goto_492
    if-nez v1, :cond_495

    .line 101254292
    goto :goto_4fe

    .line 101254293
    :cond_495
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 101254296
    move-result-object v1

    .line 101254297
    sget-object v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101254299
    const-string v5, "urlKey"

    .line 101254301
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 101254304
    move-result-object v6

    .line 101254305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254308
    invoke-static {v1, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 101254311
    move-result-object v4

    .line 101254312
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254315
    move-result v6

    .line 101254316
    if-eqz v6, :cond_4b0

    .line 101254318
    const-string v4, "daily_read_challenge"

    .line 101254320
    :cond_4b0
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254323
    const-string v4, "done_event"

    .line 101254325
    filled-new-array {v4}, [Ljava/lang/String;

    .line 101254328
    move-result-object v5

    .line 101254329
    invoke-static {v1, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 101254332
    move-result-object v5

    .line 101254333
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254336
    move-result v6

    .line 101254337
    if-eqz v6, :cond_4c5

    .line 101254339
    const-string v5, "with_excitation_ad"

    .line 101254341
    :cond_4c5
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254344
    const-string v4, "subTaskKey"

    .line 101254346
    const-string v5, "sub_task_key"

    .line 101254348
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 101254351
    move-result-object v4

    .line 101254352
    invoke-static {v1, v4}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 101254355
    move-result-object v4

    .line 101254356
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254359
    move-result v6

    .line 101254360
    if-eqz v6, :cond_4e7

    .line 101254362
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 101254364
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 101254366
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254369
    move-result-object v4

    .line 101254370
    check-cast v4, Ljava/lang/String;

    .line 101254372
    if-nez v4, :cond_4e7

    .line 101254374
    goto :goto_4e9

    .line 101254375
    :cond_4e7
    move-object/from16 v22, v4

    .line 101254377
    :goto_4e9
    move-object/from16 v4, v22

    .line 101254379
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254382
    move-result v6

    .line 101254383
    const/4 v7, 0x1

    .line 101254384
    xor-int/2addr v6, v7

    .line 101254385
    if-eqz v6, :cond_4f6

    .line 101254387
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254390
    :cond_4f6
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 101254393
    move-result-object v1

    .line 101254394
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 101254397
    move-result-object v0

    .line 101254398
    :cond_4fe
    :goto_4fe
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254401
    move-object/from16 v12, p1

    .line 101254403
    move-object/from16 v1, p2

    .line 101254405
    move-object/from16 v3, p4

    .line 101254407
    move-object/from16 v6, p5

    .line 101254409
    move-object/from16 v7, v19

    .line 101254411
    move-object/from16 v4, v20

    .line 101254413
    move-object/from16 v5, v21

    .line 101254415
    move-object/from16 v9, v23

    .line 101254417
    move-object/from16 v13, v24

    .line 101254419
    move-object/from16 v11, v25

    .line 101254421
    goto/16 :goto_222

    .line 101254423
    :cond_517
    move-object/from16 p5, v6

    .line 101254425
    move-object/from16 v23, v9

    .line 101254427
    move-object/from16 v25, v11

    .line 101254429
    move-object/from16 v24, v13

    .line 101254431
    new-instance v0, Ljava/util/ArrayList;

    .line 101254433
    const/16 v1, 0xa

    .line 101254435
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101254438
    move-result v1

    .line 101254439
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101254442
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101254445
    move-result-object v1

    .line 101254446
    :goto_52e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101254449
    move-result v3

    .line 101254450
    if-eqz v3, :cond_6d3

    .line 101254452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254455
    move-result-object v3

    .line 101254456
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 101254458
    sget-object v6, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101254460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254463
    const-string v6, "nodeType"

    .line 101254465
    invoke-static {v6, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101254468
    move-result-object v6

    .line 101254469
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254472
    move-result v8

    .line 101254473
    const-string v9, "node_type"

    .line 101254475
    if-eqz v8, :cond_551

    .line 101254477
    invoke-static {v9, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101254480
    move-result-object v6

    .line 101254481
    :cond_551
    invoke-virtual {v3, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254484
    move-result-object v8

    .line 101254485
    instance-of v11, v8, Lkotlinx/serialization/json/JsonObject;

    .line 101254487
    if-eqz v11, :cond_55c

    .line 101254489
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 101254491
    goto :goto_55d

    .line 101254492
    :cond_55c
    const/4 v8, 0x0

    .line 101254493
    :goto_55d
    if-eqz v8, :cond_564

    .line 101254495
    invoke-static {v5, v8}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101254498
    move-result-object v11

    .line 101254499
    goto :goto_565

    .line 101254500
    :cond_564
    const/4 v11, 0x0

    .line 101254501
    :goto_565
    if-nez v11, :cond_569

    .line 101254503
    move-object/from16 v11, v22

    .line 101254505
    :cond_569
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 101254508
    move-result-object v13

    .line 101254509
    move-object/from16 v17, v1

    .line 101254511
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->e(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101254514
    move-result-object v1

    .line 101254515
    move-object/from16 v2, p5

    .line 101254517
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254520
    move-result-object v1

    .line 101254521
    check-cast v1, Ljava/lang/Integer;

    .line 101254523
    if-eqz v1, :cond_582

    .line 101254525
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101254528
    move-result v1

    .line 101254529
    goto :goto_583

    .line 101254530
    :cond_582
    const/4 v1, 0x0

    .line 101254531
    :goto_583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254534
    move-result-object v1

    .line 101254535
    move-object/from16 p5, v5

    .line 101254537
    const-string v5, "id"

    .line 101254539
    invoke-interface {v13, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254542
    invoke-interface {v13, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254545
    invoke-static {v7, v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 101254548
    move-result-object v1

    .line 101254549
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101254552
    move-result v5

    .line 101254553
    const-string v9, "next_id"

    .line 101254555
    if-eqz v5, :cond_5a1

    .line 101254557
    invoke-static {v9, v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 101254560
    move-result-object v1

    .line 101254561
    :cond_5a1
    invoke-interface {v13, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254564
    const-string v1, "decision"

    .line 101254566
    const/4 v5, 0x1

    .line 101254567
    invoke-static {v6, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101254570
    move-result v1

    .line 101254571
    if-eqz v1, :cond_64d

    .line 101254573
    if-eqz v8, :cond_630

    .line 101254575
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->i(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 101254578
    move-result-object v1

    .line 101254579
    move-object v5, v1

    .line 101254580
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 101254582
    const-string v6, "condition_type"

    .line 101254584
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254587
    move-result-object v8

    .line 101254588
    if-eqz v8, :cond_5c3

    .line 101254590
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254593
    move-result-object v8

    .line 101254594
    goto :goto_5c4

    .line 101254595
    :cond_5c3
    const/4 v8, 0x0

    .line 101254596
    :goto_5c4
    if-nez v8, :cond_5c8

    .line 101254598
    move-object/from16 v8, v22

    .line 101254600
    :cond_5c8
    const-string v9, "client.var_expr"

    .line 101254602
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254605
    move-result v8

    .line 101254606
    if-nez v8, :cond_5d3

    .line 101254608
    move-object/from16 v8, v25

    .line 101254610
    goto :goto_62c

    .line 101254611
    :cond_5d3
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254614
    move-result-object v5

    .line 101254615
    instance-of v8, v5, Ljava/util/Map;

    .line 101254617
    if-eqz v8, :cond_5ea

    .line 101254619
    check-cast v5, Ljava/util/Map;

    .line 101254621
    move-object/from16 v8, v25

    .line 101254623
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254626
    move-result-object v5

    .line 101254627
    if-eqz v5, :cond_604

    .line 101254629
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254632
    move-result-object v5

    .line 101254633
    goto :goto_605

    .line 101254634
    :cond_5ea
    move-object/from16 v8, v25

    .line 101254636
    instance-of v9, v5, Ljava/util/List;

    .line 101254638
    if-eqz v9, :cond_5fd

    .line 101254640
    check-cast v5, Ljava/util/List;

    .line 101254642
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101254645
    move-result-object v5

    .line 101254646
    if-eqz v5, :cond_604

    .line 101254648
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254651
    move-result-object v5

    .line 101254652
    goto :goto_605

    .line 101254653
    :cond_5fd
    if-eqz v5, :cond_604

    .line 101254655
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254658
    move-result-object v5

    .line 101254659
    goto :goto_605

    .line 101254660
    :cond_604
    const/4 v5, 0x0

    .line 101254661
    :goto_605
    if-nez v5, :cond_609

    .line 101254663
    move-object/from16 v5, v22

    .line 101254665
    :cond_609
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101254668
    move-result-object v1

    .line 101254669
    const-string v9, "compare"

    .line 101254671
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254674
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101254676
    const-string v9, "${client.var_expr.previous."

    .line 101254678
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254681
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254684
    const/16 v5, 0x7d

    .line 101254686
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254689
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254692
    move-result-object v5

    .line 101254693
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 101254696
    move-result-object v5

    .line 101254697
    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254700
    :goto_62c
    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254703
    goto :goto_632

    .line 101254704
    :cond_630
    move-object/from16 v8, v25

    .line 101254706
    :goto_632
    const-string v1, "fallbackId"

    .line 101254708
    invoke-static {v1, v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 101254711
    move-result-object v1

    .line 101254712
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101254715
    move-result v5

    .line 101254716
    const-string v6, "fallback_id"

    .line 101254718
    if-eqz v5, :cond_644

    .line 101254720
    invoke-static {v6, v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 101254723
    move-result-object v1

    .line 101254724
    :cond_644
    invoke-interface {v13, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254727
    move-object/from16 v18, v2

    .line 101254729
    move-object/from16 v5, v24

    .line 101254731
    goto/16 :goto_6ba

    .line 101254733
    :cond_64d
    move-object/from16 v5, v24

    .line 101254735
    move-object/from16 v8, v25

    .line 101254737
    const/4 v1, 0x1

    .line 101254738
    invoke-static {v6, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101254741
    move-result v6

    .line 101254742
    if-eqz v6, :cond_6b8

    .line 101254744
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->e(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101254747
    move-result-object v1

    .line 101254748
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254751
    move-result-object v1

    .line 101254752
    check-cast v1, Ljava/util/Map;

    .line 101254754
    if-nez v1, :cond_668

    .line 101254756
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101254759
    move-result-object v1

    .line 101254760
    :cond_668
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254763
    move-result v3

    .line 101254764
    if-eqz v3, :cond_6ab

    .line 101254766
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 101254768
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101254770
    const-string v9, "toCyberActionNode watchAd params="

    .line 101254772
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254775
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254778
    move-result-object v9

    .line 101254779
    move-object/from16 v18, v2

    .line 101254781
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 101254784
    move-result v2

    .line 101254785
    move-object/from16 v24, v4

    .line 101254787
    const/16 v4, 0x1f4

    .line 101254789
    if-gt v2, v4, :cond_688

    .line 101254791
    goto :goto_69d

    .line 101254792
    :cond_688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101254794
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254797
    invoke-static {v9, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 101254800
    move-result-object v4

    .line 101254801
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254804
    const-string v4, "..."

    .line 101254806
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254812
    move-result-object v9

    .line 101254813
    :goto_69d
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254816
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254819
    move-result-object v2

    .line 101254820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254823
    invoke-static {v12, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254826
    goto :goto_6af

    .line 101254827
    :cond_6ab
    move-object/from16 v18, v2

    .line 101254829
    move-object/from16 v24, v4

    .line 101254831
    :goto_6af
    const-string v2, "action_name"

    .line 101254833
    invoke-interface {v13, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254836
    invoke-interface {v13, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254839
    goto :goto_6bc

    .line 101254840
    :cond_6b8
    move-object/from16 v18, v2

    .line 101254842
    :goto_6ba
    move-object/from16 v24, v4

    .line 101254844
    :goto_6bc
    invoke-static {v13}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 101254847
    move-result-object v1

    .line 101254848
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254851
    move-object/from16 v2, p3

    .line 101254853
    move-object/from16 v25, v8

    .line 101254855
    move-object/from16 v1, v17

    .line 101254857
    move-object/from16 v4, v24

    .line 101254859
    move-object/from16 v24, v5

    .line 101254861
    move-object/from16 v5, p5

    .line 101254863
    move-object/from16 p5, v18

    .line 101254865
    goto/16 :goto_52e

    .line 101254867
    :cond_6d3
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 101254869
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101254871
    const-string v3, "actionEngine=cyber start, actionKey="

    .line 101254873
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254876
    move-object/from16 v3, p2

    .line 101254878
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254881
    const-string v4, ", nodes="

    .line 101254883
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254886
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101254889
    move-result v4

    .line 101254890
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254893
    const-string v4, ", actions="

    .line 101254895
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254898
    sget-object v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101254900
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254903
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 101254906
    move-result-object v4

    .line 101254907
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254910
    const-string v4, ", popName="

    .line 101254912
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254915
    move-object/from16 v4, p4

    .line 101254917
    iget-object v5, v4, Lez6/v;->a:Ljava/lang/String;

    .line 101254919
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254925
    move-result-object v2

    .line 101254926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254929
    move-object/from16 v1, v23

    .line 101254931
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254934
    sget-object v2, Lez6/k;->a:Lez6/k;

    .line 101254936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254939
    invoke-static/range {p3 .. p4}, Lez6/k;->a(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;)Ljava/util/Map;

    .line 101254942
    move-result-object v2

    .line 101254943
    move-object/from16 v5, v21

    .line 101254945
    iput-object v3, v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 101254947
    move-object/from16 v4, v20

    .line 101254949
    iput-object v4, v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 101254951
    const/4 v6, 0x1

    .line 101254952
    iput v6, v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;->label:I

    .line 101254954
    move-object/from16 v6, p1

    .line 101254956
    invoke-virtual {v6, v0, v2, v5}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;->a(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101254959
    move-result-object v0

    .line 101254960
    move-object/from16 v2, v19

    .line 101254962
    if-ne v0, v2, :cond_735

    .line 101254964
    return-object v2

    .line 101254965
    :cond_735
    move-object/from16 v32, v4

    .line 101254967
    move-object v4, v0

    .line 101254968
    move-object/from16 v0, v32

    .line 101254970
    :goto_73a
    check-cast v4, Ljava/util/Map;

    .line 101254972
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 101254974
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101254976
    const-string v6, "actionEngine=cyber finish, actionKey="

    .line 101254978
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254981
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254984
    const-string v6, ", result="

    .line 101254986
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254989
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101254992
    const-string v7, ", didClose="

    .line 101254994
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254997
    iget-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101254999
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101255002
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101255005
    move-result-object v5

    .line 101255006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101255009
    invoke-static {v1, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101255012
    const-string v2, "success"

    .line 101255014
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101255017
    move-result-object v2

    .line 101255018
    const/4 v5, 0x1

    .line 101255019
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101255022
    move-result-object v5

    .line 101255023
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101255026
    move-result v2

    .line 101255027
    if-nez v2, :cond_78d

    .line 101255029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101255031
    const-string v5, "execute failed, actionKey="

    .line 101255033
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101255036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101255039
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101255042
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101255045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101255048
    move-result-object v2

    .line 101255049
    const/4 v3, 0x0

    .line 101255050
    invoke-static {v1, v2, v3}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101255053
    :cond_78d
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101255055
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101255058
    move-result-object v0

    .line 101255059
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lez6/w;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez6/w;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/common/ui/d3;",
            "Lez6/v;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v0, p1

    .line 101253121
    .line 101253122
    move-object/from16 v1, p2

    .line 101253123
    .line 101253124
    move-object/from16 v2, p3

    .line 101253125
    .line 101253126
    move-object/from16 v3, p4

    .line 101253127
    .line 101253128
    move-object/from16 v4, p6

    .line 101253129
    .line 101253130
    instance-of v5, v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;

    .line 101253131
    .line 101253132
    if-eqz v5, :cond_1f

    .line 101253133
    .line 101253134
    move-object v5, v4

    .line 101253135
    check-cast v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;

    .line 101253136
    .line 101253137
    iget v6, v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;->label:I

    .line 101253138
    .line 101253139
    const/high16 v7, -0x80000000

    .line 101253140
    .line 101253141
    and-int v8, v6, v7

    .line 101253142
    .line 101253143
    if-eqz v8, :cond_1f

    .line 101253144
    .line 101253145
    sub-int/2addr v6, v7

    .line 101253146
    iput v6, v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;->label:I

    .line 101253147
    .line 101253148
    move-object/from16 v6, p0

    .line 101253149
    .line 101253150
    goto :goto_26

    .line 101253151
    :cond_1f
    new-instance v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;

    .line 101253152
    .line 101253153
    move-object/from16 v6, p0

    .line 101253154
    .line 101253155
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;-><init>(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;Lkotlin/coroutines/Continuation;)V

    .line 101253156
    .line 101253157
    .line 101253158
    :goto_26
    iget-object v4, v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;->result:Ljava/lang/Object;

    .line 101253159
    .line 101253160
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101253161
    .line 101253162
    .line 101253163
    move-result-object v7

    .line 101253164
    iget v8, v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;->label:I

    .line 101253165
    .line 101253166
    const-string v9, "UgKmpPopup.CommonInfoModalActionExecutor"

    .line 101253167
    .line 101253168
    const/4 v10, 0x1

    .line 101253169
    if-eqz v8, :cond_4c

    .line 101253170
    .line 101253171
    if-ne v8, v10, :cond_44

    .line 101253172
    .line 101253173
    iget-object v0, v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 101253174
    .line 101253175
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101253176
    .line 101253177
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 101253178
    .line 101253179
    check-cast v1, Ljava/lang/String;

    .line 101253180
    .line 101253181
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101253182
    .line 101253183
    .line 101253184
    move-object v3, v1

    .line 101253185
    move-object v1, v9

    .line 101253186
    goto/16 :goto_73a

    .line 101253187
    .line 101253188
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101253189
    .line 101253190
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101253191
    .line 101253192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101253193
    .line 101253194
    .line 101253195
    throw v0

    .line 101253196
    :cond_4c
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101253197
    .line 101253198
    .line 101253199
    sget-object v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101253200
    .line 101253201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253202
    .line 101253203
    .line 101253204
    const/4 v4, 0x0

    .line 101253205
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253206
    .line 101253207
    .line 101253208
    if-eqz v0, :cond_5d

    .line 101253209
    .line 101253210
    iget-object v8, v0, Lez6/w;->b:Lkotlinx/serialization/json/JsonElement;

    .line 101253211
    .line 101253212
    goto :goto_5e

    .line 101253213
    :cond_5d
    const/4 v8, 0x0

    .line 101253214
    :goto_5e
    instance-of v12, v8, Lkotlinx/serialization/json/JsonObject;

    .line 101253215
    .line 101253216
    if-eqz v12, :cond_65

    .line 101253217
    .line 101253218
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 101253219
    .line 101253220
    goto :goto_66

    .line 101253221
    :cond_65
    const/4 v8, 0x0

    .line 101253222
    :goto_66
    const-string v12, "actionContent"

    .line 101253223
    .line 101253224
    const-string v13, "action"

    .line 101253225
    .line 101253226
    if-nez v8, :cond_72

    .line 101253227
    .line 101253228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101253229
    .line 101253230
    .line 101253231
    move-result-object v8

    .line 101253232
    goto/16 :goto_da

    .line 101253233
    .line 101253234
    :cond_72
    invoke-virtual {v8, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253235
    .line 101253236
    .line 101253237
    move-result-object v8

    .line 101253238
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 101253239
    .line 101253240
    if-nez v8, :cond_7f

    .line 101253241
    .line 101253242
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101253243
    .line 101253244
    .line 101253245
    move-result-object v8

    .line 101253246
    goto :goto_da

    .line 101253247
    :cond_7f
    instance-of v14, v8, Lkotlinx/serialization/json/JsonArray;

    .line 101253248
    .line 101253249
    if-eqz v14, :cond_86

    .line 101253250
    .line 101253251
    check-cast v8, Lkotlinx/serialization/json/JsonArray;

    .line 101253252
    .line 101253253
    goto :goto_af

    .line 101253254
    :cond_86
    instance-of v14, v8, Lkotlinx/serialization/json/JsonObject;

    .line 101253255
    .line 101253256
    if-eqz v14, :cond_ae

    .line 101253257
    .line 101253258
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 101253259
    .line 101253260
    const-string v14, "actions"

    .line 101253261
    .line 101253262
    const-string v15, "action_content"

    .line 101253263
    .line 101253264
    filled-new-array {v12, v15, v14, v13}, [Ljava/lang/String;

    .line 101253265
    .line 101253266
    .line 101253267
    move-result-object v14

    .line 101253268
    array-length v15, v14

    .line 101253269
    :goto_95
    if-ge v4, v15, :cond_ae

    .line 101253270
    .line 101253271
    aget-object v11, v14, v4

    .line 101253272
    .line 101253273
    invoke-virtual {v8, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253274
    .line 101253275
    .line 101253276
    move-result-object v11

    .line 101253277
    instance-of v10, v11, Lkotlinx/serialization/json/JsonArray;

    .line 101253278
    .line 101253279
    if-eqz v10, :cond_a5

    .line 101253280
    .line 101253281
    move-object v10, v11

    .line 101253282
    check-cast v10, Lkotlinx/serialization/json/JsonArray;

    .line 101253283
    .line 101253284
    goto :goto_a6

    .line 101253285
    :cond_a5
    const/4 v10, 0x0

    .line 101253286
    :goto_a6
    if-eqz v10, :cond_aa

    .line 101253287
    .line 101253288
    move-object v8, v10

    .line 101253289
    goto :goto_af

    .line 101253290
    :cond_aa
    add-int/lit8 v4, v4, 0x1

    .line 101253291
    .line 101253292
    const/4 v10, 0x1

    .line 101253293
    goto :goto_95

    .line 101253294
    :cond_ae
    const/4 v8, 0x0

    .line 101253295
    :goto_af
    if-nez v8, :cond_b6

    .line 101253296
    .line 101253297
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101253298
    .line 101253299
    .line 101253300
    move-result-object v8

    .line 101253301
    goto :goto_da

    .line 101253302
    :cond_b6
    new-instance v4, Ljava/util/ArrayList;

    .line 101253303
    .line 101253304
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101253305
    .line 101253306
    .line 101253307
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253308
    .line 101253309
    .line 101253310
    move-result-object v8

    .line 101253311
    :cond_bf
    :goto_bf
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101253312
    .line 101253313
    .line 101253314
    move-result v10

    .line 101253315
    if-eqz v10, :cond_d9

    .line 101253316
    .line 101253317
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253318
    .line 101253319
    .line 101253320
    move-result-object v10

    .line 101253321
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 101253322
    .line 101253323
    instance-of v11, v10, Lkotlinx/serialization/json/JsonObject;

    .line 101253324
    .line 101253325
    if-eqz v11, :cond_d2

    .line 101253326
    .line 101253327
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 101253328
    .line 101253329
    goto :goto_d3

    .line 101253330
    :cond_d2
    const/4 v10, 0x0

    .line 101253331
    :goto_d3
    if-eqz v10, :cond_bf

    .line 101253332
    .line 101253333
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253334
    .line 101253335
    .line 101253336
    goto :goto_bf

    .line 101253337
    :cond_d9
    move-object v8, v4

    .line 101253338
    :goto_da
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 101253339
    .line 101253340
    .line 101253341
    move-result v4

    .line 101253342
    const/4 v10, 0x6

    .line 101253343
    const-string v11, "path"

    .line 101253344
    .line 101253345
    const-string v14, "rule"

    .line 101253346
    .line 101253347
    const-string v15, "params"

    .line 101253348
    .line 101253349
    if-eqz v4, :cond_1b4

    .line 101253350
    .line 101253351
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253352
    .line 101253353
    .line 101253354
    move-result v1

    .line 101253355
    if-eqz v1, :cond_1ae

    .line 101253356
    .line 101253357
    sget-object v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101253358
    .line 101253359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253360
    .line 101253361
    .line 101253362
    if-eqz v0, :cond_1a5

    .line 101253363
    .line 101253364
    iget-object v0, v0, Lez6/w;->b:Lkotlinx/serialization/json/JsonElement;

    .line 101253365
    .line 101253366
    if-nez v0, :cond_fa

    .line 101253367
    .line 101253368
    goto/16 :goto_1a5

    .line 101253369
    .line 101253370
    :cond_fa
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 101253371
    .line 101253372
    if-eqz v1, :cond_102

    .line 101253373
    .line 101253374
    move-object v1, v0

    .line 101253375
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 101253376
    .line 101253377
    goto :goto_103

    .line 101253378
    :cond_102
    const/4 v1, 0x0

    .line 101253379
    :goto_103
    if-eqz v1, :cond_18f

    .line 101253380
    .line 101253381
    invoke-virtual {v1, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253382
    .line 101253383
    .line 101253384
    move-result-object v1

    .line 101253385
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 101253386
    .line 101253387
    if-nez v1, :cond_10f

    .line 101253388
    .line 101253389
    goto/16 :goto_18f

    .line 101253390
    .line 101253391
    :cond_10f
    instance-of v2, v1, Lkotlinx/serialization/json/JsonArray;

    .line 101253392
    .line 101253393
    if-eqz v2, :cond_116

    .line 101253394
    .line 101253395
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 101253396
    .line 101253397
    goto :goto_128

    .line 101253398
    :cond_116
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 101253399
    .line 101253400
    if-eqz v2, :cond_127

    .line 101253401
    .line 101253402
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 101253403
    .line 101253404
    invoke-virtual {v1, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253405
    .line 101253406
    .line 101253407
    move-result-object v1

    .line 101253408
    instance-of v2, v1, Lkotlinx/serialization/json/JsonArray;

    .line 101253409
    .line 101253410
    if-eqz v2, :cond_127

    .line 101253411
    .line 101253412
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 101253413
    .line 101253414
    goto :goto_128

    .line 101253415
    :cond_127
    const/4 v1, 0x0

    .line 101253416
    :goto_128
    if-nez v1, :cond_12c

    .line 101253417
    .line 101253418
    goto/16 :goto_18f

    .line 101253419
    .line 101253420
    :cond_12c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253421
    .line 101253422
    .line 101253423
    move-result-object v1

    .line 101253424
    :cond_130
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101253425
    .line 101253426
    .line 101253427
    move-result v2

    .line 101253428
    if-eqz v2, :cond_18f

    .line 101253429
    .line 101253430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253431
    .line 101253432
    .line 101253433
    move-result-object v2

    .line 101253434
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 101253435
    .line 101253436
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 101253437
    .line 101253438
    if-eqz v3, :cond_143

    .line 101253439
    .line 101253440
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 101253441
    .line 101253442
    goto :goto_144

    .line 101253443
    :cond_143
    const/4 v2, 0x0

    .line 101253444
    :goto_144
    if-eqz v2, :cond_14d

    .line 101253445
    .line 101253446
    invoke-virtual {v2, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253447
    .line 101253448
    .line 101253449
    move-result-object v2

    .line 101253450
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 101253451
    .line 101253452
    goto :goto_14e

    .line 101253453
    :cond_14d
    const/4 v2, 0x0

    .line 101253454
    :goto_14e
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 101253455
    .line 101253456
    if-eqz v3, :cond_155

    .line 101253457
    .line 101253458
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 101253459
    .line 101253460
    goto :goto_156

    .line 101253461
    :cond_155
    const/4 v2, 0x0

    .line 101253462
    :goto_156
    if-eqz v2, :cond_15f

    .line 101253463
    .line 101253464
    invoke-virtual {v2, v15}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253465
    .line 101253466
    .line 101253467
    move-result-object v2

    .line 101253468
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 101253469
    .line 101253470
    goto :goto_160

    .line 101253471
    :cond_15f
    const/4 v2, 0x0

    .line 101253472
    :goto_160
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 101253473
    .line 101253474
    if-eqz v3, :cond_167

    .line 101253475
    .line 101253476
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 101253477
    .line 101253478
    goto :goto_168

    .line 101253479
    :cond_167
    const/4 v2, 0x0

    .line 101253480
    :goto_168
    if-eqz v2, :cond_171

    .line 101253481
    .line 101253482
    invoke-virtual {v2, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253483
    .line 101253484
    .line 101253485
    move-result-object v2

    .line 101253486
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 101253487
    .line 101253488
    goto :goto_172

    .line 101253489
    :cond_171
    const/4 v2, 0x0

    .line 101253490
    :goto_172
    instance-of v3, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101253491
    .line 101253492
    if-eqz v3, :cond_179

    .line 101253493
    .line 101253494
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101253495
    .line 101253496
    goto :goto_17a

    .line 101253497
    :cond_179
    const/4 v2, 0x0

    .line 101253498
    :goto_17a
    if-eqz v2, :cond_18b

    .line 101253499
    .line 101253500
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 101253501
    .line 101253502
    .line 101253503
    move-result-object v2

    .line 101253504
    if-eqz v2, :cond_18b

    .line 101253505
    .line 101253506
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253507
    .line 101253508
    .line 101253509
    move-result v3

    .line 101253510
    const/4 v4, 0x1

    .line 101253511
    xor-int/2addr v3, v4

    .line 101253512
    if-eqz v3, :cond_18b

    .line 101253513
    .line 101253514
    goto :goto_18c

    .line 101253515
    :cond_18b
    const/4 v2, 0x0

    .line 101253516
    :goto_18c
    if-eqz v2, :cond_130

    .line 101253517
    .line 101253518
    goto :goto_190

    .line 101253519
    :cond_18f
    :goto_18f
    const/4 v2, 0x0

    .line 101253520
    :goto_190
    if-nez v2, :cond_1a3

    .line 101253521
    .line 101253522
    const-string v1, "jump_schema"

    .line 101253523
    .line 101253524
    const-string v2, "url"

    .line 101253525
    .line 101253526
    const-string v3, "schema"

    .line 101253527
    .line 101253528
    const-string v4, "action_schema"

    .line 101253529
    .line 101253530
    filled-new-array {v3, v4, v1, v11, v2}, [Ljava/lang/String;

    .line 101253531
    .line 101253532
    .line 101253533
    move-result-object v1

    .line 101253534
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->b(Lkotlinx/serialization/json/JsonElement;[Ljava/lang/String;)Ljava/lang/String;

    .line 101253535
    .line 101253536
    .line 101253537
    move-result-object v0

    .line 101253538
    goto :goto_1a6

    .line 101253539
    :cond_1a3
    move-object v0, v2

    .line 101253540
    goto :goto_1a6

    .line 101253541
    :cond_1a5
    :goto_1a5
    const/4 v0, 0x0

    .line 101253542
    :goto_1a6
    if-eqz v0, :cond_1ae

    .line 101253543
    .line 101253544
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 101253545
    .line 101253546
    const/4 v2, 0x0

    .line 101253547
    invoke-static {v1, v0, v2, v2, v10}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 101253548
    .line 101253549
    .line 101253550
    :cond_1ae
    const/4 v1, 0x0

    .line 101253551
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101253552
    .line 101253553
    .line 101253554
    move-result-object v0

    .line 101253555
    return-object v0

    .line 101253556
    :cond_1b4
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101253557
    .line 101253558
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 101253559
    .line 101253560
    .line 101253561
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;

    .line 101253562
    .line 101253563
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 101253564
    .line 101253565
    new-instance v10, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/a;

    .line 101253566
    .line 101253567
    move-object/from16 v6, p5

    .line 101253568
    .line 101253569
    invoke-direct {v10, v4, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 101253570
    .line 101253571
    .line 101253572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253573
    .line 101253574
    .line 101253575
    invoke-static {v2, v3, v10}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->b(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;

    .line 101253576
    .line 101253577
    .line 101253578
    move-result-object v0

    .line 101253579
    invoke-direct {v12, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;-><init>(Ljava/util/Map;)V

    .line 101253580
    .line 101253581
    .line 101253582
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101253583
    .line 101253584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253585
    .line 101253586
    .line 101253587
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253588
    .line 101253589
    .line 101253590
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 101253591
    .line 101253592
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101253593
    .line 101253594
    .line 101253595
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253596
    .line 101253597
    .line 101253598
    move-result-object v0

    .line 101253599
    const/4 v10, 0x0

    .line 101253600
    :goto_1e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101253601
    .line 101253602
    .line 101253603
    move-result v18

    .line 101253604
    if-eqz v18, :cond_219

    .line 101253605
    .line 101253606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253607
    .line 101253608
    .line 101253609
    move-result-object v18

    .line 101253610
    add-int/lit8 v19, v10, 0x1

    .line 101253611
    .line 101253612
    if-gez v10, :cond_1f1

    .line 101253613
    .line 101253614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101253615
    .line 101253616
    .line 101253617
    :cond_1f1
    check-cast v18, Lkotlinx/serialization/json/JsonObject;

    .line 101253618
    .line 101253619
    sget-object v10, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101253620
    .line 101253621
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253622
    .line 101253623
    .line 101253624
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->e(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101253625
    .line 101253626
    .line 101253627
    move-result-object v10

    .line 101253628
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101253629
    .line 101253630
    .line 101253631
    move-result-object v18

    .line 101253632
    if-eqz v18, :cond_209

    .line 101253633
    .line 101253634
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 101253635
    .line 101253636
    .line 101253637
    move-result v18

    .line 101253638
    move-object/from16 p1, v0

    .line 101253639
    .line 101253640
    goto :goto_20d

    .line 101253641
    :cond_209
    move-object/from16 p1, v0

    .line 101253642
    .line 101253643
    move/from16 v18, v19

    .line 101253644
    .line 101253645
    :goto_20d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253646
    .line 101253647
    .line 101253648
    move-result-object v0

    .line 101253649
    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253650
    .line 101253651
    .line 101253652
    move-object/from16 v0, p1

    .line 101253653
    .line 101253654
    move/from16 v10, v19

    .line 101253655
    .line 101253656
    goto :goto_1e0

    .line 101253657
    :cond_219
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 101253658
    .line 101253659
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101253660
    .line 101253661
    .line 101253662
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253663
    .line 101253664
    .line 101253665
    move-result-object v18

    .line 101253666
    :goto_222
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 101253667
    .line 101253668
    .line 101253669
    move-result v0

    .line 101253670
    move-object/from16 v19, v7

    .line 101253671
    .line 101253672
    const-string v7, "nextId"

    .line 101253673
    .line 101253674
    move-object/from16 p1, v12

    .line 101253675
    .line 101253676
    const-string v12, "UgKmpPopup.ActionGraphAdapter"

    .line 101253677
    .line 101253678
    move-object/from16 v20, v4

    .line 101253679
    .line 101253680
    const-string v4, "watchAd"

    .line 101253681
    .line 101253682
    move-object/from16 v21, v5

    .line 101253683
    .line 101253684
    const-string v5, "actionName"

    .line 101253685
    .line 101253686
    const-string v22, ""

    .line 101253687
    .line 101253688
    if-eqz v0, :cond_517

    .line 101253689
    .line 101253690
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253691
    .line 101253692
    .line 101253693
    move-result-object v0

    .line 101253694
    move-object/from16 v23, v9

    .line 101253695
    .line 101253696
    move-object v9, v0

    .line 101253697
    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    .line 101253698
    .line 101253699
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101253700
    .line 101253701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253702
    .line 101253703
    .line 101253704
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->e(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101253705
    .line 101253706
    .line 101253707
    move-result-object v3

    .line 101253708
    invoke-virtual {v9, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253709
    .line 101253710
    .line 101253711
    move-result-object v0

    .line 101253712
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 101253713
    .line 101253714
    if-eqz v1, :cond_257

    .line 101253715
    .line 101253716
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101253717
    .line 101253718
    goto :goto_258

    .line 101253719
    :cond_257
    const/4 v0, 0x0

    .line 101253720
    :goto_258
    if-eqz v0, :cond_25f

    .line 101253721
    .line 101253722
    invoke-static {v5, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101253723
    .line 101253724
    .line 101253725
    move-result-object v0

    .line 101253726
    goto :goto_260

    .line 101253727
    :cond_25f
    const/4 v0, 0x0

    .line 101253728
    :goto_260
    if-nez v0, :cond_265

    .line 101253729
    .line 101253730
    move-object/from16 v1, v22

    .line 101253731
    .line 101253732
    goto :goto_266

    .line 101253733
    :cond_265
    move-object v1, v0

    .line 101253734
    :goto_266
    invoke-virtual {v9, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253735
    .line 101253736
    .line 101253737
    move-result-object v0

    .line 101253738
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 101253739
    .line 101253740
    move-object/from16 v24, v13

    .line 101253741
    .line 101253742
    instance-of v13, v0, Lkotlinx/serialization/json/JsonObject;

    .line 101253743
    .line 101253744
    if-eqz v13, :cond_275

    .line 101253745
    .line 101253746
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101253747
    .line 101253748
    goto :goto_2bd

    .line 101253749
    :cond_275
    instance-of v13, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101253750
    .line 101253751
    if-eqz v13, :cond_2bc

    .line 101253752
    .line 101253753
    move-object v13, v0

    .line 101253754
    check-cast v13, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101253755
    .line 101253756
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 101253757
    .line 101253758
    .line 101253759
    move-result-object v13

    .line 101253760
    if-eqz v13, :cond_2bc

    .line 101253761
    .line 101253762
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253763
    .line 101253764
    .line 101253765
    move-result v25

    .line 101253766
    const/16 v16, 0x1

    .line 101253767
    .line 101253768
    xor-int/lit8 v25, v25, 0x1

    .line 101253769
    .line 101253770
    if-eqz v25, :cond_28d

    .line 101253771
    .line 101253772
    goto :goto_28e

    .line 101253773
    :cond_28d
    const/4 v13, 0x0

    .line 101253774
    :goto_28e
    if-eqz v13, :cond_2bc

    .line 101253775
    .line 101253776
    :try_start_290
    sget-object v25, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101253777
    .line 101253778
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101253779
    .line 101253780
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 101253781
    .line 101253782
    invoke-virtual {v0, v13}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 101253783
    .line 101253784
    .line 101253785
    move-result-object v0

    .line 101253786
    instance-of v13, v0, Lkotlinx/serialization/json/JsonObject;

    .line 101253787
    .line 101253788
    if-eqz v13, :cond_2a1

    .line 101253789
    .line 101253790
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101253791
    .line 101253792
    goto :goto_2a2

    .line 101253793
    :cond_2a1
    const/4 v0, 0x0

    .line 101253794
    :goto_2a2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253795
    .line 101253796
    .line 101253797
    move-result-object v0
    :try_end_2a6
    .catchall {:try_start_290 .. :try_end_2a6} :catchall_2a7

    .line 101253798
    goto :goto_2b2

    .line 101253799
    :catchall_2a7
    move-exception v0

    .line 101253800
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101253801
    .line 101253802
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101253803
    .line 101253804
    .line 101253805
    move-result-object v0

    .line 101253806
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253807
    .line 101253808
    .line 101253809
    move-result-object v0

    .line 101253810
    :goto_2b2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101253811
    .line 101253812
    .line 101253813
    move-result v13

    .line 101253814
    if-eqz v13, :cond_2b9

    .line 101253815
    .line 101253816
    const/4 v0, 0x0

    .line 101253817
    :cond_2b9
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101253818
    .line 101253819
    goto :goto_2bd

    .line 101253820
    :cond_2bc
    const/4 v0, 0x0

    .line 101253821
    :goto_2bd
    const-string v13, "actionParams"

    .line 101253822
    .line 101253823
    move-object/from16 v25, v11

    .line 101253824
    .line 101253825
    const-string v11, "action_params"

    .line 101253826
    .line 101253827
    move-object/from16 p5, v6

    .line 101253828
    .line 101253829
    filled-new-array {v15, v13, v11}, [Ljava/lang/String;

    .line 101253830
    .line 101253831
    .line 101253832
    move-result-object v6

    .line 101253833
    invoke-static {v0, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->f(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/util/Map;

    .line 101253834
    .line 101253835
    .line 101253836
    move-result-object v0

    .line 101253837
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 101253838
    .line 101253839
    .line 101253840
    move-result v6

    .line 101253841
    if-eqz v6, :cond_2e0

    .line 101253842
    .line 101253843
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101253844
    .line 101253845
    filled-new-array {v15, v13, v11}, [Ljava/lang/String;

    .line 101253846
    .line 101253847
    .line 101253848
    move-result-object v6

    .line 101253849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253850
    .line 101253851
    .line 101253852
    invoke-static {v9, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->f(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/util/Map;

    .line 101253853
    .line 101253854
    .line 101253855
    move-result-object v0

    .line 101253856
    :cond_2e0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253857
    .line 101253858
    .line 101253859
    move-result v6

    .line 101253860
    const-string v11, "taskKey"

    .line 101253861
    .line 101253862
    if-eqz v6, :cond_3cc

    .line 101253863
    .line 101253864
    sget-object v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101253865
    .line 101253866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253867
    .line 101253868
    .line 101253869
    const-string v26, "taskKey"

    .line 101253870
    .line 101253871
    const-string v27, "task_key"

    .line 101253872
    .line 101253873
    const-string v28, "adTaskKey"

    .line 101253874
    .line 101253875
    const-string v29, "ad_task_key"

    .line 101253876
    .line 101253877
    const-string v30, "excitationAdTaskKey"

    .line 101253878
    .line 101253879
    const-string v31, "excitation_ad_task_key"

    .line 101253880
    .line 101253881
    filled-new-array/range {v26 .. v31}, [Ljava/lang/String;

    .line 101253882
    .line 101253883
    .line 101253884
    move-result-object v1

    .line 101253885
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 101253886
    .line 101253887
    .line 101253888
    move-result-object v1

    .line 101253889
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253890
    .line 101253891
    .line 101253892
    move-result v1

    .line 101253893
    const/4 v4, 0x1

    .line 101253894
    xor-int/2addr v1, v4

    .line 101253895
    if-eqz v1, :cond_30b

    .line 101253896
    .line 101253897
    goto/16 :goto_4fe

    .line 101253898
    .line 101253899
    :cond_30b
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->c(Lcom/dragon/read/ug/kmp/common/ui/d3;)Z

    .line 101253900
    .line 101253901
    .line 101253902
    move-result v1

    .line 101253903
    if-nez v1, :cond_313

    .line 101253904
    .line 101253905
    goto/16 :goto_4fe

    .line 101253906
    .line 101253907
    :cond_313
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 101253908
    .line 101253909
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 101253910
    .line 101253911
    const-string v4, "all_amount"

    .line 101253912
    .line 101253913
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253914
    .line 101253915
    .line 101253916
    move-result-object v1

    .line 101253917
    check-cast v1, Ljava/lang/String;

    .line 101253918
    .line 101253919
    if-eqz v1, :cond_32c

    .line 101253920
    .line 101253921
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101253922
    .line 101253923
    .line 101253924
    move-result-object v1

    .line 101253925
    if-eqz v1, :cond_32c

    .line 101253926
    .line 101253927
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101253928
    .line 101253929
    .line 101253930
    move-result v1

    .line 101253931
    goto :goto_32d

    .line 101253932
    :cond_32c
    const/4 v1, 0x0

    .line 101253933
    :goto_32d
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 101253934
    .line 101253935
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 101253936
    .line 101253937
    const-string v5, "amount"

    .line 101253938
    .line 101253939
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253940
    .line 101253941
    .line 101253942
    move-result-object v4

    .line 101253943
    check-cast v4, Ljava/lang/String;

    .line 101253944
    .line 101253945
    if-eqz v4, :cond_346

    .line 101253946
    .line 101253947
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101253948
    .line 101253949
    .line 101253950
    move-result-object v4

    .line 101253951
    if-eqz v4, :cond_346

    .line 101253952
    .line 101253953
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101253954
    .line 101253955
    .line 101253956
    move-result v4

    .line 101253957
    goto :goto_347

    .line 101253958
    :cond_346
    const/4 v4, 0x0

    .line 101253959
    :goto_347
    sub-int/2addr v1, v4

    .line 101253960
    const/4 v6, 0x0

    .line 101253961
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101253962
    .line 101253963
    .line 101253964
    move-result v1

    .line 101253965
    const/4 v4, 0x7

    .line 101253966
    new-array v4, v4, [Lkotlin/Pair;

    .line 101253967
    .line 101253968
    const-string v7, "excitation_ad_read_merge"

    .line 101253969
    .line 101253970
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101253971
    .line 101253972
    .line 101253973
    move-result-object v9

    .line 101253974
    aput-object v9, v4, v6

    .line 101253975
    .line 101253976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253977
    .line 101253978
    .line 101253979
    move-result-object v9

    .line 101253980
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101253981
    .line 101253982
    .line 101253983
    move-result-object v5

    .line 101253984
    const/4 v9, 0x1

    .line 101253985
    aput-object v5, v4, v9

    .line 101253986
    .line 101253987
    sget-object v5, Lvw6/e;->b:Lvw6/e;

    .line 101253988
    .line 101253989
    invoke-virtual {v5, v7}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 101253990
    .line 101253991
    .line 101253992
    move-result-object v9

    .line 101253993
    const-string v11, "adRit"

    .line 101253994
    .line 101253995
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101253996
    .line 101253997
    .line 101253998
    move-result-object v9

    .line 101253999
    const/4 v11, 0x2

    .line 101254000
    aput-object v9, v4, v11

    .line 101254001
    .line 101254002
    const-string v9, "adAliasPosition"

    .line 101254003
    .line 101254004
    invoke-virtual {v5, v7}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 101254005
    .line 101254006
    .line 101254007
    move-result-object v11

    .line 101254008
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101254009
    .line 101254010
    .line 101254011
    move-result-object v9

    .line 101254012
    const/4 v11, 0x3

    .line 101254013
    aput-object v9, v4, v11

    .line 101254014
    .line 101254015
    const-string v9, "adFrom"

    .line 101254016
    .line 101254017
    invoke-virtual {v5, v7}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 101254018
    .line 101254019
    .line 101254020
    move-result-object v5

    .line 101254021
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101254022
    .line 101254023
    .line 101254024
    move-result-object v5

    .line 101254025
    const/4 v7, 0x4

    .line 101254026
    aput-object v5, v4, v7

    .line 101254027
    .line 101254028
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101254029
    .line 101254030
    const-string v7, "blockTaxCutDialog"

    .line 101254031
    .line 101254032
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101254033
    .line 101254034
    .line 101254035
    move-result-object v7

    .line 101254036
    const/4 v9, 0x5

    .line 101254037
    aput-object v7, v4, v9

    .line 101254038
    .line 101254039
    const-string v7, "needReward"

    .line 101254040
    .line 101254041
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101254042
    .line 101254043
    .line 101254044
    move-result-object v5

    .line 101254045
    const/4 v13, 0x6

    .line 101254046
    aput-object v5, v4, v13

    .line 101254047
    .line 101254048
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101254049
    .line 101254050
    .line 101254051
    move-result-object v4

    .line 101254052
    invoke-static {v0, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 101254053
    .line 101254054
    .line 101254055
    move-result-object v0

    .line 101254056
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 101254057
    .line 101254058
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101254059
    .line 101254060
    const-string v7, "normalize watchAd params for daily_read_challenge, taskKey=excitation_ad_read_merge, amount="

    .line 101254061
    .line 101254062
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254063
    .line 101254064
    .line 101254065
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254066
    .line 101254067
    .line 101254068
    const-string v1, ", queryItems="

    .line 101254069
    .line 101254070
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254071
    .line 101254072
    .line 101254073
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 101254074
    .line 101254075
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 101254076
    .line 101254077
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101254078
    .line 101254079
    .line 101254080
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254081
    .line 101254082
    .line 101254083
    move-result-object v1

    .line 101254084
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254085
    .line 101254086
    .line 101254087
    invoke-static {v12, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254088
    .line 101254089
    .line 101254090
    goto/16 :goto_4fe

    .line 101254091
    .line 101254092
    :cond_3cc
    const/4 v6, 0x0

    .line 101254093
    const/4 v13, 0x6

    .line 101254094
    const-string v12, "receiveReward"

    .line 101254095
    .line 101254096
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254097
    .line 101254098
    .line 101254099
    move-result v1

    .line 101254100
    if-eqz v1, :cond_4fe

    .line 101254101
    .line 101254102
    sget-object v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101254103
    .line 101254104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254105
    .line 101254106
    .line 101254107
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->c(Lcom/dragon/read/ug/kmp/common/ui/d3;)Z

    .line 101254108
    .line 101254109
    .line 101254110
    move-result v1

    .line 101254111
    if-nez v1, :cond_3e3

    .line 101254112
    .line 101254113
    goto/16 :goto_4fe

    .line 101254114
    .line 101254115
    :cond_3e3
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 101254116
    .line 101254117
    .line 101254118
    move-result v1

    .line 101254119
    if-eqz v1, :cond_3eb

    .line 101254120
    .line 101254121
    goto/16 :goto_491

    .line 101254122
    .line 101254123
    :cond_3eb
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101254124
    .line 101254125
    .line 101254126
    move-result-object v1

    .line 101254127
    :goto_3ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101254128
    .line 101254129
    .line 101254130
    move-result v12

    .line 101254131
    if-eqz v12, :cond_491

    .line 101254132
    .line 101254133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254134
    .line 101254135
    .line 101254136
    move-result-object v12

    .line 101254137
    check-cast v12, Lkotlinx/serialization/json/JsonObject;

    .line 101254138
    .line 101254139
    invoke-virtual {v12, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254140
    .line 101254141
    .line 101254142
    move-result-object v6

    .line 101254143
    instance-of v13, v6, Lkotlinx/serialization/json/JsonObject;

    .line 101254144
    .line 101254145
    if-eqz v13, :cond_406

    .line 101254146
    .line 101254147
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 101254148
    .line 101254149
    goto :goto_407

    .line 101254150
    :cond_406
    const/4 v6, 0x0

    .line 101254151
    :goto_407
    if-eqz v6, :cond_413

    .line 101254152
    .line 101254153
    sget-object v13, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101254154
    .line 101254155
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254156
    .line 101254157
    .line 101254158
    invoke-static {v5, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101254159
    .line 101254160
    .line 101254161
    move-result-object v6

    .line 101254162
    goto :goto_414

    .line 101254163
    :cond_413
    const/4 v6, 0x0

    .line 101254164
    :goto_414
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254165
    .line 101254166
    .line 101254167
    move-result v6

    .line 101254168
    if-eqz v6, :cond_484

    .line 101254169
    .line 101254170
    sget-object v6, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101254171
    .line 101254172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254173
    .line 101254174
    .line 101254175
    invoke-virtual {v12, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254176
    .line 101254177
    .line 101254178
    move-result-object v6

    .line 101254179
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 101254180
    .line 101254181
    instance-of v12, v6, Lkotlinx/serialization/json/JsonArray;

    .line 101254182
    .line 101254183
    if-eqz v12, :cond_45e

    .line 101254184
    .line 101254185
    check-cast v6, Ljava/lang/Iterable;

    .line 101254186
    .line 101254187
    new-instance v12, Ljava/util/ArrayList;

    .line 101254188
    .line 101254189
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101254190
    .line 101254191
    .line 101254192
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101254193
    .line 101254194
    .line 101254195
    move-result-object v6

    .line 101254196
    :goto_434
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101254197
    .line 101254198
    .line 101254199
    move-result v13

    .line 101254200
    if-eqz v13, :cond_45b

    .line 101254201
    .line 101254202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254203
    .line 101254204
    .line 101254205
    move-result-object v13

    .line 101254206
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 101254207
    .line 101254208
    move-object/from16 v26, v1

    .line 101254209
    .line 101254210
    instance-of v1, v13, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101254211
    .line 101254212
    if-eqz v1, :cond_44a

    .line 101254213
    .line 101254214
    move-object v1, v13

    .line 101254215
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101254216
    .line 101254217
    goto :goto_44b

    .line 101254218
    :cond_44a
    const/4 v1, 0x0

    .line 101254219
    :goto_44b
    if-eqz v1, :cond_452

    .line 101254220
    .line 101254221
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 101254222
    .line 101254223
    .line 101254224
    move-result-object v1

    .line 101254225
    goto :goto_453

    .line 101254226
    :cond_452
    const/4 v1, 0x0

    .line 101254227
    :goto_453
    if-eqz v1, :cond_458

    .line 101254228
    .line 101254229
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254230
    .line 101254231
    .line 101254232
    :cond_458
    move-object/from16 v1, v26

    .line 101254233
    .line 101254234
    goto :goto_434

    .line 101254235
    :cond_45b
    move-object/from16 v26, v1

    .line 101254236
    .line 101254237
    goto :goto_473

    .line 101254238
    :cond_45e
    move-object/from16 v26, v1

    .line 101254239
    .line 101254240
    instance-of v1, v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101254241
    .line 101254242
    if-eqz v1, :cond_46f

    .line 101254243
    .line 101254244
    check-cast v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101254245
    .line 101254246
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 101254247
    .line 101254248
    .line 101254249
    move-result-object v1

    .line 101254250
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 101254251
    .line 101254252
    .line 101254253
    move-result-object v12

    .line 101254254
    goto :goto_473

    .line 101254255
    :cond_46f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101254256
    .line 101254257
    .line 101254258
    move-result-object v12

    .line 101254259
    :goto_473
    sget-object v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101254260
    .line 101254261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254262
    .line 101254263
    .line 101254264
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->e(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101254265
    .line 101254266
    .line 101254267
    move-result-object v1

    .line 101254268
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101254269
    .line 101254270
    .line 101254271
    move-result v1

    .line 101254272
    if-eqz v1, :cond_486

    .line 101254273
    .line 101254274
    const/4 v1, 0x1

    .line 101254275
    goto :goto_487

    .line 101254276
    :cond_484
    move-object/from16 v26, v1

    .line 101254277
    .line 101254278
    :cond_486
    const/4 v1, 0x0

    .line 101254279
    :goto_487
    if-eqz v1, :cond_48b

    .line 101254280
    .line 101254281
    const/4 v1, 0x1

    .line 101254282
    goto :goto_492

    .line 101254283
    :cond_48b
    move-object/from16 v1, v26

    .line 101254284
    .line 101254285
    const/4 v6, 0x0

    .line 101254286
    const/4 v13, 0x6

    .line 101254287
    goto/16 :goto_3ef

    .line 101254288
    .line 101254289
    :cond_491
    :goto_491
    const/4 v1, 0x0

    .line 101254290
    :goto_492
    if-nez v1, :cond_495

    .line 101254291
    .line 101254292
    goto :goto_4fe

    .line 101254293
    :cond_495
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 101254294
    .line 101254295
    .line 101254296
    move-result-object v1

    .line 101254297
    sget-object v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101254298
    .line 101254299
    const-string v5, "urlKey"

    .line 101254300
    .line 101254301
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 101254302
    .line 101254303
    .line 101254304
    move-result-object v6

    .line 101254305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254306
    .line 101254307
    .line 101254308
    invoke-static {v1, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 101254309
    .line 101254310
    .line 101254311
    move-result-object v4

    .line 101254312
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254313
    .line 101254314
    .line 101254315
    move-result v6

    .line 101254316
    if-eqz v6, :cond_4b0

    .line 101254317
    .line 101254318
    const-string v4, "daily_read_challenge"

    .line 101254319
    .line 101254320
    :cond_4b0
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254321
    .line 101254322
    .line 101254323
    const-string v4, "done_event"

    .line 101254324
    .line 101254325
    filled-new-array {v4}, [Ljava/lang/String;

    .line 101254326
    .line 101254327
    .line 101254328
    move-result-object v5

    .line 101254329
    invoke-static {v1, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 101254330
    .line 101254331
    .line 101254332
    move-result-object v5

    .line 101254333
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254334
    .line 101254335
    .line 101254336
    move-result v6

    .line 101254337
    if-eqz v6, :cond_4c5

    .line 101254338
    .line 101254339
    const-string v5, "with_excitation_ad"

    .line 101254340
    .line 101254341
    :cond_4c5
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254342
    .line 101254343
    .line 101254344
    const-string v4, "subTaskKey"

    .line 101254345
    .line 101254346
    const-string v5, "sub_task_key"

    .line 101254347
    .line 101254348
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 101254349
    .line 101254350
    .line 101254351
    move-result-object v4

    .line 101254352
    invoke-static {v1, v4}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 101254353
    .line 101254354
    .line 101254355
    move-result-object v4

    .line 101254356
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254357
    .line 101254358
    .line 101254359
    move-result v6

    .line 101254360
    if-eqz v6, :cond_4e7

    .line 101254361
    .line 101254362
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 101254363
    .line 101254364
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 101254365
    .line 101254366
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254367
    .line 101254368
    .line 101254369
    move-result-object v4

    .line 101254370
    check-cast v4, Ljava/lang/String;

    .line 101254371
    .line 101254372
    if-nez v4, :cond_4e7

    .line 101254373
    .line 101254374
    goto :goto_4e9

    .line 101254375
    :cond_4e7
    move-object/from16 v22, v4

    .line 101254376
    .line 101254377
    :goto_4e9
    move-object/from16 v4, v22

    .line 101254378
    .line 101254379
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254380
    .line 101254381
    .line 101254382
    move-result v6

    .line 101254383
    const/4 v7, 0x1

    .line 101254384
    xor-int/2addr v6, v7

    .line 101254385
    if-eqz v6, :cond_4f6

    .line 101254386
    .line 101254387
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254388
    .line 101254389
    .line 101254390
    :cond_4f6
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 101254391
    .line 101254392
    .line 101254393
    move-result-object v1

    .line 101254394
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 101254395
    .line 101254396
    .line 101254397
    move-result-object v0

    .line 101254398
    :cond_4fe
    :goto_4fe
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254399
    .line 101254400
    .line 101254401
    move-object/from16 v12, p1

    .line 101254402
    .line 101254403
    move-object/from16 v1, p2

    .line 101254404
    .line 101254405
    move-object/from16 v3, p4

    .line 101254406
    .line 101254407
    move-object/from16 v6, p5

    .line 101254408
    .line 101254409
    move-object/from16 v7, v19

    .line 101254410
    .line 101254411
    move-object/from16 v4, v20

    .line 101254412
    .line 101254413
    move-object/from16 v5, v21

    .line 101254414
    .line 101254415
    move-object/from16 v9, v23

    .line 101254416
    .line 101254417
    move-object/from16 v13, v24

    .line 101254418
    .line 101254419
    move-object/from16 v11, v25

    .line 101254420
    .line 101254421
    goto/16 :goto_222

    .line 101254422
    .line 101254423
    :cond_517
    move-object/from16 p5, v6

    .line 101254424
    .line 101254425
    move-object/from16 v23, v9

    .line 101254426
    .line 101254427
    move-object/from16 v25, v11

    .line 101254428
    .line 101254429
    move-object/from16 v24, v13

    .line 101254430
    .line 101254431
    new-instance v0, Ljava/util/ArrayList;

    .line 101254432
    .line 101254433
    const/16 v1, 0xa

    .line 101254434
    .line 101254435
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101254436
    .line 101254437
    .line 101254438
    move-result v1

    .line 101254439
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101254440
    .line 101254441
    .line 101254442
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101254443
    .line 101254444
    .line 101254445
    move-result-object v1

    .line 101254446
    :goto_52e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101254447
    .line 101254448
    .line 101254449
    move-result v3

    .line 101254450
    if-eqz v3, :cond_6d3

    .line 101254451
    .line 101254452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254453
    .line 101254454
    .line 101254455
    move-result-object v3

    .line 101254456
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 101254457
    .line 101254458
    sget-object v6, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101254459
    .line 101254460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254461
    .line 101254462
    .line 101254463
    const-string v6, "nodeType"

    .line 101254464
    .line 101254465
    invoke-static {v6, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101254466
    .line 101254467
    .line 101254468
    move-result-object v6

    .line 101254469
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254470
    .line 101254471
    .line 101254472
    move-result v8

    .line 101254473
    const-string v9, "node_type"

    .line 101254474
    .line 101254475
    if-eqz v8, :cond_551

    .line 101254476
    .line 101254477
    invoke-static {v9, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101254478
    .line 101254479
    .line 101254480
    move-result-object v6

    .line 101254481
    :cond_551
    invoke-virtual {v3, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254482
    .line 101254483
    .line 101254484
    move-result-object v8

    .line 101254485
    instance-of v11, v8, Lkotlinx/serialization/json/JsonObject;

    .line 101254486
    .line 101254487
    if-eqz v11, :cond_55c

    .line 101254488
    .line 101254489
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 101254490
    .line 101254491
    goto :goto_55d

    .line 101254492
    :cond_55c
    const/4 v8, 0x0

    .line 101254493
    :goto_55d
    if-eqz v8, :cond_564

    .line 101254494
    .line 101254495
    invoke-static {v5, v8}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101254496
    .line 101254497
    .line 101254498
    move-result-object v11

    .line 101254499
    goto :goto_565

    .line 101254500
    :cond_564
    const/4 v11, 0x0

    .line 101254501
    :goto_565
    if-nez v11, :cond_569

    .line 101254502
    .line 101254503
    move-object/from16 v11, v22

    .line 101254504
    .line 101254505
    :cond_569
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 101254506
    .line 101254507
    .line 101254508
    move-result-object v13

    .line 101254509
    move-object/from16 v17, v1

    .line 101254510
    .line 101254511
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->e(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101254512
    .line 101254513
    .line 101254514
    move-result-object v1

    .line 101254515
    move-object/from16 v2, p5

    .line 101254516
    .line 101254517
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254518
    .line 101254519
    .line 101254520
    move-result-object v1

    .line 101254521
    check-cast v1, Ljava/lang/Integer;

    .line 101254522
    .line 101254523
    if-eqz v1, :cond_582

    .line 101254524
    .line 101254525
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101254526
    .line 101254527
    .line 101254528
    move-result v1

    .line 101254529
    goto :goto_583

    .line 101254530
    :cond_582
    const/4 v1, 0x0

    .line 101254531
    :goto_583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254532
    .line 101254533
    .line 101254534
    move-result-object v1

    .line 101254535
    move-object/from16 p5, v5

    .line 101254536
    .line 101254537
    const-string v5, "id"

    .line 101254538
    .line 101254539
    invoke-interface {v13, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254540
    .line 101254541
    .line 101254542
    invoke-interface {v13, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254543
    .line 101254544
    .line 101254545
    invoke-static {v7, v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 101254546
    .line 101254547
    .line 101254548
    move-result-object v1

    .line 101254549
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101254550
    .line 101254551
    .line 101254552
    move-result v5

    .line 101254553
    const-string v9, "next_id"

    .line 101254554
    .line 101254555
    if-eqz v5, :cond_5a1

    .line 101254556
    .line 101254557
    invoke-static {v9, v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 101254558
    .line 101254559
    .line 101254560
    move-result-object v1

    .line 101254561
    :cond_5a1
    invoke-interface {v13, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254562
    .line 101254563
    .line 101254564
    const-string v1, "decision"

    .line 101254565
    .line 101254566
    const/4 v5, 0x1

    .line 101254567
    invoke-static {v6, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101254568
    .line 101254569
    .line 101254570
    move-result v1

    .line 101254571
    if-eqz v1, :cond_64d

    .line 101254572
    .line 101254573
    if-eqz v8, :cond_630

    .line 101254574
    .line 101254575
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->i(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 101254576
    .line 101254577
    .line 101254578
    move-result-object v1

    .line 101254579
    move-object v5, v1

    .line 101254580
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 101254581
    .line 101254582
    const-string v6, "condition_type"

    .line 101254583
    .line 101254584
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254585
    .line 101254586
    .line 101254587
    move-result-object v8

    .line 101254588
    if-eqz v8, :cond_5c3

    .line 101254589
    .line 101254590
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254591
    .line 101254592
    .line 101254593
    move-result-object v8

    .line 101254594
    goto :goto_5c4

    .line 101254595
    :cond_5c3
    const/4 v8, 0x0

    .line 101254596
    :goto_5c4
    if-nez v8, :cond_5c8

    .line 101254597
    .line 101254598
    move-object/from16 v8, v22

    .line 101254599
    .line 101254600
    :cond_5c8
    const-string v9, "client.var_expr"

    .line 101254601
    .line 101254602
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254603
    .line 101254604
    .line 101254605
    move-result v8

    .line 101254606
    if-nez v8, :cond_5d3

    .line 101254607
    .line 101254608
    move-object/from16 v8, v25

    .line 101254609
    .line 101254610
    goto :goto_62c

    .line 101254611
    :cond_5d3
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254612
    .line 101254613
    .line 101254614
    move-result-object v5

    .line 101254615
    instance-of v8, v5, Ljava/util/Map;

    .line 101254616
    .line 101254617
    if-eqz v8, :cond_5ea

    .line 101254618
    .line 101254619
    check-cast v5, Ljava/util/Map;

    .line 101254620
    .line 101254621
    move-object/from16 v8, v25

    .line 101254622
    .line 101254623
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254624
    .line 101254625
    .line 101254626
    move-result-object v5

    .line 101254627
    if-eqz v5, :cond_604

    .line 101254628
    .line 101254629
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254630
    .line 101254631
    .line 101254632
    move-result-object v5

    .line 101254633
    goto :goto_605

    .line 101254634
    :cond_5ea
    move-object/from16 v8, v25

    .line 101254635
    .line 101254636
    instance-of v9, v5, Ljava/util/List;

    .line 101254637
    .line 101254638
    if-eqz v9, :cond_5fd

    .line 101254639
    .line 101254640
    check-cast v5, Ljava/util/List;

    .line 101254641
    .line 101254642
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101254643
    .line 101254644
    .line 101254645
    move-result-object v5

    .line 101254646
    if-eqz v5, :cond_604

    .line 101254647
    .line 101254648
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254649
    .line 101254650
    .line 101254651
    move-result-object v5

    .line 101254652
    goto :goto_605

    .line 101254653
    :cond_5fd
    if-eqz v5, :cond_604

    .line 101254654
    .line 101254655
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254656
    .line 101254657
    .line 101254658
    move-result-object v5

    .line 101254659
    goto :goto_605

    .line 101254660
    :cond_604
    const/4 v5, 0x0

    .line 101254661
    :goto_605
    if-nez v5, :cond_609

    .line 101254662
    .line 101254663
    move-object/from16 v5, v22

    .line 101254664
    .line 101254665
    :cond_609
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101254666
    .line 101254667
    .line 101254668
    move-result-object v1

    .line 101254669
    const-string v9, "compare"

    .line 101254670
    .line 101254671
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254672
    .line 101254673
    .line 101254674
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101254675
    .line 101254676
    const-string v9, "${client.var_expr.previous."

    .line 101254677
    .line 101254678
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254679
    .line 101254680
    .line 101254681
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254682
    .line 101254683
    .line 101254684
    const/16 v5, 0x7d

    .line 101254685
    .line 101254686
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254687
    .line 101254688
    .line 101254689
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254690
    .line 101254691
    .line 101254692
    move-result-object v5

    .line 101254693
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 101254694
    .line 101254695
    .line 101254696
    move-result-object v5

    .line 101254697
    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254698
    .line 101254699
    .line 101254700
    :goto_62c
    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254701
    .line 101254702
    .line 101254703
    goto :goto_632

    .line 101254704
    :cond_630
    move-object/from16 v8, v25

    .line 101254705
    .line 101254706
    :goto_632
    const-string v1, "fallbackId"

    .line 101254707
    .line 101254708
    invoke-static {v1, v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 101254709
    .line 101254710
    .line 101254711
    move-result-object v1

    .line 101254712
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101254713
    .line 101254714
    .line 101254715
    move-result v5

    .line 101254716
    const-string v6, "fallback_id"

    .line 101254717
    .line 101254718
    if-eqz v5, :cond_644

    .line 101254719
    .line 101254720
    invoke-static {v6, v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 101254721
    .line 101254722
    .line 101254723
    move-result-object v1

    .line 101254724
    :cond_644
    invoke-interface {v13, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254725
    .line 101254726
    .line 101254727
    move-object/from16 v18, v2

    .line 101254728
    .line 101254729
    move-object/from16 v5, v24

    .line 101254730
    .line 101254731
    goto/16 :goto_6ba

    .line 101254732
    .line 101254733
    :cond_64d
    move-object/from16 v5, v24

    .line 101254734
    .line 101254735
    move-object/from16 v8, v25

    .line 101254736
    .line 101254737
    const/4 v1, 0x1

    .line 101254738
    invoke-static {v6, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101254739
    .line 101254740
    .line 101254741
    move-result v6

    .line 101254742
    if-eqz v6, :cond_6b8

    .line 101254743
    .line 101254744
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->e(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101254745
    .line 101254746
    .line 101254747
    move-result-object v1

    .line 101254748
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254749
    .line 101254750
    .line 101254751
    move-result-object v1

    .line 101254752
    check-cast v1, Ljava/util/Map;

    .line 101254753
    .line 101254754
    if-nez v1, :cond_668

    .line 101254755
    .line 101254756
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101254757
    .line 101254758
    .line 101254759
    move-result-object v1

    .line 101254760
    :cond_668
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254761
    .line 101254762
    .line 101254763
    move-result v3

    .line 101254764
    if-eqz v3, :cond_6ab

    .line 101254765
    .line 101254766
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 101254767
    .line 101254768
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101254769
    .line 101254770
    const-string v9, "toCyberActionNode watchAd params="

    .line 101254771
    .line 101254772
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254773
    .line 101254774
    .line 101254775
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254776
    .line 101254777
    .line 101254778
    move-result-object v9

    .line 101254779
    move-object/from16 v18, v2

    .line 101254780
    .line 101254781
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 101254782
    .line 101254783
    .line 101254784
    move-result v2

    .line 101254785
    move-object/from16 v24, v4

    .line 101254786
    .line 101254787
    const/16 v4, 0x1f4

    .line 101254788
    .line 101254789
    if-gt v2, v4, :cond_688

    .line 101254790
    .line 101254791
    goto :goto_69d

    .line 101254792
    :cond_688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101254793
    .line 101254794
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254795
    .line 101254796
    .line 101254797
    invoke-static {v9, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 101254798
    .line 101254799
    .line 101254800
    move-result-object v4

    .line 101254801
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254802
    .line 101254803
    .line 101254804
    const-string v4, "..."

    .line 101254805
    .line 101254806
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254807
    .line 101254808
    .line 101254809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254810
    .line 101254811
    .line 101254812
    move-result-object v9

    .line 101254813
    :goto_69d
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254814
    .line 101254815
    .line 101254816
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254817
    .line 101254818
    .line 101254819
    move-result-object v2

    .line 101254820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254821
    .line 101254822
    .line 101254823
    invoke-static {v12, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254824
    .line 101254825
    .line 101254826
    goto :goto_6af

    .line 101254827
    :cond_6ab
    move-object/from16 v18, v2

    .line 101254828
    .line 101254829
    move-object/from16 v24, v4

    .line 101254830
    .line 101254831
    :goto_6af
    const-string v2, "action_name"

    .line 101254832
    .line 101254833
    invoke-interface {v13, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254834
    .line 101254835
    .line 101254836
    invoke-interface {v13, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254837
    .line 101254838
    .line 101254839
    goto :goto_6bc

    .line 101254840
    :cond_6b8
    move-object/from16 v18, v2

    .line 101254841
    .line 101254842
    :goto_6ba
    move-object/from16 v24, v4

    .line 101254843
    .line 101254844
    :goto_6bc
    invoke-static {v13}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 101254845
    .line 101254846
    .line 101254847
    move-result-object v1

    .line 101254848
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254849
    .line 101254850
    .line 101254851
    move-object/from16 v2, p3

    .line 101254852
    .line 101254853
    move-object/from16 v25, v8

    .line 101254854
    .line 101254855
    move-object/from16 v1, v17

    .line 101254856
    .line 101254857
    move-object/from16 v4, v24

    .line 101254858
    .line 101254859
    move-object/from16 v24, v5

    .line 101254860
    .line 101254861
    move-object/from16 v5, p5

    .line 101254862
    .line 101254863
    move-object/from16 p5, v18

    .line 101254864
    .line 101254865
    goto/16 :goto_52e

    .line 101254866
    .line 101254867
    :cond_6d3
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 101254868
    .line 101254869
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101254870
    .line 101254871
    const-string v3, "actionEngine=cyber start, actionKey="

    .line 101254872
    .line 101254873
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254874
    .line 101254875
    .line 101254876
    move-object/from16 v3, p2

    .line 101254877
    .line 101254878
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254879
    .line 101254880
    .line 101254881
    const-string v4, ", nodes="

    .line 101254882
    .line 101254883
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254884
    .line 101254885
    .line 101254886
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101254887
    .line 101254888
    .line 101254889
    move-result v4

    .line 101254890
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254891
    .line 101254892
    .line 101254893
    const-string v4, ", actions="

    .line 101254894
    .line 101254895
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254896
    .line 101254897
    .line 101254898
    sget-object v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 101254899
    .line 101254900
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254901
    .line 101254902
    .line 101254903
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 101254904
    .line 101254905
    .line 101254906
    move-result-object v4

    .line 101254907
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254908
    .line 101254909
    .line 101254910
    const-string v4, ", popName="

    .line 101254911
    .line 101254912
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254913
    .line 101254914
    .line 101254915
    move-object/from16 v4, p4

    .line 101254916
    .line 101254917
    iget-object v5, v4, Lez6/v;->a:Ljava/lang/String;

    .line 101254918
    .line 101254919
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254920
    .line 101254921
    .line 101254922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254923
    .line 101254924
    .line 101254925
    move-result-object v2

    .line 101254926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254927
    .line 101254928
    .line 101254929
    move-object/from16 v1, v23

    .line 101254930
    .line 101254931
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254932
    .line 101254933
    .line 101254934
    sget-object v2, Lez6/k;->a:Lez6/k;

    .line 101254935
    .line 101254936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254937
    .line 101254938
    .line 101254939
    invoke-static/range {p3 .. p4}, Lez6/k;->a(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;)Ljava/util/Map;

    .line 101254940
    .line 101254941
    .line 101254942
    move-result-object v2

    .line 101254943
    move-object/from16 v5, v21

    .line 101254944
    .line 101254945
    iput-object v3, v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 101254946
    .line 101254947
    move-object/from16 v4, v20

    .line 101254948
    .line 101254949
    iput-object v4, v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 101254950
    .line 101254951
    const/4 v6, 0x1

    .line 101254952
    iput v6, v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$execute$1;->label:I

    .line 101254953
    .line 101254954
    move-object/from16 v6, p1

    .line 101254955
    .line 101254956
    invoke-virtual {v6, v0, v2, v5}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;->a(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101254957
    .line 101254958
    .line 101254959
    move-result-object v0

    .line 101254960
    move-object/from16 v2, v19

    .line 101254961
    .line 101254962
    if-ne v0, v2, :cond_735

    .line 101254963
    .line 101254964
    return-object v2

    .line 101254965
    :cond_735
    move-object/from16 v32, v4

    .line 101254966
    .line 101254967
    move-object v4, v0

    .line 101254968
    move-object/from16 v0, v32

    .line 101254969
    .line 101254970
    :goto_73a
    check-cast v4, Ljava/util/Map;

    .line 101254971
    .line 101254972
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 101254973
    .line 101254974
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101254975
    .line 101254976
    const-string v6, "actionEngine=cyber finish, actionKey="

    .line 101254977
    .line 101254978
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254979
    .line 101254980
    .line 101254981
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254982
    .line 101254983
    .line 101254984
    const-string v6, ", result="

    .line 101254985
    .line 101254986
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254987
    .line 101254988
    .line 101254989
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101254990
    .line 101254991
    .line 101254992
    const-string v7, ", didClose="

    .line 101254993
    .line 101254994
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254995
    .line 101254996
    .line 101254997
    iget-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101254998
    .line 101254999
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101255000
    .line 101255001
    .line 101255002
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101255003
    .line 101255004
    .line 101255005
    move-result-object v5

    .line 101255006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101255007
    .line 101255008
    .line 101255009
    invoke-static {v1, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101255010
    .line 101255011
    .line 101255012
    const-string v2, "success"

    .line 101255013
    .line 101255014
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101255015
    .line 101255016
    .line 101255017
    move-result-object v2

    .line 101255018
    const/4 v5, 0x1

    .line 101255019
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101255020
    .line 101255021
    .line 101255022
    move-result-object v5

    .line 101255023
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101255024
    .line 101255025
    .line 101255026
    move-result v2

    .line 101255027
    if-nez v2, :cond_78d

    .line 101255028
    .line 101255029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101255030
    .line 101255031
    const-string v5, "execute failed, actionKey="

    .line 101255032
    .line 101255033
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101255034
    .line 101255035
    .line 101255036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101255037
    .line 101255038
    .line 101255039
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101255040
    .line 101255041
    .line 101255042
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101255043
    .line 101255044
    .line 101255045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101255046
    .line 101255047
    .line 101255048
    move-result-object v2

    .line 101255049
    const/4 v3, 0x0

    .line 101255050
    invoke-static {v1, v2, v3}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101255051
    .line 101255052
    .line 101255053
    :cond_78d
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101255054
    .line 101255055
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101255056
    .line 101255057
    .line 101255058
    move-result-object v0

    .line 101255059
    return-object v0
.end method


.method public final b(Lez6/w;Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lez6/w;Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez6/w;",
            "Lcom/dragon/read/ug/kmp/common/ui/d3;",
            "Lez6/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633154
    move-object/from16 v1, p3

    .line 67633156
    move-object/from16 v2, p4

    .line 67633158
    instance-of v3, v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$executeSelectActions$1;

    .line 67633160
    if-eqz v3, :cond_1b

    .line 67633162
    move-object v3, v2

    .line 67633163
    check-cast v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$executeSelectActions$1;

    .line 67633165
    iget v4, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$executeSelectActions$1;->label:I

    .line 67633167
    const/high16 v5, -0x80000000

    .line 67633169
    and-int v6, v4, v5

    .line 67633171
    if-eqz v6, :cond_1b

    .line 67633173
    sub-int/2addr v4, v5

    .line 67633174
    iput v4, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$executeSelectActions$1;->label:I

    .line 67633176
    move-object/from16 v4, p0

    .line 67633178
    goto :goto_22

    .line 67633179
    :cond_1b
    new-instance v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$executeSelectActions$1;

    .line 67633181
    move-object/from16 v4, p0

    .line 67633183
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$executeSelectActions$1;-><init>(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;Lkotlin/coroutines/Continuation;)V

    .line 67633186
    :goto_22
    iget-object v2, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$executeSelectActions$1;->result:Ljava/lang/Object;

    .line 67633188
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633191
    move-result-object v5

    .line 67633192
    iget v6, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$executeSelectActions$1;->label:I

    .line 67633194
    const-string v7, "UgKmpPopup.CommonInfoModalActionExecutor"

    .line 67633196
    const/4 v9, 0x1

    .line 67633197
    if-eqz v6, :cond_3e

    .line 67633199
    if-ne v6, v9, :cond_36

    .line 67633201
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633204
    goto/16 :goto_1fc

    .line 67633206
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633208
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67633210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633213
    throw v0

    .line 67633214
    :cond_3e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633217
    sget-object v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 67633219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633222
    if-eqz v0, :cond_4b

    .line 67633224
    iget-object v0, v0, Lez6/w;->b:Lkotlinx/serialization/json/JsonElement;

    .line 67633226
    goto :goto_4c

    .line 67633227
    :cond_4b
    const/4 v0, 0x0

    .line 67633228
    :goto_4c
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 67633230
    if-eqz v2, :cond_53

    .line 67633232
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 67633234
    goto :goto_54

    .line 67633235
    :cond_53
    const/4 v0, 0x0

    .line 67633236
    :goto_54
    const/4 v2, 0x0

    .line 67633237
    if-nez v0, :cond_5d

    .line 67633239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633242
    move-result-object v0

    .line 67633243
    goto/16 :goto_194

    .line 67633245
    :cond_5d
    const-string v6, "select_action"

    .line 67633247
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633250
    move-result-object v0

    .line 67633251
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 67633253
    if-nez v0, :cond_6d

    .line 67633255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633258
    move-result-object v0

    .line 67633259
    goto/16 :goto_194

    .line 67633261
    :cond_6d
    instance-of v6, v0, Lkotlinx/serialization/json/JsonObject;

    .line 67633263
    const-string v10, "action"

    .line 67633265
    if-eqz v6, :cond_97

    .line 67633267
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 67633269
    const-string v6, "actionContent"

    .line 67633271
    const-string v11, "action_content"

    .line 67633273
    const-string v12, "actions"

    .line 67633275
    filled-new-array {v6, v11, v12, v10}, [Ljava/lang/String;

    .line 67633278
    move-result-object v6

    .line 67633279
    array-length v11, v6

    .line 67633280
    const/4 v12, 0x0

    .line 67633281
    :goto_81
    if-ge v12, v11, :cond_9f

    .line 67633283
    aget-object v13, v6, v12

    .line 67633285
    invoke-virtual {v0, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633288
    move-result-object v13

    .line 67633289
    instance-of v14, v13, Lkotlinx/serialization/json/JsonArray;

    .line 67633291
    if-eqz v14, :cond_90

    .line 67633293
    check-cast v13, Lkotlinx/serialization/json/JsonArray;

    .line 67633295
    goto :goto_91

    .line 67633296
    :cond_90
    const/4 v13, 0x0

    .line 67633297
    :goto_91
    if-eqz v13, :cond_94

    .line 67633299
    goto :goto_a0

    .line 67633300
    :cond_94
    add-int/lit8 v12, v12, 0x1

    .line 67633302
    goto :goto_81

    .line 67633303
    :cond_97
    instance-of v6, v0, Lkotlinx/serialization/json/JsonArray;

    .line 67633305
    if-eqz v6, :cond_9f

    .line 67633307
    move-object v13, v0

    .line 67633308
    check-cast v13, Lkotlinx/serialization/json/JsonArray;

    .line 67633310
    goto :goto_a0

    .line 67633311
    :cond_9f
    const/4 v13, 0x0

    .line 67633312
    :goto_a0
    if-nez v13, :cond_a8

    .line 67633314
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633317
    move-result-object v0

    .line 67633318
    goto/16 :goto_194

    .line 67633320
    :cond_a8
    new-instance v0, Ljava/util/ArrayList;

    .line 67633322
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67633325
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633328
    move-result-object v6

    .line 67633329
    :cond_b1
    :goto_b1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633332
    move-result v11

    .line 67633333
    if-eqz v11, :cond_cb

    .line 67633335
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633338
    move-result-object v11

    .line 67633339
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 67633341
    instance-of v12, v11, Lkotlinx/serialization/json/JsonObject;

    .line 67633343
    if-eqz v12, :cond_c4

    .line 67633345
    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    .line 67633347
    goto :goto_c5

    .line 67633348
    :cond_c4
    const/4 v11, 0x0

    .line 67633349
    :goto_c5
    if-eqz v11, :cond_b1

    .line 67633351
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633354
    goto :goto_b1

    .line 67633355
    :cond_cb
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633358
    move-result-object v0

    .line 67633359
    :cond_cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633362
    move-result v6

    .line 67633363
    const-string v11, "params"

    .line 67633365
    if-eqz v6, :cond_11e

    .line 67633367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633370
    move-result-object v6

    .line 67633371
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 67633373
    const-string v12, "rule"

    .line 67633375
    invoke-virtual {v6, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633378
    move-result-object v6

    .line 67633379
    instance-of v12, v6, Lkotlinx/serialization/json/JsonObject;

    .line 67633381
    if-eqz v12, :cond_ea

    .line 67633383
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 67633385
    goto :goto_eb

    .line 67633386
    :cond_ea
    const/4 v6, 0x0

    .line 67633387
    :goto_eb
    if-eqz v6, :cond_f9

    .line 67633389
    sget-object v12, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 67633391
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633394
    const-string v12, "actionName"

    .line 67633396
    invoke-static {v12, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 67633399
    move-result-object v12

    .line 67633400
    goto :goto_fa

    .line 67633401
    :cond_f9
    const/4 v12, 0x0

    .line 67633402
    :goto_fa
    const-string v13, "setStorage"

    .line 67633404
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633407
    move-result v12

    .line 67633408
    if-eqz v12, :cond_11a

    .line 67633410
    invoke-virtual {v6, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633413
    move-result-object v6

    .line 67633414
    instance-of v12, v6, Lkotlinx/serialization/json/JsonObject;

    .line 67633416
    if-eqz v12, :cond_10d

    .line 67633418
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 67633420
    goto :goto_10e

    .line 67633421
    :cond_10d
    const/4 v6, 0x0

    .line 67633422
    :goto_10e
    if-eqz v6, :cond_11a

    .line 67633424
    sget-object v12, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 67633426
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633429
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->i(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 67633432
    move-result-object v6

    .line 67633433
    goto :goto_11b

    .line 67633434
    :cond_11a
    const/4 v6, 0x0

    .line 67633435
    :goto_11b
    if-eqz v6, :cond_cf

    .line 67633437
    goto :goto_11f

    .line 67633438
    :cond_11e
    const/4 v6, 0x0

    .line 67633439
    :goto_11f
    if-nez v6, :cond_126

    .line 67633441
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633444
    move-result-object v0

    .line 67633445
    goto :goto_194

    .line 67633446
    :cond_126
    const/4 v0, 0x2

    .line 67633447
    new-array v12, v0, [Ljava/util/Map;

    .line 67633449
    const/4 v13, 0x3

    .line 67633450
    new-array v14, v13, [Lkotlin/Pair;

    .line 67633452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633455
    move-result-object v15

    .line 67633456
    const-string v8, "id"

    .line 67633458
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633461
    move-result-object v15

    .line 67633462
    aput-object v15, v14, v2

    .line 67633464
    const-string v15, "root"

    .line 67633466
    const-string v13, "node_type"

    .line 67633468
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633471
    move-result-object v15

    .line 67633472
    aput-object v15, v14, v9

    .line 67633474
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633477
    move-result-object v15

    .line 67633478
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633481
    move-result-object v15

    .line 67633482
    const-string v9, "next_id"

    .line 67633484
    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633487
    move-result-object v15

    .line 67633488
    aput-object v15, v14, v0

    .line 67633490
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633493
    move-result-object v14

    .line 67633494
    aput-object v14, v12, v2

    .line 67633496
    const/4 v14, 0x5

    .line 67633497
    new-array v14, v14, [Lkotlin/Pair;

    .line 67633499
    const/4 v15, 0x1

    .line 67633500
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633503
    move-result-object v0

    .line 67633504
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633507
    move-result-object v0

    .line 67633508
    aput-object v0, v14, v2

    .line 67633510
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633513
    move-result-object v0

    .line 67633514
    aput-object v0, v14, v15

    .line 67633516
    const-string v0, "action_name"

    .line 67633518
    const-string v8, "toggleStorage"

    .line 67633520
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633523
    move-result-object v0

    .line 67633524
    const/4 v8, 0x2

    .line 67633525
    aput-object v0, v14, v8

    .line 67633527
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633530
    move-result-object v0

    .line 67633531
    const/4 v6, 0x3

    .line 67633532
    aput-object v0, v14, v6

    .line 67633534
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633537
    move-result-object v0

    .line 67633538
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633541
    move-result-object v0

    .line 67633542
    const/4 v6, 0x4

    .line 67633543
    aput-object v0, v14, v6

    .line 67633545
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633548
    move-result-object v0

    .line 67633549
    const/4 v6, 0x1

    .line 67633550
    aput-object v0, v12, v6

    .line 67633552
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633555
    move-result-object v0

    .line 67633556
    :goto_194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67633559
    move-result v6

    .line 67633560
    if-eqz v6, :cond_19f

    .line 67633562
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633565
    move-result-object v0

    .line 67633566
    return-object v0

    .line 67633567
    :cond_19f
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;

    .line 67633569
    sget-object v6, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 67633571
    new-instance v8, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/b;

    .line 67633573
    invoke-direct {v8}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/b;-><init>()V

    .line 67633576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633579
    move-object/from16 v6, p2

    .line 67633581
    invoke-static {v6, v1, v8}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->b(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;

    .line 67633584
    move-result-object v8

    .line 67633585
    invoke-direct {v2, v8}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;-><init>(Ljava/util/Map;)V

    .line 67633588
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 67633590
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633592
    const-string v10, "actionEngine=cyber start, actionKey=select_action, nodes="

    .line 67633594
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633597
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67633600
    move-result v10

    .line 67633601
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633604
    const-string v10, ", actions="

    .line 67633606
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633609
    sget-object v10, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 67633611
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633614
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 67633617
    move-result-object v10

    .line 67633618
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633621
    const-string v10, ", popName="

    .line 67633623
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633626
    iget-object v10, v1, Lez6/v;->a:Ljava/lang/String;

    .line 67633628
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633631
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633634
    move-result-object v9

    .line 67633635
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633638
    invoke-static {v7, v9}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633641
    sget-object v8, Lez6/k;->a:Lez6/k;

    .line 67633643
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633646
    invoke-static/range {p2 .. p3}, Lez6/k;->a(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;)Ljava/util/Map;

    .line 67633649
    move-result-object v1

    .line 67633650
    const/4 v6, 0x1

    .line 67633651
    iput v6, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$executeSelectActions$1;->label:I

    .line 67633653
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;->a(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633656
    move-result-object v2

    .line 67633657
    if-ne v2, v5, :cond_1fc

    .line 67633659
    return-object v5

    .line 67633660
    :cond_1fc
    :goto_1fc
    check-cast v2, Ljava/util/Map;

    .line 67633662
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67633664
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633666
    const-string v3, "actionEngine=cyber finish, actionKey=select_action, result="

    .line 67633668
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633674
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633677
    move-result-object v1

    .line 67633678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633681
    invoke-static {v7, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633684
    const-string v0, "success"

    .line 67633686
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633689
    move-result-object v1

    .line 67633690
    const/4 v3, 0x1

    .line 67633691
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633694
    move-result-object v5

    .line 67633695
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633698
    move-result v1

    .line 67633699
    if-nez v1, :cond_237

    .line 67633701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633703
    const-string v3, "executeSelectActions failed, result="

    .line 67633705
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633714
    move-result-object v1

    .line 67633715
    const/4 v3, 0x0

    .line 67633716
    invoke-static {v7, v1, v3}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633719
    :cond_237
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633722
    move-result-object v0

    .line 67633723
    const/4 v1, 0x1

    .line 67633724
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633727
    move-result-object v1

    .line 67633728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633731
    move-result v0

    .line 67633732
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633735
    move-result-object v0

    .line 67633736
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lez6/w;Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez6/w;",
            "Lcom/dragon/read/ug/kmp/common/ui/d3;",
            "Lez6/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633153
    .line 67633154
    move-object/from16 v1, p3

    .line 67633155
    .line 67633156
    move-object/from16 v2, p4

    .line 67633157
    .line 67633158
    instance-of v3, v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$executeSelectActions$1;

    .line 67633159
    .line 67633160
    if-eqz v3, :cond_1b

    .line 67633161
    .line 67633162
    move-object v3, v2

    .line 67633163
    check-cast v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$executeSelectActions$1;

    .line 67633164
    .line 67633165
    iget v4, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$executeSelectActions$1;->label:I

    .line 67633166
    .line 67633167
    const/high16 v5, -0x80000000

    .line 67633168
    .line 67633169
    and-int v6, v4, v5

    .line 67633170
    .line 67633171
    if-eqz v6, :cond_1b

    .line 67633172
    .line 67633173
    sub-int/2addr v4, v5

    .line 67633174
    iput v4, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$executeSelectActions$1;->label:I

    .line 67633175
    .line 67633176
    move-object/from16 v4, p0

    .line 67633177
    .line 67633178
    goto :goto_22

    .line 67633179
    :cond_1b
    new-instance v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$executeSelectActions$1;

    .line 67633180
    .line 67633181
    move-object/from16 v4, p0

    .line 67633182
    .line 67633183
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$executeSelectActions$1;-><init>(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;Lkotlin/coroutines/Continuation;)V

    .line 67633184
    .line 67633185
    .line 67633186
    :goto_22
    iget-object v2, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$executeSelectActions$1;->result:Ljava/lang/Object;

    .line 67633187
    .line 67633188
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633189
    .line 67633190
    .line 67633191
    move-result-object v5

    .line 67633192
    iget v6, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$executeSelectActions$1;->label:I

    .line 67633193
    .line 67633194
    const-string v7, "UgKmpPopup.CommonInfoModalActionExecutor"

    .line 67633195
    .line 67633196
    const/4 v9, 0x1

    .line 67633197
    if-eqz v6, :cond_3e

    .line 67633198
    .line 67633199
    if-ne v6, v9, :cond_36

    .line 67633200
    .line 67633201
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633202
    .line 67633203
    .line 67633204
    goto/16 :goto_1fc

    .line 67633205
    .line 67633206
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633207
    .line 67633208
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67633209
    .line 67633210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633211
    .line 67633212
    .line 67633213
    throw v0

    .line 67633214
    :cond_3e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633215
    .line 67633216
    .line 67633217
    sget-object v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 67633218
    .line 67633219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633220
    .line 67633221
    .line 67633222
    if-eqz v0, :cond_4b

    .line 67633223
    .line 67633224
    iget-object v0, v0, Lez6/w;->b:Lkotlinx/serialization/json/JsonElement;

    .line 67633225
    .line 67633226
    goto :goto_4c

    .line 67633227
    :cond_4b
    const/4 v0, 0x0

    .line 67633228
    :goto_4c
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 67633229
    .line 67633230
    if-eqz v2, :cond_53

    .line 67633231
    .line 67633232
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 67633233
    .line 67633234
    goto :goto_54

    .line 67633235
    :cond_53
    const/4 v0, 0x0

    .line 67633236
    :goto_54
    const/4 v2, 0x0

    .line 67633237
    if-nez v0, :cond_5d

    .line 67633238
    .line 67633239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v0

    .line 67633243
    goto/16 :goto_194

    .line 67633244
    .line 67633245
    :cond_5d
    const-string v6, "select_action"

    .line 67633246
    .line 67633247
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v0

    .line 67633251
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 67633252
    .line 67633253
    if-nez v0, :cond_6d

    .line 67633254
    .line 67633255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v0

    .line 67633259
    goto/16 :goto_194

    .line 67633260
    .line 67633261
    :cond_6d
    instance-of v6, v0, Lkotlinx/serialization/json/JsonObject;

    .line 67633262
    .line 67633263
    const-string v10, "action"

    .line 67633264
    .line 67633265
    if-eqz v6, :cond_97

    .line 67633266
    .line 67633267
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 67633268
    .line 67633269
    const-string v6, "actionContent"

    .line 67633270
    .line 67633271
    const-string v11, "action_content"

    .line 67633272
    .line 67633273
    const-string v12, "actions"

    .line 67633274
    .line 67633275
    filled-new-array {v6, v11, v12, v10}, [Ljava/lang/String;

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-object v6

    .line 67633279
    array-length v11, v6

    .line 67633280
    const/4 v12, 0x0

    .line 67633281
    :goto_81
    if-ge v12, v11, :cond_9f

    .line 67633282
    .line 67633283
    aget-object v13, v6, v12

    .line 67633284
    .line 67633285
    invoke-virtual {v0, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v13

    .line 67633289
    instance-of v14, v13, Lkotlinx/serialization/json/JsonArray;

    .line 67633290
    .line 67633291
    if-eqz v14, :cond_90

    .line 67633292
    .line 67633293
    check-cast v13, Lkotlinx/serialization/json/JsonArray;

    .line 67633294
    .line 67633295
    goto :goto_91

    .line 67633296
    :cond_90
    const/4 v13, 0x0

    .line 67633297
    :goto_91
    if-eqz v13, :cond_94

    .line 67633298
    .line 67633299
    goto :goto_a0

    .line 67633300
    :cond_94
    add-int/lit8 v12, v12, 0x1

    .line 67633301
    .line 67633302
    goto :goto_81

    .line 67633303
    :cond_97
    instance-of v6, v0, Lkotlinx/serialization/json/JsonArray;

    .line 67633304
    .line 67633305
    if-eqz v6, :cond_9f

    .line 67633306
    .line 67633307
    move-object v13, v0

    .line 67633308
    check-cast v13, Lkotlinx/serialization/json/JsonArray;

    .line 67633309
    .line 67633310
    goto :goto_a0

    .line 67633311
    :cond_9f
    const/4 v13, 0x0

    .line 67633312
    :goto_a0
    if-nez v13, :cond_a8

    .line 67633313
    .line 67633314
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v0

    .line 67633318
    goto/16 :goto_194

    .line 67633319
    .line 67633320
    :cond_a8
    new-instance v0, Ljava/util/ArrayList;

    .line 67633321
    .line 67633322
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67633323
    .line 67633324
    .line 67633325
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v6

    .line 67633329
    :cond_b1
    :goto_b1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633330
    .line 67633331
    .line 67633332
    move-result v11

    .line 67633333
    if-eqz v11, :cond_cb

    .line 67633334
    .line 67633335
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633336
    .line 67633337
    .line 67633338
    move-result-object v11

    .line 67633339
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 67633340
    .line 67633341
    instance-of v12, v11, Lkotlinx/serialization/json/JsonObject;

    .line 67633342
    .line 67633343
    if-eqz v12, :cond_c4

    .line 67633344
    .line 67633345
    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    .line 67633346
    .line 67633347
    goto :goto_c5

    .line 67633348
    :cond_c4
    const/4 v11, 0x0

    .line 67633349
    :goto_c5
    if-eqz v11, :cond_b1

    .line 67633350
    .line 67633351
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633352
    .line 67633353
    .line 67633354
    goto :goto_b1

    .line 67633355
    :cond_cb
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v0

    .line 67633359
    :cond_cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633360
    .line 67633361
    .line 67633362
    move-result v6

    .line 67633363
    const-string v11, "params"

    .line 67633364
    .line 67633365
    if-eqz v6, :cond_11e

    .line 67633366
    .line 67633367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v6

    .line 67633371
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 67633372
    .line 67633373
    const-string v12, "rule"

    .line 67633374
    .line 67633375
    invoke-virtual {v6, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633376
    .line 67633377
    .line 67633378
    move-result-object v6

    .line 67633379
    instance-of v12, v6, Lkotlinx/serialization/json/JsonObject;

    .line 67633380
    .line 67633381
    if-eqz v12, :cond_ea

    .line 67633382
    .line 67633383
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 67633384
    .line 67633385
    goto :goto_eb

    .line 67633386
    :cond_ea
    const/4 v6, 0x0

    .line 67633387
    :goto_eb
    if-eqz v6, :cond_f9

    .line 67633388
    .line 67633389
    sget-object v12, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 67633390
    .line 67633391
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633392
    .line 67633393
    .line 67633394
    const-string v12, "actionName"

    .line 67633395
    .line 67633396
    invoke-static {v12, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v12

    .line 67633400
    goto :goto_fa

    .line 67633401
    :cond_f9
    const/4 v12, 0x0

    .line 67633402
    :goto_fa
    const-string v13, "setStorage"

    .line 67633403
    .line 67633404
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633405
    .line 67633406
    .line 67633407
    move-result v12

    .line 67633408
    if-eqz v12, :cond_11a

    .line 67633409
    .line 67633410
    invoke-virtual {v6, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v6

    .line 67633414
    instance-of v12, v6, Lkotlinx/serialization/json/JsonObject;

    .line 67633415
    .line 67633416
    if-eqz v12, :cond_10d

    .line 67633417
    .line 67633418
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 67633419
    .line 67633420
    goto :goto_10e

    .line 67633421
    :cond_10d
    const/4 v6, 0x0

    .line 67633422
    :goto_10e
    if-eqz v6, :cond_11a

    .line 67633423
    .line 67633424
    sget-object v12, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 67633425
    .line 67633426
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633427
    .line 67633428
    .line 67633429
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->i(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object v6

    .line 67633433
    goto :goto_11b

    .line 67633434
    :cond_11a
    const/4 v6, 0x0

    .line 67633435
    :goto_11b
    if-eqz v6, :cond_cf

    .line 67633436
    .line 67633437
    goto :goto_11f

    .line 67633438
    :cond_11e
    const/4 v6, 0x0

    .line 67633439
    :goto_11f
    if-nez v6, :cond_126

    .line 67633440
    .line 67633441
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v0

    .line 67633445
    goto :goto_194

    .line 67633446
    :cond_126
    const/4 v0, 0x2

    .line 67633447
    new-array v12, v0, [Ljava/util/Map;

    .line 67633448
    .line 67633449
    const/4 v13, 0x3

    .line 67633450
    new-array v14, v13, [Lkotlin/Pair;

    .line 67633451
    .line 67633452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v15

    .line 67633456
    const-string v8, "id"

    .line 67633457
    .line 67633458
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-object v15

    .line 67633462
    aput-object v15, v14, v2

    .line 67633463
    .line 67633464
    const-string v15, "root"

    .line 67633465
    .line 67633466
    const-string v13, "node_type"

    .line 67633467
    .line 67633468
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v15

    .line 67633472
    aput-object v15, v14, v9

    .line 67633473
    .line 67633474
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-object v15

    .line 67633478
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v15

    .line 67633482
    const-string v9, "next_id"

    .line 67633483
    .line 67633484
    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v15

    .line 67633488
    aput-object v15, v14, v0

    .line 67633489
    .line 67633490
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-object v14

    .line 67633494
    aput-object v14, v12, v2

    .line 67633495
    .line 67633496
    const/4 v14, 0x5

    .line 67633497
    new-array v14, v14, [Lkotlin/Pair;

    .line 67633498
    .line 67633499
    const/4 v15, 0x1

    .line 67633500
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v0

    .line 67633504
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object v0

    .line 67633508
    aput-object v0, v14, v2

    .line 67633509
    .line 67633510
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v0

    .line 67633514
    aput-object v0, v14, v15

    .line 67633515
    .line 67633516
    const-string v0, "action_name"

    .line 67633517
    .line 67633518
    const-string v8, "toggleStorage"

    .line 67633519
    .line 67633520
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v0

    .line 67633524
    const/4 v8, 0x2

    .line 67633525
    aput-object v0, v14, v8

    .line 67633526
    .line 67633527
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-object v0

    .line 67633531
    const/4 v6, 0x3

    .line 67633532
    aput-object v0, v14, v6

    .line 67633533
    .line 67633534
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v0

    .line 67633538
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object v0

    .line 67633542
    const/4 v6, 0x4

    .line 67633543
    aput-object v0, v14, v6

    .line 67633544
    .line 67633545
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v0

    .line 67633549
    const/4 v6, 0x1

    .line 67633550
    aput-object v0, v12, v6

    .line 67633551
    .line 67633552
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v0

    .line 67633556
    :goto_194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67633557
    .line 67633558
    .line 67633559
    move-result v6

    .line 67633560
    if-eqz v6, :cond_19f

    .line 67633561
    .line 67633562
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v0

    .line 67633566
    return-object v0

    .line 67633567
    :cond_19f
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;

    .line 67633568
    .line 67633569
    sget-object v6, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 67633570
    .line 67633571
    new-instance v8, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/b;

    .line 67633572
    .line 67633573
    invoke-direct {v8}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/b;-><init>()V

    .line 67633574
    .line 67633575
    .line 67633576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633577
    .line 67633578
    .line 67633579
    move-object/from16 v6, p2

    .line 67633580
    .line 67633581
    invoke-static {v6, v1, v8}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->b(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v8

    .line 67633585
    invoke-direct {v2, v8}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;-><init>(Ljava/util/Map;)V

    .line 67633586
    .line 67633587
    .line 67633588
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 67633589
    .line 67633590
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633591
    .line 67633592
    const-string v10, "actionEngine=cyber start, actionKey=select_action, nodes="

    .line 67633593
    .line 67633594
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633595
    .line 67633596
    .line 67633597
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67633598
    .line 67633599
    .line 67633600
    move-result v10

    .line 67633601
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633602
    .line 67633603
    .line 67633604
    const-string v10, ", actions="

    .line 67633605
    .line 67633606
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633607
    .line 67633608
    .line 67633609
    sget-object v10, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;

    .line 67633610
    .line 67633611
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633612
    .line 67633613
    .line 67633614
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v10

    .line 67633618
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633619
    .line 67633620
    .line 67633621
    const-string v10, ", popName="

    .line 67633622
    .line 67633623
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633624
    .line 67633625
    .line 67633626
    iget-object v10, v1, Lez6/v;->a:Ljava/lang/String;

    .line 67633627
    .line 67633628
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633629
    .line 67633630
    .line 67633631
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v9

    .line 67633635
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633636
    .line 67633637
    .line 67633638
    invoke-static {v7, v9}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633639
    .line 67633640
    .line 67633641
    sget-object v8, Lez6/k;->a:Lez6/k;

    .line 67633642
    .line 67633643
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633644
    .line 67633645
    .line 67633646
    invoke-static/range {p2 .. p3}, Lez6/k;->a(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;)Ljava/util/Map;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v1

    .line 67633650
    const/4 v6, 0x1

    .line 67633651
    iput v6, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor$executeSelectActions$1;->label:I

    .line 67633652
    .line 67633653
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;->a(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v2

    .line 67633657
    if-ne v2, v5, :cond_1fc

    .line 67633658
    .line 67633659
    return-object v5

    .line 67633660
    :cond_1fc
    :goto_1fc
    check-cast v2, Ljava/util/Map;

    .line 67633661
    .line 67633662
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67633663
    .line 67633664
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633665
    .line 67633666
    const-string v3, "actionEngine=cyber finish, actionKey=select_action, result="

    .line 67633667
    .line 67633668
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633669
    .line 67633670
    .line 67633671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633672
    .line 67633673
    .line 67633674
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633675
    .line 67633676
    .line 67633677
    move-result-object v1

    .line 67633678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633679
    .line 67633680
    .line 67633681
    invoke-static {v7, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633682
    .line 67633683
    .line 67633684
    const-string v0, "success"

    .line 67633685
    .line 67633686
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633687
    .line 67633688
    .line 67633689
    move-result-object v1

    .line 67633690
    const/4 v3, 0x1

    .line 67633691
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633692
    .line 67633693
    .line 67633694
    move-result-object v5

    .line 67633695
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633696
    .line 67633697
    .line 67633698
    move-result v1

    .line 67633699
    if-nez v1, :cond_237

    .line 67633700
    .line 67633701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633702
    .line 67633703
    const-string v3, "executeSelectActions failed, result="

    .line 67633704
    .line 67633705
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633706
    .line 67633707
    .line 67633708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633709
    .line 67633710
    .line 67633711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633712
    .line 67633713
    .line 67633714
    move-result-object v1

    .line 67633715
    const/4 v3, 0x0

    .line 67633716
    invoke-static {v7, v1, v3}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633717
    .line 67633718
    .line 67633719
    :cond_237
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633720
    .line 67633721
    .line 67633722
    move-result-object v0

    .line 67633723
    const/4 v1, 0x1

    .line 67633724
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633725
    .line 67633726
    .line 67633727
    move-result-object v1

    .line 67633728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633729
    .line 67633730
    .line 67633731
    move-result v0

    .line 67633732
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633733
    .line 67633734
    .line 67633735
    move-result-object v0

    .line 67633736
    return-object v0
.end method


