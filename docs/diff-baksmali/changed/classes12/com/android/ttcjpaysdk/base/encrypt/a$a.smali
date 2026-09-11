## classes12/com/android/ttcjpaysdk/base/encrypt/a$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84279296
    const-string v0, "onEvent: "

    .line 84279298
    const-string v1, "wallet_enigma"

    .line 84279300
    const-string v2, ""

    .line 84279302
    invoke-static {v2, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279305
    move-result-object v3

    .line 84279306
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279309
    const/4 v4, 0x1

    .line 84279310
    :try_start_e
    const-string v5, "enigma_version"

    .line 84279312
    sget-object v6, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 84279314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279317
    invoke-static {p0, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Z)I

    .line 84279320
    move-result p0

    .line 84279321
    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279324
    const-string p0, "enigma_source"

    .line 84279326
    invoke-virtual {v3, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279329
    const-string p0, "enigma_field"

    .line 84279331
    invoke-virtual {v3, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279334
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279337
    move-result-object p0

    .line 84279338
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279341
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279344
    move-result p3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_31} :catch_59

    .line 84279345
    if-eqz p3, :cond_6d

    .line 84279347
    :try_start_33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279350
    move-result-object p3

    .line 84279351
    check-cast p3, Ljava/lang/String;

    .line 84279353
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279356
    move-result-object p4

    .line 84279357
    invoke-virtual {v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_40} :catch_41
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_40} :catch_59

    .line 84279360
    goto :goto_2d

    .line 84279361
    :catch_41
    move-exception p3

    .line 84279362
    :try_start_42
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279364
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279367
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279370
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84279373
    move-result-object p3

    .line 84279374
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279377
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279380
    move-result-object p3

    .line 84279381
    invoke-static {v1, p3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_58} :catch_59

    .line 84279384
    goto :goto_2d

    .line 84279385
    :catch_59
    move-exception p0

    .line 84279386
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279388
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279391
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84279394
    move-result-object p0

    .line 84279395
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279398
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279401
    move-result-object p0

    .line 84279402
    invoke-static {v1, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279405
    :cond_6d
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279408
    move-result-object p0

    .line 84279409
    invoke-static {p1, p0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279412
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279415
    move-result-object p0

    .line 84279416
    invoke-virtual {p0, p1, v3}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279419
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279422
    move-result-object p0

    .line 84279423
    new-array p2, v4, [Lorg/json/JSONObject;

    .line 84279425
    const/4 p3, 0x0

    .line 84279426
    aput-object v3, p2, p3

    .line 84279428
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 84279431
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84279296
    const-string v0, "onEvent: "

    .line 84279297
    .line 84279298
    const-string v1, "wallet_enigma"

    .line 84279299
    .line 84279300
    const-string v2, ""

    .line 84279301
    .line 84279302
    invoke-static {v2, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object v3

    .line 84279306
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279307
    .line 84279308
    .line 84279309
    const/4 v4, 0x1

    .line 84279310
    :try_start_e
    const-string v5, "enigma_version"

    .line 84279311
    .line 84279312
    sget-object v6, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 84279313
    .line 84279314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279315
    .line 84279316
    .line 84279317
    invoke-static {p0, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Z)I

    .line 84279318
    .line 84279319
    .line 84279320
    move-result p0

    .line 84279321
    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279322
    .line 84279323
    .line 84279324
    const-string p0, "enigma_source"

    .line 84279325
    .line 84279326
    invoke-virtual {v3, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279327
    .line 84279328
    .line 84279329
    const-string p0, "enigma_field"

    .line 84279330
    .line 84279331
    invoke-virtual {v3, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279332
    .line 84279333
    .line 84279334
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object p0

    .line 84279338
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279339
    .line 84279340
    .line 84279341
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279342
    .line 84279343
    .line 84279344
    move-result p3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_31} :catch_59

    .line 84279345
    if-eqz p3, :cond_6d

    .line 84279346
    .line 84279347
    :try_start_33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object p3

    .line 84279351
    check-cast p3, Ljava/lang/String;

    .line 84279352
    .line 84279353
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object p4

    .line 84279357
    invoke-virtual {v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_40} :catch_41
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_40} :catch_59

    .line 84279358
    .line 84279359
    .line 84279360
    goto :goto_2d

    .line 84279361
    :catch_41
    move-exception p3

    .line 84279362
    :try_start_42
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279363
    .line 84279364
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279365
    .line 84279366
    .line 84279367
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279368
    .line 84279369
    .line 84279370
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object p3

    .line 84279374
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279375
    .line 84279376
    .line 84279377
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object p3

    .line 84279381
    invoke-static {v1, p3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_58} :catch_59

    .line 84279382
    .line 84279383
    .line 84279384
    goto :goto_2d

    .line 84279385
    :catch_59
    move-exception p0

    .line 84279386
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279387
    .line 84279388
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279389
    .line 84279390
    .line 84279391
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object p0

    .line 84279395
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279396
    .line 84279397
    .line 84279398
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object p0

    .line 84279402
    invoke-static {v1, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279403
    .line 84279404
    .line 84279405
    :cond_6d
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object p0

    .line 84279409
    invoke-static {p1, p0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object p0

    .line 84279416
    invoke-virtual {p0, p1, v3}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279417
    .line 84279418
    .line 84279419
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p0

    .line 84279423
    new-array p2, v4, [Lorg/json/JSONObject;

    .line 84279424
    .line 84279425
    const/4 p3, 0x0

    .line 84279426
    aput-object v3, p2, p3

    .line 84279427
    .line 84279428
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 84279429
    .line 84279430
    .line 84279431
    return-void
.end method


.method public static b(ILcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(ILcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 30

    .prologue
    .line 101122048
    move/from16 v0, p0

    .line 101122050
    move-object/from16 v8, p1

    .line 101122052
    move-object/from16 v9, p4

    .line 101122054
    move-object/from16 v10, p5

    .line 101122056
    const/4 v11, 0x0

    .line 101122057
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122060
    const-string v1, "-1"

    .line 101122062
    if-nez p2, :cond_12

    .line 101122064
    move-object v2, v1

    .line 101122065
    goto :goto_14

    .line 101122066
    :cond_12
    move-object/from16 v2, p2

    .line 101122068
    :goto_14
    const-string v3, "unknown"

    .line 101122070
    if-nez p3, :cond_1a

    .line 101122072
    move-object v4, v3

    .line 101122073
    goto :goto_1c

    .line 101122074
    :cond_1a
    move-object/from16 v4, p3

    .line 101122076
    :goto_1c
    const-string v12, ""

    .line 101122078
    const/16 v14, 0x1e

    .line 101122080
    const-string v15, "error_code"

    .line 101122082
    if-ne v0, v14, :cond_dd

    .line 101122084
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->a:Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;

    .line 101122086
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122089
    :try_start_29
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->b:Lkotlin/Lazy;

    .line 101122091
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122094
    move-result-object v5

    .line 101122095
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;

    .line 101122097
    invoke-interface {v5, v2, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;->parseErrMsgForBusiness(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 101122100
    move-result-object v1
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_36

    .line 101122101
    goto :goto_3a

    .line 101122102
    :catchall_36
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 101122105
    move-result-object v1

    .line 101122106
    :goto_3a
    aget-object v7, v1, v11

    .line 101122108
    const/16 v16, 0x1

    .line 101122110
    aget-object v6, v1, v16

    .line 101122112
    const-string v5, "\u624b\u673a\u76fe\u52a0\u5bc6\u5931\u8d25"

    .line 101122114
    const-string v4, "Encrypt_EncryptFail"

    .line 101122116
    if-nez v10, :cond_48

    .line 101122118
    move-object v3, v12

    .line 101122119
    goto :goto_49

    .line 101122120
    :cond_48
    move-object v3, v10

    .line 101122121
    :goto_49
    move-object v1, v5

    .line 101122122
    move-object v2, v4

    .line 101122123
    move-object/from16 p2, v3

    .line 101122125
    move-object v3, v7

    .line 101122126
    move-object v14, v4

    .line 101122127
    move-object v4, v6

    .line 101122128
    move-object v13, v5

    .line 101122129
    move-object/from16 v5, p4

    .line 101122131
    move-object/from16 v17, v6

    .line 101122133
    move-object/from16 v6, p2

    .line 101122135
    move-object/from16 v18, v7

    .line 101122137
    move-object/from16 v7, p1

    .line 101122139
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122142
    const/4 v1, 0x7

    .line 101122143
    :try_start_5f
    new-array v1, v1, [Lkotlin/Pair;

    .line 101122145
    const-string v2, "stage"

    .line 101122147
    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122150
    move-result-object v2

    .line 101122151
    aput-object v2, v1, v11

    .line 101122153
    const-string v2, "stage_en"

    .line 101122155
    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122158
    move-result-object v2

    .line 101122159
    aput-object v2, v1, v16
    :try_end_71
    .catchall {:try_start_5f .. :try_end_71} :catchall_d9

    .line 101122161
    move-object/from16 v2, v18

    .line 101122163
    :try_start_73
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122166
    move-result-object v3

    .line 101122167
    const/4 v4, 0x2

    .line 101122168
    aput-object v3, v1, v4

    .line 101122170
    const-string v3, "error_msg"
    :try_end_7c
    .catchall {:try_start_73 .. :try_end_7c} :catchall_d6

    .line 101122172
    move-object/from16 v4, v17

    .line 101122174
    :try_start_7e
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122177
    move-result-object v3

    .line 101122178
    const/4 v5, 0x3

    .line 101122179
    aput-object v3, v1, v5

    .line 101122181
    const-string v3, "encrypt_source"

    .line 101122183
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122186
    move-result-object v3

    .line 101122187
    const/4 v5, 0x4

    .line 101122188
    aput-object v3, v1, v5

    .line 101122190
    const-string v3, "encrypt_field"

    .line 101122192
    move-object/from16 v5, p2

    .line 101122194
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122197
    move-result-object v3

    .line 101122198
    const/4 v5, 0x5

    .line 101122199
    aput-object v3, v1, v5

    .line 101122201
    const-string v3, "encrypt_scene"

    .line 101122203
    iget-object v5, v8, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->sceneValue:Ljava/lang/String;

    .line 101122205
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122208
    move-result-object v3

    .line 101122209
    const/4 v5, 0x6

    .line 101122210
    aput-object v3, v1, v5

    .line 101122212
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122215
    move-result-object v1

    .line 101122216
    invoke-static {v12, v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101122219
    move-result-object v3

    .line 101122220
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 101122223
    move-result-object v3

    .line 101122224
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101122227
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 101122229
    const-string v5, "encrypt_v3"

    .line 101122231
    new-instance v6, Ljava/util/HashMap;

    .line 101122233
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 101122236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122239
    invoke-static {v5, v12, v12, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 101122242
    move-result-object v17

    .line 101122243
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 101122245
    const-string v18, "wallet_rd_digital_cert_track"

    .line 101122247
    const/16 v20, 0x0

    .line 101122249
    const-wide/16 v21, -0x1

    .line 101122251
    const/16 v23, 0x0

    .line 101122253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122256
    move-object/from16 v19, v1

    .line 101122258
    invoke-static/range {v17 .. v23}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V
    :try_end_d5
    .catchall {:try_start_7e .. :try_end_d5} :catchall_dd

    .line 101122261
    goto :goto_dd

    .line 101122262
    :catchall_d6
    move-object/from16 v4, v17

    .line 101122264
    goto :goto_dd

    .line 101122265
    :catchall_d9
    move-object/from16 v4, v17

    .line 101122267
    move-object/from16 v2, v18

    .line 101122269
    :catchall_dd
    :cond_dd
    :goto_dd
    new-instance v1, Lorg/json/JSONObject;

    .line 101122271
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101122274
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 101122276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122279
    const/4 v3, 0x3

    .line 101122280
    if-eq v0, v3, :cond_f9

    .line 101122282
    const/16 v3, 0x14

    .line 101122284
    if-eq v0, v3, :cond_f6

    .line 101122286
    const/16 v3, 0x1e

    .line 101122288
    if-eq v0, v3, :cond_f3

    .line 101122290
    goto :goto_fb

    .line 101122291
    :cond_f3
    const-string v12, "\u521b\u539f"

    .line 101122293
    goto :goto_fb

    .line 101122294
    :cond_f6
    const-string v12, "\u4fe1\u5b89"

    .line 101122296
    goto :goto_fb

    .line 101122297
    :cond_f9
    const-string v12, "tfcc"

    .line 101122299
    :goto_fb
    const-string v3, "encryption_service_provider"

    .line 101122301
    invoke-static {v1, v3, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122304
    const-string v3, "enigma_version"

    .line 101122306
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122309
    move-result-object v0

    .line 101122310
    invoke-static {v1, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122313
    const-string v0, "result"

    .line 101122315
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122318
    move-result-object v3

    .line 101122319
    invoke-static {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122322
    invoke-static {v1, v15, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122325
    const-string v0, "error_message"

    .line 101122327
    invoke-static {v1, v0, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122332
    const-string v0, "wallet_sec_commercial_pwd_encryption_payment_sdk_result"

    .line 101122334
    invoke-static {v8, v0, v1, v9, v10}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122337
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 30

    .prologue
    .line 101122048
    move/from16 v0, p0

    .line 101122049
    .line 101122050
    move-object/from16 v8, p1

    .line 101122051
    .line 101122052
    move-object/from16 v9, p4

    .line 101122053
    .line 101122054
    move-object/from16 v10, p5

    .line 101122055
    .line 101122056
    const/4 v11, 0x0

    .line 101122057
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122058
    .line 101122059
    .line 101122060
    const-string v1, "-1"

    .line 101122061
    .line 101122062
    if-nez p2, :cond_12

    .line 101122063
    .line 101122064
    move-object v2, v1

    .line 101122065
    goto :goto_14

    .line 101122066
    :cond_12
    move-object/from16 v2, p2

    .line 101122067
    .line 101122068
    :goto_14
    const-string v3, "unknown"

    .line 101122069
    .line 101122070
    if-nez p3, :cond_1a

    .line 101122071
    .line 101122072
    move-object v4, v3

    .line 101122073
    goto :goto_1c

    .line 101122074
    :cond_1a
    move-object/from16 v4, p3

    .line 101122075
    .line 101122076
    :goto_1c
    const-string v12, ""

    .line 101122077
    .line 101122078
    const/16 v14, 0x1e

    .line 101122079
    .line 101122080
    const-string v15, "error_code"

    .line 101122081
    .line 101122082
    if-ne v0, v14, :cond_dd

    .line 101122083
    .line 101122084
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->a:Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;

    .line 101122085
    .line 101122086
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122087
    .line 101122088
    .line 101122089
    :try_start_29
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->b:Lkotlin/Lazy;

    .line 101122090
    .line 101122091
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122092
    .line 101122093
    .line 101122094
    move-result-object v5

    .line 101122095
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;

    .line 101122096
    .line 101122097
    invoke-interface {v5, v2, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;->parseErrMsgForBusiness(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 101122098
    .line 101122099
    .line 101122100
    move-result-object v1
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_36

    .line 101122101
    goto :goto_3a

    .line 101122102
    :catchall_36
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 101122103
    .line 101122104
    .line 101122105
    move-result-object v1

    .line 101122106
    :goto_3a
    aget-object v7, v1, v11

    .line 101122107
    .line 101122108
    const/16 v16, 0x1

    .line 101122109
    .line 101122110
    aget-object v6, v1, v16

    .line 101122111
    .line 101122112
    const-string v5, "\u624b\u673a\u76fe\u52a0\u5bc6\u5931\u8d25"

    .line 101122113
    .line 101122114
    const-string v4, "Encrypt_EncryptFail"

    .line 101122115
    .line 101122116
    if-nez v10, :cond_48

    .line 101122117
    .line 101122118
    move-object v3, v12

    .line 101122119
    goto :goto_49

    .line 101122120
    :cond_48
    move-object v3, v10

    .line 101122121
    :goto_49
    move-object v1, v5

    .line 101122122
    move-object v2, v4

    .line 101122123
    move-object/from16 p2, v3

    .line 101122124
    .line 101122125
    move-object v3, v7

    .line 101122126
    move-object v14, v4

    .line 101122127
    move-object v4, v6

    .line 101122128
    move-object v13, v5

    .line 101122129
    move-object/from16 v5, p4

    .line 101122130
    .line 101122131
    move-object/from16 v17, v6

    .line 101122132
    .line 101122133
    move-object/from16 v6, p2

    .line 101122134
    .line 101122135
    move-object/from16 v18, v7

    .line 101122136
    .line 101122137
    move-object/from16 v7, p1

    .line 101122138
    .line 101122139
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122140
    .line 101122141
    .line 101122142
    const/4 v1, 0x7

    .line 101122143
    :try_start_5f
    new-array v1, v1, [Lkotlin/Pair;

    .line 101122144
    .line 101122145
    const-string v2, "stage"

    .line 101122146
    .line 101122147
    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122148
    .line 101122149
    .line 101122150
    move-result-object v2

    .line 101122151
    aput-object v2, v1, v11

    .line 101122152
    .line 101122153
    const-string v2, "stage_en"

    .line 101122154
    .line 101122155
    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122156
    .line 101122157
    .line 101122158
    move-result-object v2

    .line 101122159
    aput-object v2, v1, v16
    :try_end_71
    .catchall {:try_start_5f .. :try_end_71} :catchall_d9

    .line 101122160
    .line 101122161
    move-object/from16 v2, v18

    .line 101122162
    .line 101122163
    :try_start_73
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122164
    .line 101122165
    .line 101122166
    move-result-object v3

    .line 101122167
    const/4 v4, 0x2

    .line 101122168
    aput-object v3, v1, v4

    .line 101122169
    .line 101122170
    const-string v3, "error_msg"
    :try_end_7c
    .catchall {:try_start_73 .. :try_end_7c} :catchall_d6

    .line 101122171
    .line 101122172
    move-object/from16 v4, v17

    .line 101122173
    .line 101122174
    :try_start_7e
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122175
    .line 101122176
    .line 101122177
    move-result-object v3

    .line 101122178
    const/4 v5, 0x3

    .line 101122179
    aput-object v3, v1, v5

    .line 101122180
    .line 101122181
    const-string v3, "encrypt_source"

    .line 101122182
    .line 101122183
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122184
    .line 101122185
    .line 101122186
    move-result-object v3

    .line 101122187
    const/4 v5, 0x4

    .line 101122188
    aput-object v3, v1, v5

    .line 101122189
    .line 101122190
    const-string v3, "encrypt_field"

    .line 101122191
    .line 101122192
    move-object/from16 v5, p2

    .line 101122193
    .line 101122194
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-object v3

    .line 101122198
    const/4 v5, 0x5

    .line 101122199
    aput-object v3, v1, v5

    .line 101122200
    .line 101122201
    const-string v3, "encrypt_scene"

    .line 101122202
    .line 101122203
    iget-object v5, v8, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->sceneValue:Ljava/lang/String;

    .line 101122204
    .line 101122205
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v3

    .line 101122209
    const/4 v5, 0x6

    .line 101122210
    aput-object v3, v1, v5

    .line 101122211
    .line 101122212
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object v1

    .line 101122216
    invoke-static {v12, v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v3

    .line 101122220
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 101122221
    .line 101122222
    .line 101122223
    move-result-object v3

    .line 101122224
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101122225
    .line 101122226
    .line 101122227
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 101122228
    .line 101122229
    const-string v5, "encrypt_v3"

    .line 101122230
    .line 101122231
    new-instance v6, Ljava/util/HashMap;

    .line 101122232
    .line 101122233
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 101122234
    .line 101122235
    .line 101122236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122237
    .line 101122238
    .line 101122239
    invoke-static {v5, v12, v12, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object v17

    .line 101122243
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 101122244
    .line 101122245
    const-string v18, "wallet_rd_digital_cert_track"

    .line 101122246
    .line 101122247
    const/16 v20, 0x0

    .line 101122248
    .line 101122249
    const-wide/16 v21, -0x1

    .line 101122250
    .line 101122251
    const/16 v23, 0x0

    .line 101122252
    .line 101122253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122254
    .line 101122255
    .line 101122256
    move-object/from16 v19, v1

    .line 101122257
    .line 101122258
    invoke-static/range {v17 .. v23}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V
    :try_end_d5
    .catchall {:try_start_7e .. :try_end_d5} :catchall_dd

    .line 101122259
    .line 101122260
    .line 101122261
    goto :goto_dd

    .line 101122262
    :catchall_d6
    move-object/from16 v4, v17

    .line 101122263
    .line 101122264
    goto :goto_dd

    .line 101122265
    :catchall_d9
    move-object/from16 v4, v17

    .line 101122266
    .line 101122267
    move-object/from16 v2, v18

    .line 101122268
    .line 101122269
    :catchall_dd
    :cond_dd
    :goto_dd
    new-instance v1, Lorg/json/JSONObject;

    .line 101122270
    .line 101122271
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101122272
    .line 101122273
    .line 101122274
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 101122275
    .line 101122276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122277
    .line 101122278
    .line 101122279
    const/4 v3, 0x3

    .line 101122280
    if-eq v0, v3, :cond_f9

    .line 101122281
    .line 101122282
    const/16 v3, 0x14

    .line 101122283
    .line 101122284
    if-eq v0, v3, :cond_f6

    .line 101122285
    .line 101122286
    const/16 v3, 0x1e

    .line 101122287
    .line 101122288
    if-eq v0, v3, :cond_f3

    .line 101122289
    .line 101122290
    goto :goto_fb

    .line 101122291
    :cond_f3
    const-string v12, "\u521b\u539f"

    .line 101122292
    .line 101122293
    goto :goto_fb

    .line 101122294
    :cond_f6
    const-string v12, "\u4fe1\u5b89"

    .line 101122295
    .line 101122296
    goto :goto_fb

    .line 101122297
    :cond_f9
    const-string v12, "tfcc"

    .line 101122298
    .line 101122299
    :goto_fb
    const-string v3, "encryption_service_provider"

    .line 101122300
    .line 101122301
    invoke-static {v1, v3, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122302
    .line 101122303
    .line 101122304
    const-string v3, "enigma_version"

    .line 101122305
    .line 101122306
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122307
    .line 101122308
    .line 101122309
    move-result-object v0

    .line 101122310
    invoke-static {v1, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122311
    .line 101122312
    .line 101122313
    const-string v0, "result"

    .line 101122314
    .line 101122315
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-object v3

    .line 101122319
    invoke-static {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122320
    .line 101122321
    .line 101122322
    invoke-static {v1, v15, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122323
    .line 101122324
    .line 101122325
    const-string v0, "error_message"

    .line 101122326
    .line 101122327
    invoke-static {v1, v0, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122328
    .line 101122329
    .line 101122330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122331
    .line 101122332
    const-string v0, "wallet_sec_commercial_pwd_encryption_payment_sdk_result"

    .line 101122333
    .line 101122334
    invoke-static {v8, v0, v1, v9, v10}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122335
    .line 101122336
    .line 101122337
    return-void
.end method


.method public static c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v0, Lorg/json/JSONObject;

    .line 67305477
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305480
    :try_start_8
    const-string v1, "enigma_type"

    .line 67305482
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_d

    .line 67305485
    :catch_d
    const-string p1, "wallet_rd_enigma_call"

    .line 67305487
    invoke-static {p0, p1, v0, p2, p3}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Lorg/json/JSONObject;

    .line 67305476
    .line 67305477
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    :try_start_8
    const-string v1, "enigma_type"

    .line 67305481
    .line 67305482
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_d

    .line 67305483
    .line 67305484
    .line 67305485
    :catch_d
    const-string p1, "wallet_rd_enigma_call"

    .line 67305486
    .line 67305487
    invoke-static {p0, p1, v0, p2, p3}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


.method public static d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v0, Lorg/json/JSONObject;

    .line 67305477
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305480
    :try_start_8
    const-string v1, "enigma_type"

    .line 67305482
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305485
    const-string p1, "error_code"

    .line 67305487
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305490
    const-string p1, "error_msg"

    .line 67305492
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_17

    .line 67305495
    :catch_17
    const-string p1, "wallet_rd_enigma_error"

    .line 67305497
    const-string p2, ""

    .line 67305499
    invoke-static {p0, p1, v0, p2, p2}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Lorg/json/JSONObject;

    .line 67305476
    .line 67305477
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    :try_start_8
    const-string v1, "enigma_type"

    .line 67305481
    .line 67305482
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305483
    .line 67305484
    .line 67305485
    const-string p1, "error_code"

    .line 67305486
    .line 67305487
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305488
    .line 67305489
    .line 67305490
    const-string p1, "error_msg"

    .line 67305491
    .line 67305492
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_17

    .line 67305493
    .line 67305494
    .line 67305495
    :catch_17
    const-string p1, "wallet_rd_enigma_error"

    .line 67305496
    .line 67305497
    const-string p2, ""

    .line 67305498
    .line 67305499
    invoke-static {p0, p1, v0, p2, p2}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305500
    .line 67305501
    .line 67305502
    return-void
.end method


.method public static e(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    new-instance v0, Lorg/json/JSONObject;

    .line 84082694
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84082697
    :try_start_9
    const-string v1, "enigma_type"

    .line 84082699
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84082702
    const-string p1, "enigma_result"

    .line 84082704
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_13

    .line 84082707
    :catch_13
    const-string p1, "wallet_rd_enigma_result"

    .line 84082709
    invoke-static {p0, p1, v0, p3, p4}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    new-instance v0, Lorg/json/JSONObject;

    .line 84082693
    .line 84082694
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84082695
    .line 84082696
    .line 84082697
    :try_start_9
    const-string v1, "enigma_type"

    .line 84082698
    .line 84082699
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84082700
    .line 84082701
    .line 84082702
    const-string p1, "enigma_result"

    .line 84082703
    .line 84082704
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_13

    .line 84082705
    .line 84082706
    .line 84082707
    :catch_13
    const-string p1, "wallet_rd_enigma_result"

    .line 84082708
    .line 84082709
    invoke-static {p0, p1, v0, p3, p4}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082710
    .line 84082711
    .line 84082712
    return-void
.end method


.method public static varargs f(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs f(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v0, Lorg/json/JSONObject;

    .line 84082693
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84082696
    :try_start_8
    const-string v1, "enigma_type"

    .line 84082698
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84082701
    const-string p1, "error_params"

    .line 84082703
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 84082706
    move-result-object p4

    .line 84082707
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_16

    .line 84082710
    :catch_16
    const-string p1, "wallet_rd_enigma_params_error"

    .line 84082712
    invoke-static {p0, p1, v0, p2, p3}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082715
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs f(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v0, Lorg/json/JSONObject;

    .line 84082692
    .line 84082693
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84082694
    .line 84082695
    .line 84082696
    :try_start_8
    const-string v1, "enigma_type"

    .line 84082697
    .line 84082698
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84082699
    .line 84082700
    .line 84082701
    const-string p1, "error_params"

    .line 84082702
    .line 84082703
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 84082704
    .line 84082705
    .line 84082706
    move-result-object p4

    .line 84082707
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_16

    .line 84082708
    .line 84082709
    .line 84082710
    :catch_16
    const-string p1, "wallet_rd_enigma_params_error"

    .line 84082711
    .line 84082712
    invoke-static {p0, p1, v0, p2, p3}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082713
    .line 84082714
    .line 84082715
    return-void
.end method


