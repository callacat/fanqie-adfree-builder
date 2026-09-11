## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cd95

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;

    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils$pendingRemoveDataQueue$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils$pendingRemoveDataQueue$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cd95

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;

    .line 196620
    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils$pendingRemoveDataQueue$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils$pendingRemoveDataQueue$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262146
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 262154
    if-eqz v0, :cond_27

    .line 262156
    const-string v1, "insurance_zy_rrp"

    .line 262158
    const-string v2, "caijing_insurance_rrp"

    .line 262160
    invoke-interface {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getStorageItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_27

    .line 262166
    instance-of v1, v0, Ljava/util/Map;

    .line 262168
    if-eqz v1, :cond_1d

    .line 262170
    check-cast v0, Ljava/util/Map;

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_27

    .line 262176
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_2c

    .line 262183
    :cond_27
    new-instance v0, Lorg/json/JSONObject;

    .line 262185
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262188
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 262153
    .line 262154
    if-eqz v0, :cond_27

    .line 262155
    .line 262156
    const-string v1, "insurance_zy_rrp"

    .line 262157
    .line 262158
    const-string v2, "caijing_insurance_rrp"

    .line 262159
    .line 262160
    invoke-interface {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getStorageItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_27

    .line 262165
    .line 262166
    instance-of v1, v0, Ljava/util/Map;

    .line 262167
    .line 262168
    if-eqz v1, :cond_1d

    .line 262169
    .line 262170
    check-cast v0, Ljava/util/Map;

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_2c

    .line 262183
    :cond_27
    new-instance v0, Lorg/json/JSONObject;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-object v0
.end method


.method public static final b()V
[MOD-CHANGED]
.method public static final b()V
    .registers 23

    .prologue
    .line 524288
    const-string v1, "records"

    .line 524290
    const-string v2, "header"

    .line 524292
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;

    .line 524294
    instance-of v3, v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 524296
    const-string v4, "CJPayRrpUtils"

    .line 524298
    const-string v5, "runCatching"

    .line 524300
    if-eqz v3, :cond_1a

    .line 524302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524305
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524308
    move-result v6

    .line 524309
    if-eqz v6, :cond_18

    .line 524311
    goto :goto_1a

    .line 524312
    :cond_18
    move-object v6, v4

    .line 524313
    goto :goto_1b

    .line 524314
    :cond_1a
    :goto_1a
    move-object v6, v5

    .line 524315
    :goto_1b
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524318
    move-result v7

    .line 524319
    if-eqz v7, :cond_2f

    .line 524321
    if-eqz v3, :cond_30

    .line 524323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524326
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524329
    move-result v3

    .line 524330
    if-eqz v3, :cond_2d

    .line 524332
    goto :goto_30

    .line 524333
    :cond_2d
    move-object v5, v4

    .line 524334
    goto :goto_30

    .line 524335
    :cond_2f
    move-object v5, v6

    .line 524336
    :cond_30
    :goto_30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524339
    move-result-object v3

    .line 524340
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 524343
    move-result-object v3

    .line 524344
    const-string v7, ""

    .line 524346
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524349
    const/4 v8, 0x5

    .line 524350
    invoke-static {v3, v8}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 524353
    move-result-object v9

    .line 524354
    const-string v10, "\n "

    .line 524356
    const/4 v11, 0x0

    .line 524357
    const/4 v12, 0x0

    .line 524358
    const/4 v13, 0x0

    .line 524359
    const/4 v3, 0x0

    .line 524360
    const/4 v15, 0x0

    .line 524361
    const/16 v16, 0x3e

    .line 524363
    const/16 v20, 0x0

    .line 524365
    const/4 v14, 0x0

    .line 524366
    const/16 v17, 0x0

    .line 524368
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524371
    move-result-object v9

    .line 524372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524375
    move-result-object v10

    .line 524376
    invoke-virtual {v10}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 524379
    move-result-object v10

    .line 524380
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524383
    const/16 v11, 0xa

    .line 524385
    invoke-static {v10, v11}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 524388
    move-result-object v14

    .line 524389
    const-string v15, "\n "

    .line 524391
    const/16 v16, 0x0

    .line 524393
    const/16 v18, 0x0

    .line 524395
    const/16 v19, 0x0

    .line 524397
    const/16 v21, 0x3e

    .line 524399
    const/16 v22, 0x0

    .line 524401
    move-object/from16 v17, v3

    .line 524403
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524406
    move-result-object v3

    .line 524407
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524409
    const-string v12, "Debug\n "

    .line 524411
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524414
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524417
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524420
    move-result-object v3

    .line 524421
    invoke-static {v5, v3}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524427
    move-result-wide v12

    .line 524428
    :try_start_8c
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524430
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 524433
    move-result-object v14

    .line 524434
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524437
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 524440
    move-result-object v14

    .line 524441
    if-eqz v14, :cond_a2

    .line 524443
    iget-boolean v14, v14, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_rrp_upload:Z

    .line 524445
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524448
    move-result-object v14

    .line 524449
    goto :goto_a3

    .line 524450
    :cond_a2
    const/4 v14, 0x0

    .line 524451
    :goto_a3
    if-eqz v14, :cond_aa

    .line 524453
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524456
    move-result v14

    .line 524457
    goto :goto_ab

    .line 524458
    :cond_aa
    const/4 v14, 0x0

    .line 524459
    :goto_ab
    if-nez v14, :cond_b6

    .line 524461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524464
    const-string v0, "enable_rrp_upload = false"

    .line 524466
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524469
    return-void

    .line 524470
    :cond_b6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524473
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a()Lorg/json/JSONObject;

    .line 524476
    move-result-object v0

    .line 524477
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524480
    move-result-object v14

    .line 524481
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a()Lorg/json/JSONObject;

    .line 524484
    move-result-object v0

    .line 524485
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524488
    move-result-object v0

    .line 524489
    if-eqz v0, :cond_ef

    .line 524491
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ce
    .catchall {:try_start_8c .. :try_end_ce} :catchall_19c

    .line 524494
    :try_start_ce
    new-instance v15, Ljava/util/ArrayList;

    .line 524496
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 524499
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 524502
    move-result v3

    .line 524503
    const/4 v10, 0x0

    .line 524504
    :goto_d8
    if-ge v10, v3, :cond_f0

    .line 524506
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 524509
    move-result-object v8

    .line 524510
    instance-of v11, v8, Lorg/json/JSONObject;

    .line 524512
    if-eqz v11, :cond_e5

    .line 524514
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_e5} :catch_eb
    .catchall {:try_start_ce .. :try_end_e5} :catchall_19c

    .line 524517
    :cond_e5
    add-int/lit8 v10, v10, 0x1

    .line 524519
    const/4 v8, 0x5

    .line 524520
    const/16 v11, 0xa

    .line 524522
    goto :goto_d8

    .line 524523
    :catch_eb
    move-exception v0

    .line 524524
    :try_start_ec
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524527
    :cond_ef
    const/4 v15, 0x0

    .line 524528
    :cond_f0
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;

    .line 524530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524533
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a()Lorg/json/JSONObject;

    .line 524536
    move-result-object v0

    .line 524537
    const-string v3, "sliceLength"

    .line 524539
    const/16 v8, 0xa

    .line 524541
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524544
    move-result v0

    .line 524545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524547
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524550
    const-string v8, "header: "

    .line 524552
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524555
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524561
    move-result-object v3

    .line 524562
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524567
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524570
    const-string v8, "records: "

    .line 524572
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524575
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524581
    move-result-object v3

    .line 524582
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524587
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524590
    const-string v8, "sliceLength: "

    .line 524592
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524595
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524601
    move-result-object v3

    .line 524602
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524605
    if-eqz v14, :cond_190

    .line 524607
    if-eqz v15, :cond_190

    .line 524609
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 524612
    move-result v3

    .line 524613
    if-lez v3, :cond_190

    .line 524615
    if-lez v0, :cond_190

    .line 524617
    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 524620
    move-result-object v0

    .line 524621
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524624
    move-result-object v0

    .line 524625
    :goto_151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524628
    move-result v3

    .line 524629
    if-eqz v3, :cond_195

    .line 524631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524634
    move-result-object v3

    .line 524635
    check-cast v3, Ljava/util/List;

    .line 524637
    new-instance v4, Lorg/json/JSONArray;

    .line 524639
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524642
    new-instance v3, Lorg/json/JSONObject;

    .line 524644
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524647
    invoke-static {v3, v2, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524650
    invoke-static {v3, v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524653
    sget-object v8, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;

    .line 524655
    new-instance v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils$startUpload$1$1$1;

    .line 524657
    invoke-direct {v10, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils$startUpload$1$1$1;-><init>(Lorg/json/JSONArray;)V

    .line 524660
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524663
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/c;

    .line 524665
    invoke-direct {v4, v10}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524668
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 524670
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524673
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 524675
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524678
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524681
    move-result-object v3

    .line 524682
    const-string v11, "https://rrp.baohuaxia.com/api/h5/upload"

    .line 524684
    invoke-static {v11, v8, v10, v3, v4}, Lx8/a;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lx8/m;)Lx8/t;

    .line 524687
    goto :goto_151

    .line 524688
    :cond_190
    const-string v0, "header == null || records == null || records.size <= 0 || sliceLength <= 0"

    .line 524690
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524693
    :cond_195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524695
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524698
    move-result-object v0
    :try_end_19b
    .catchall {:try_start_ec .. :try_end_19b} :catchall_19c

    .line 524699
    goto :goto_1a7

    .line 524700
    :catchall_19c
    move-exception v0

    .line 524701
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524703
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524706
    move-result-object v0

    .line 524707
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524710
    move-result-object v0

    .line 524711
    :goto_1a7
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 524714
    move-result v1

    .line 524715
    const/4 v2, 0x1

    .line 524716
    if-eqz v1, :cond_1c1

    .line 524718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524720
    const-string v3, "onSuccess\n "

    .line 524722
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524725
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524731
    move-result-object v1

    .line 524732
    invoke-static {v5, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524735
    const/4 v1, 0x1

    .line 524736
    goto :goto_1c2

    .line 524737
    :cond_1c1
    const/4 v1, 0x0

    .line 524738
    :goto_1c2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524741
    move-result-object v0

    .line 524742
    if-eqz v0, :cond_1cf

    .line 524744
    const-string v1, "onFailure"

    .line 524746
    invoke-static {v5, v1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524749
    const/4 v1, 0x0

    .line 524750
    goto :goto_1d0

    .line 524751
    :cond_1cf
    const/4 v0, 0x0

    .line 524752
    :goto_1d0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524755
    move-result-wide v3

    .line 524756
    sub-long/2addr v3, v12

    .line 524757
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524759
    const-string v10, "is_success: "

    .line 524761
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524764
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524767
    const-string v10, ", duration: "

    .line 524769
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524772
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524775
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524778
    move-result-object v8

    .line 524779
    invoke-static {v5, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524782
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524784
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 524786
    new-instance v10, Ljava/util/HashMap;

    .line 524788
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 524791
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524794
    invoke-static {v6, v7, v7, v10}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524797
    move-result-object v8

    .line 524798
    const/4 v10, 0x5

    .line 524799
    new-array v10, v10, [Lkotlin/Pair;

    .line 524801
    const-string v11, "tag"

    .line 524803
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524806
    move-result-object v6

    .line 524807
    const/4 v11, 0x0

    .line 524808
    aput-object v6, v10, v11

    .line 524810
    const-string v6, "1"

    .line 524812
    const-string v11, "0"

    .line 524814
    invoke-static {v1, v6, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524817
    move-result-object v1

    .line 524818
    const-string v6, "is_success"

    .line 524820
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524823
    move-result-object v1

    .line 524824
    aput-object v1, v10, v2

    .line 524826
    if-eqz v0, :cond_223

    .line 524828
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524831
    move-result-object v0

    .line 524832
    move-object/from16 v16, v0

    .line 524834
    goto :goto_225

    .line 524835
    :cond_223
    const/16 v16, 0x0

    .line 524837
    :goto_225
    if-nez v16, :cond_228

    .line 524839
    goto :goto_22a

    .line 524840
    :cond_228
    move-object/from16 v7, v16

    .line 524842
    :goto_22a
    const-string v0, "error_msg"

    .line 524844
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524847
    move-result-object v0

    .line 524848
    const/4 v1, 0x2

    .line 524849
    aput-object v0, v10, v1

    .line 524851
    const-string v0, "trace"

    .line 524853
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524856
    move-result-object v0

    .line 524857
    const/4 v1, 0x3

    .line 524858
    aput-object v0, v10, v1

    .line 524860
    const-string v0, "duration"

    .line 524862
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524865
    move-result-object v1

    .line 524866
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524869
    move-result-object v0

    .line 524870
    const/4 v1, 0x4

    .line 524871
    aput-object v0, v10, v1

    .line 524873
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524876
    move-result-object v0

    .line 524877
    const-string v1, "cjpay_run_catch_result"

    .line 524879
    invoke-static {v5, v8, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 524882
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 524884
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b()V
    .registers 23

    .prologue
    .line 524288
    const-string v1, "records"

    .line 524289
    .line 524290
    const-string v2, "header"

    .line 524291
    .line 524292
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;

    .line 524293
    .line 524294
    instance-of v3, v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 524295
    .line 524296
    const-string v4, "CJPayRrpUtils"

    .line 524297
    .line 524298
    const-string v5, "runCatching"

    .line 524299
    .line 524300
    if-eqz v3, :cond_1a

    .line 524301
    .line 524302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524303
    .line 524304
    .line 524305
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524306
    .line 524307
    .line 524308
    move-result v6

    .line 524309
    if-eqz v6, :cond_18

    .line 524310
    .line 524311
    goto :goto_1a

    .line 524312
    :cond_18
    move-object v6, v4

    .line 524313
    goto :goto_1b

    .line 524314
    :cond_1a
    :goto_1a
    move-object v6, v5

    .line 524315
    :goto_1b
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524316
    .line 524317
    .line 524318
    move-result v7

    .line 524319
    if-eqz v7, :cond_2f

    .line 524320
    .line 524321
    if-eqz v3, :cond_30

    .line 524322
    .line 524323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524324
    .line 524325
    .line 524326
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524327
    .line 524328
    .line 524329
    move-result v3

    .line 524330
    if-eqz v3, :cond_2d

    .line 524331
    .line 524332
    goto :goto_30

    .line 524333
    :cond_2d
    move-object v5, v4

    .line 524334
    goto :goto_30

    .line 524335
    :cond_2f
    move-object v5, v6

    .line 524336
    :cond_30
    :goto_30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v3

    .line 524340
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v3

    .line 524344
    const-string v7, ""

    .line 524345
    .line 524346
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524347
    .line 524348
    .line 524349
    const/4 v8, 0x5

    .line 524350
    invoke-static {v3, v8}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v9

    .line 524354
    const-string v10, "\n "

    .line 524355
    .line 524356
    const/4 v11, 0x0

    .line 524357
    const/4 v12, 0x0

    .line 524358
    const/4 v13, 0x0

    .line 524359
    const/4 v3, 0x0

    .line 524360
    const/4 v15, 0x0

    .line 524361
    const/16 v16, 0x3e

    .line 524362
    .line 524363
    const/16 v20, 0x0

    .line 524364
    .line 524365
    const/4 v14, 0x0

    .line 524366
    const/16 v17, 0x0

    .line 524367
    .line 524368
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524369
    .line 524370
    .line 524371
    move-result-object v9

    .line 524372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v10

    .line 524376
    invoke-virtual {v10}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 524377
    .line 524378
    .line 524379
    move-result-object v10

    .line 524380
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524381
    .line 524382
    .line 524383
    const/16 v11, 0xa

    .line 524384
    .line 524385
    invoke-static {v10, v11}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v14

    .line 524389
    const-string v15, "\n "

    .line 524390
    .line 524391
    const/16 v16, 0x0

    .line 524392
    .line 524393
    const/16 v18, 0x0

    .line 524394
    .line 524395
    const/16 v19, 0x0

    .line 524396
    .line 524397
    const/16 v21, 0x3e

    .line 524398
    .line 524399
    const/16 v22, 0x0

    .line 524400
    .line 524401
    move-object/from16 v17, v3

    .line 524402
    .line 524403
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v3

    .line 524407
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524408
    .line 524409
    const-string v12, "Debug\n "

    .line 524410
    .line 524411
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524412
    .line 524413
    .line 524414
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524415
    .line 524416
    .line 524417
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v3

    .line 524421
    invoke-static {v5, v3}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524422
    .line 524423
    .line 524424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524425
    .line 524426
    .line 524427
    move-result-wide v12

    .line 524428
    :try_start_8c
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524429
    .line 524430
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v14

    .line 524434
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524435
    .line 524436
    .line 524437
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v14

    .line 524441
    if-eqz v14, :cond_a2

    .line 524442
    .line 524443
    iget-boolean v14, v14, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_rrp_upload:Z

    .line 524444
    .line 524445
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v14

    .line 524449
    goto :goto_a3

    .line 524450
    :cond_a2
    const/4 v14, 0x0

    .line 524451
    :goto_a3
    if-eqz v14, :cond_aa

    .line 524452
    .line 524453
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524454
    .line 524455
    .line 524456
    move-result v14

    .line 524457
    goto :goto_ab

    .line 524458
    :cond_aa
    const/4 v14, 0x0

    .line 524459
    :goto_ab
    if-nez v14, :cond_b6

    .line 524460
    .line 524461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524462
    .line 524463
    .line 524464
    const-string v0, "enable_rrp_upload = false"

    .line 524465
    .line 524466
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524467
    .line 524468
    .line 524469
    return-void

    .line 524470
    :cond_b6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524471
    .line 524472
    .line 524473
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a()Lorg/json/JSONObject;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v0

    .line 524477
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v14

    .line 524481
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a()Lorg/json/JSONObject;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v0

    .line 524485
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524486
    .line 524487
    .line 524488
    move-result-object v0

    .line 524489
    if-eqz v0, :cond_ef

    .line 524490
    .line 524491
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ce
    .catchall {:try_start_8c .. :try_end_ce} :catchall_19c

    .line 524492
    .line 524493
    .line 524494
    :try_start_ce
    new-instance v15, Ljava/util/ArrayList;

    .line 524495
    .line 524496
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 524497
    .line 524498
    .line 524499
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 524500
    .line 524501
    .line 524502
    move-result v3

    .line 524503
    const/4 v10, 0x0

    .line 524504
    :goto_d8
    if-ge v10, v3, :cond_f0

    .line 524505
    .line 524506
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v8

    .line 524510
    instance-of v11, v8, Lorg/json/JSONObject;

    .line 524511
    .line 524512
    if-eqz v11, :cond_e5

    .line 524513
    .line 524514
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_e5} :catch_eb
    .catchall {:try_start_ce .. :try_end_e5} :catchall_19c

    .line 524515
    .line 524516
    .line 524517
    :cond_e5
    add-int/lit8 v10, v10, 0x1

    .line 524518
    .line 524519
    const/4 v8, 0x5

    .line 524520
    const/16 v11, 0xa

    .line 524521
    .line 524522
    goto :goto_d8

    .line 524523
    :catch_eb
    move-exception v0

    .line 524524
    :try_start_ec
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524525
    .line 524526
    .line 524527
    :cond_ef
    const/4 v15, 0x0

    .line 524528
    :cond_f0
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;

    .line 524529
    .line 524530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524531
    .line 524532
    .line 524533
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a()Lorg/json/JSONObject;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v0

    .line 524537
    const-string v3, "sliceLength"

    .line 524538
    .line 524539
    const/16 v8, 0xa

    .line 524540
    .line 524541
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524542
    .line 524543
    .line 524544
    move-result v0

    .line 524545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524546
    .line 524547
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524548
    .line 524549
    .line 524550
    const-string v8, "header: "

    .line 524551
    .line 524552
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524553
    .line 524554
    .line 524555
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524556
    .line 524557
    .line 524558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v3

    .line 524562
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524563
    .line 524564
    .line 524565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524566
    .line 524567
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524568
    .line 524569
    .line 524570
    const-string v8, "records: "

    .line 524571
    .line 524572
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524573
    .line 524574
    .line 524575
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524576
    .line 524577
    .line 524578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v3

    .line 524582
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524583
    .line 524584
    .line 524585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524586
    .line 524587
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524588
    .line 524589
    .line 524590
    const-string v8, "sliceLength: "

    .line 524591
    .line 524592
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524593
    .line 524594
    .line 524595
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524596
    .line 524597
    .line 524598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v3

    .line 524602
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524603
    .line 524604
    .line 524605
    if-eqz v14, :cond_190

    .line 524606
    .line 524607
    if-eqz v15, :cond_190

    .line 524608
    .line 524609
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 524610
    .line 524611
    .line 524612
    move-result v3

    .line 524613
    if-lez v3, :cond_190

    .line 524614
    .line 524615
    if-lez v0, :cond_190

    .line 524616
    .line 524617
    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v0

    .line 524621
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v0

    .line 524625
    :goto_151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524626
    .line 524627
    .line 524628
    move-result v3

    .line 524629
    if-eqz v3, :cond_195

    .line 524630
    .line 524631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v3

    .line 524635
    check-cast v3, Ljava/util/List;

    .line 524636
    .line 524637
    new-instance v4, Lorg/json/JSONArray;

    .line 524638
    .line 524639
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524640
    .line 524641
    .line 524642
    new-instance v3, Lorg/json/JSONObject;

    .line 524643
    .line 524644
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524645
    .line 524646
    .line 524647
    invoke-static {v3, v2, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524648
    .line 524649
    .line 524650
    invoke-static {v3, v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524651
    .line 524652
    .line 524653
    sget-object v8, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;

    .line 524654
    .line 524655
    new-instance v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils$startUpload$1$1$1;

    .line 524656
    .line 524657
    invoke-direct {v10, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils$startUpload$1$1$1;-><init>(Lorg/json/JSONArray;)V

    .line 524658
    .line 524659
    .line 524660
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524661
    .line 524662
    .line 524663
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/c;

    .line 524664
    .line 524665
    invoke-direct {v4, v10}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524666
    .line 524667
    .line 524668
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 524669
    .line 524670
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524671
    .line 524672
    .line 524673
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 524674
    .line 524675
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524676
    .line 524677
    .line 524678
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v3

    .line 524682
    const-string v11, "https://rrp.baohuaxia.com/api/h5/upload"

    .line 524683
    .line 524684
    invoke-static {v11, v8, v10, v3, v4}, Lx8/a;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lx8/m;)Lx8/t;

    .line 524685
    .line 524686
    .line 524687
    goto :goto_151

    .line 524688
    :cond_190
    const-string v0, "header == null || records == null || records.size <= 0 || sliceLength <= 0"

    .line 524689
    .line 524690
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524691
    .line 524692
    .line 524693
    :cond_195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524694
    .line 524695
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v0
    :try_end_19b
    .catchall {:try_start_ec .. :try_end_19b} :catchall_19c

    .line 524699
    goto :goto_1a7

    .line 524700
    :catchall_19c
    move-exception v0

    .line 524701
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524702
    .line 524703
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v0

    .line 524707
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v0

    .line 524711
    :goto_1a7
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 524712
    .line 524713
    .line 524714
    move-result v1

    .line 524715
    const/4 v2, 0x1

    .line 524716
    if-eqz v1, :cond_1c1

    .line 524717
    .line 524718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524719
    .line 524720
    const-string v3, "onSuccess\n "

    .line 524721
    .line 524722
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524723
    .line 524724
    .line 524725
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524726
    .line 524727
    .line 524728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v1

    .line 524732
    invoke-static {v5, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524733
    .line 524734
    .line 524735
    const/4 v1, 0x1

    .line 524736
    goto :goto_1c2

    .line 524737
    :cond_1c1
    const/4 v1, 0x0

    .line 524738
    :goto_1c2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v0

    .line 524742
    if-eqz v0, :cond_1cf

    .line 524743
    .line 524744
    const-string v1, "onFailure"

    .line 524745
    .line 524746
    invoke-static {v5, v1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524747
    .line 524748
    .line 524749
    const/4 v1, 0x0

    .line 524750
    goto :goto_1d0

    .line 524751
    :cond_1cf
    const/4 v0, 0x0

    .line 524752
    :goto_1d0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524753
    .line 524754
    .line 524755
    move-result-wide v3

    .line 524756
    sub-long/2addr v3, v12

    .line 524757
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524758
    .line 524759
    const-string v10, "is_success: "

    .line 524760
    .line 524761
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524762
    .line 524763
    .line 524764
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524765
    .line 524766
    .line 524767
    const-string v10, ", duration: "

    .line 524768
    .line 524769
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524770
    .line 524771
    .line 524772
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524773
    .line 524774
    .line 524775
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v8

    .line 524779
    invoke-static {v5, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524780
    .line 524781
    .line 524782
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524783
    .line 524784
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 524785
    .line 524786
    new-instance v10, Ljava/util/HashMap;

    .line 524787
    .line 524788
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 524789
    .line 524790
    .line 524791
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524792
    .line 524793
    .line 524794
    invoke-static {v6, v7, v7, v10}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v8

    .line 524798
    const/4 v10, 0x5

    .line 524799
    new-array v10, v10, [Lkotlin/Pair;

    .line 524800
    .line 524801
    const-string v11, "tag"

    .line 524802
    .line 524803
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v6

    .line 524807
    const/4 v11, 0x0

    .line 524808
    aput-object v6, v10, v11

    .line 524809
    .line 524810
    const-string v6, "1"

    .line 524811
    .line 524812
    const-string v11, "0"

    .line 524813
    .line 524814
    invoke-static {v1, v6, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v1

    .line 524818
    const-string v6, "is_success"

    .line 524819
    .line 524820
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v1

    .line 524824
    aput-object v1, v10, v2

    .line 524825
    .line 524826
    if-eqz v0, :cond_223

    .line 524827
    .line 524828
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v0

    .line 524832
    move-object/from16 v16, v0

    .line 524833
    .line 524834
    goto :goto_225

    .line 524835
    :cond_223
    const/16 v16, 0x0

    .line 524836
    .line 524837
    :goto_225
    if-nez v16, :cond_228

    .line 524838
    .line 524839
    goto :goto_22a

    .line 524840
    :cond_228
    move-object/from16 v7, v16

    .line 524841
    .line 524842
    :goto_22a
    const-string v0, "error_msg"

    .line 524843
    .line 524844
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v0

    .line 524848
    const/4 v1, 0x2

    .line 524849
    aput-object v0, v10, v1

    .line 524850
    .line 524851
    const-string v0, "trace"

    .line 524852
    .line 524853
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v0

    .line 524857
    const/4 v1, 0x3

    .line 524858
    aput-object v0, v10, v1

    .line 524859
    .line 524860
    const-string v0, "duration"

    .line 524861
    .line 524862
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v1

    .line 524866
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v0

    .line 524870
    const/4 v1, 0x4

    .line 524871
    aput-object v0, v10, v1

    .line 524872
    .line 524873
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v0

    .line 524877
    const-string v1, "cjpay_run_catch_result"

    .line 524878
    .line 524879
    invoke-static {v5, v8, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 524880
    .line 524881
    .line 524882
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 524883
    .line 524884
    return-void
.end method


