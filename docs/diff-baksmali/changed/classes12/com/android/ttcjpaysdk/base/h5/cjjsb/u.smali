## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/u.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 31

    .prologue
    .line 50987008
    move-object/from16 v1, p0

    .line 50987010
    move-object/from16 v0, p1

    .line 50987012
    move-object/from16 v2, p2

    .line 50987014
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;

    .line 50987016
    move-object/from16 v3, p3

    .line 50987018
    check-cast v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50987020
    const-string v4, "process"

    .line 50987022
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50987025
    const/4 v5, 0x0

    .line 50987026
    const/4 v6, 0x2

    .line 50987027
    if-nez v0, :cond_1d

    .line 50987029
    const-string v0, "context is null"

    .line 50987031
    invoke-static {v3, v0, v5, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50987034
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987036
    goto :goto_28

    .line 50987037
    :cond_1d
    instance-of v7, v0, Landroid/app/Activity;

    .line 50987039
    if-nez v7, :cond_2b

    .line 50987041
    const-string v0, "context is not Activity"

    .line 50987043
    invoke-static {v3, v0, v5, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50987046
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987048
    :goto_28
    move-object v9, v1

    .line 50987049
    goto/16 :goto_794

    .line 50987051
    :cond_2b
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->service:Ljava/lang/String;

    .line 50987053
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->code:Ljava/lang/String;

    .line 50987055
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->data:Ljava/lang/String;

    .line 50987057
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50987060
    move-result-object v6

    .line 50987061
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->amount:Ljava/lang/String;

    .line 50987063
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->success_desc:Ljava/lang/String;

    .line 50987065
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->fail_desc:Ljava/lang/String;

    .line 50987067
    iget-object v12, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->fail_toast_desc:Ljava/lang/String;

    .line 50987069
    iget-object v10, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->callback_id:Ljava/lang/String;

    .line 50987071
    iget-object v15, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->ext:Ljava/lang/String;

    .line 50987073
    iget-object v13, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->style:Ljava/lang/String;

    .line 50987075
    iget-object v14, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->pay_token:Ljava/lang/String;

    .line 50987077
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->is_voucher_expand:Ljava/lang/String;

    .line 50987079
    move-object/from16 p2, v15

    .line 50987081
    const-class v15, Lec0/a;

    .line 50987083
    invoke-virtual {v1, v15}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50987086
    move-result-object v15

    .line 50987087
    check-cast v15, Lec0/a;

    .line 50987089
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987092
    move-result v16

    .line 50987093
    if-nez v16, :cond_78e

    .line 50987095
    if-eqz v15, :cond_5c

    .line 50987097
    invoke-interface {v15, v5}, Lec0/a;->onExecuteCloseCallback(Ljava/lang/String;)V

    .line 50987100
    :cond_5c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50987103
    move-result v16

    .line 50987104
    move-object/from16 p3, v3

    .line 50987106
    const-string v3, "token"

    .line 50987108
    move-object/from16 v17, v4

    .line 50987110
    const-string v4, "credit_pay_notify"

    .line 50987112
    const-string v1, "1"

    .line 50987114
    move-object/from16 v18, v10

    .line 50987116
    const-string v10, "data"

    .line 50987118
    move-object/from16 v19, v10

    .line 50987120
    const-string v10, "service"

    .line 50987122
    move-object/from16 v20, v10

    .line 50987124
    const-string v10, "0"

    .line 50987126
    move-object/from16 v21, v15

    .line 50987128
    const-string v15, "code"

    .line 50987130
    move-object/from16 v22, v1

    .line 50987132
    const-string v1, ""

    .line 50987134
    sparse-switch v16, :sswitch_data_796

    .line 50987137
    :goto_81
    move-object/from16 v9, p0

    .line 50987139
    move-object/from16 v8, v19

    .line 50987141
    move-object/from16 v2, v20

    .line 50987143
    goto/16 :goto_768

    .line 50987145
    :sswitch_89
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987148
    move-result v1

    .line 50987149
    if-nez v1, :cond_90

    .line 50987151
    goto :goto_81

    .line 50987152
    :cond_90
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 50987154
    new-instance v3, Lh8/g0;

    .line 50987156
    const/4 v10, 0x0

    .line 50987157
    move-object v6, v3

    .line 50987158
    move-object/from16 v4, p2

    .line 50987160
    move-object v15, v2

    .line 50987161
    invoke-direct/range {v6 .. v15}, Lh8/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50987164
    invoke-virtual {v1, v3}, Lz7/b;->b(Lz7/a;)V

    .line 50987167
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50987170
    move-result-object v2

    .line 50987171
    const-string v3, "closeCurrentPage"

    .line 50987173
    const/4 v4, 0x0

    .line 50987174
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50987177
    move-result v2

    .line 50987178
    if-eqz v2, :cond_b3

    .line 50987180
    check-cast v0, Landroid/app/Activity;

    .line 50987182
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50987185
    goto/16 :goto_69b

    .line 50987187
    :cond_b3
    new-instance v0, Lh8/e0;

    .line 50987189
    invoke-direct {v0}, Lh8/e0;-><init>()V

    .line 50987192
    invoke-virtual {v1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 50987195
    goto/16 :goto_69b

    .line 50987197
    :sswitch_bd
    const-string v1, "union_login_finish"

    .line 50987199
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987202
    move-result v1

    .line 50987203
    if-nez v1, :cond_c6

    .line 50987205
    goto :goto_81

    .line 50987206
    :cond_c6
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50987208
    new-instance v1, Lh8/i1;

    .line 50987210
    invoke-direct {v1}, Lh8/i1;-><init>()V

    .line 50987213
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50987216
    new-instance v1, Lh8/e0;

    .line 50987218
    invoke-direct {v1}, Lh8/e0;-><init>()V

    .line 50987221
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50987224
    goto/16 :goto_69b

    .line 50987226
    :sswitch_da
    const-string v1, "SDKDeductionPageOperation"

    .line 50987228
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987231
    move-result v1

    .line 50987232
    if-nez v1, :cond_e3

    .line 50987234
    goto :goto_81

    .line 50987235
    :cond_e3
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 50987237
    new-instance v2, Lh8/z0;

    .line 50987239
    invoke-direct {v2}, Lh8/z0;-><init>()V

    .line 50987242
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50987245
    check-cast v0, Landroid/app/Activity;

    .line 50987247
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50987250
    goto/16 :goto_69b

    .line 50987252
    :sswitch_f4
    const-string v2, "02001110"

    .line 50987254
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987257
    move-result v2

    .line 50987258
    if-nez v2, :cond_fd

    .line 50987260
    goto :goto_81

    .line 50987261
    :cond_fd
    :try_start_fd
    new-instance v0, Lorg/json/JSONObject;

    .line 50987263
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50987266
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50987269
    move-result-object v0

    .line 50987270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_109
    .catch Lorg/json/JSONException; {:try_start_fd .. :try_end_109} :catch_10a

    .line 50987273
    move-object v1, v0

    .line 50987274
    :catch_10a
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50987276
    new-instance v2, Lh8/n0;

    .line 50987278
    invoke-direct {v2, v1}, Lh8/n0;-><init>(Ljava/lang/String;)V

    .line 50987281
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50987284
    new-instance v1, Lh8/e0;

    .line 50987286
    invoke-direct {v1}, Lh8/e0;-><init>()V

    .line 50987289
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50987292
    goto/16 :goto_69b

    .line 50987294
    :sswitch_11e
    const-string v2, "select_nationality"

    .line 50987296
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987299
    move-result v2

    .line 50987300
    if-nez v2, :cond_128

    .line 50987302
    goto/16 :goto_81

    .line 50987304
    :cond_128
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987307
    move-result v0

    .line 50987308
    const-string v2, "country_code"

    .line 50987310
    const-string v3, "country_name"

    .line 50987312
    if-eqz v0, :cond_16f

    .line 50987314
    :try_start_132
    new-instance v0, Lorg/json/JSONObject;

    .line 50987316
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50987319
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50987322
    move-result-object v4

    .line 50987323
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13e
    .catch Lorg/json/JSONException; {:try_start_132 .. :try_end_13e} :catch_14b

    .line 50987326
    :try_start_13e
    const-string v5, "label"

    .line 50987328
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50987331
    move-result-object v0

    .line 50987332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_147
    .catch Lorg/json/JSONException; {:try_start_13e .. :try_end_147} :catch_149

    .line 50987335
    move-object v1, v0

    .line 50987336
    goto :goto_150

    .line 50987337
    :catch_149
    move-exception v0

    .line 50987338
    goto :goto_14d

    .line 50987339
    :catch_14b
    move-exception v0

    .line 50987340
    move-object v4, v1

    .line 50987341
    :goto_14d
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50987344
    :goto_150
    new-instance v0, Ljava/util/HashMap;

    .line 50987346
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50987349
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987352
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987355
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 50987357
    new-instance v2, Lh8/a1;

    .line 50987359
    invoke-direct {v2, v0}, Lh8/a1;-><init>(Ljava/util/Map;)V

    .line 50987362
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50987365
    new-instance v0, Lh8/e0;

    .line 50987367
    invoke-direct {v0}, Lh8/e0;-><init>()V

    .line 50987370
    invoke-virtual {v1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 50987373
    goto/16 :goto_69b

    .line 50987375
    :cond_16f
    new-instance v0, Ljava/util/HashMap;

    .line 50987377
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50987380
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987383
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987386
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 50987388
    new-instance v2, Lh8/a1;

    .line 50987390
    invoke-direct {v2, v0}, Lh8/a1;-><init>(Ljava/util/Map;)V

    .line 50987393
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50987396
    new-instance v0, Lh8/e0;

    .line 50987398
    invoke-direct {v0}, Lh8/e0;-><init>()V

    .line 50987401
    invoke-virtual {v1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 50987404
    goto/16 :goto_69b

    .line 50987406
    :sswitch_18e
    const-string v2, "200"

    .line 50987408
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987411
    move-result v2

    .line 50987412
    if-nez v2, :cond_198

    .line 50987414
    goto/16 :goto_81

    .line 50987416
    :cond_198
    new-instance v0, Ljava/util/HashMap;

    .line 50987418
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50987421
    invoke-virtual {v0, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987424
    :try_start_1a0
    new-instance v2, Lorg/json/JSONObject;

    .line 50987426
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50987429
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50987432
    move-result-object v3

    .line 50987433
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50987436
    :goto_1ac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50987439
    move-result v4

    .line 50987440
    if-eqz v4, :cond_1c7

    .line 50987442
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50987445
    move-result-object v4

    .line 50987446
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50987449
    check-cast v4, Ljava/lang/String;

    .line 50987451
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50987454
    move-result-object v5

    .line 50987455
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50987458
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1c5} :catch_1c6

    .line 50987461
    goto :goto_1ac

    .line 50987462
    :catch_1c6
    nop

    .line 50987463
    :cond_1c7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 50987466
    move-result v1

    .line 50987467
    const/16 v2, 0x39

    .line 50987469
    if-eq v1, v2, :cond_200

    .line 50987471
    packed-switch v1, :pswitch_data_7fc

    .line 50987474
    goto :goto_208

    .line 50987475
    :pswitch_1d3
    const-string v1, "3"

    .line 50987477
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987480
    move-result v1

    .line 50987481
    if-nez v1, :cond_1dc

    .line 50987483
    goto :goto_208

    .line 50987484
    :cond_1dc
    const/16 v1, 0x68

    .line 50987486
    goto :goto_20c

    .line 50987487
    :pswitch_1df
    const-string v1, "2"

    .line 50987489
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987492
    move-result v1

    .line 50987493
    if-nez v1, :cond_1e8

    .line 50987495
    goto :goto_208

    .line 50987496
    :cond_1e8
    const/16 v1, 0x66

    .line 50987498
    goto :goto_20c

    .line 50987499
    :pswitch_1eb
    move-object/from16 v1, v22

    .line 50987501
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987504
    move-result v1

    .line 50987505
    if-nez v1, :cond_1f4

    .line 50987507
    goto :goto_208

    .line 50987508
    :cond_1f4
    const/16 v1, 0x67

    .line 50987510
    goto :goto_20c

    .line 50987511
    :pswitch_1f7
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987514
    move-result v1

    .line 50987515
    if-nez v1, :cond_1fe

    .line 50987517
    goto :goto_208

    .line 50987518
    :cond_1fe
    const/4 v1, 0x0

    .line 50987519
    goto :goto_20c

    .line 50987520
    :cond_200
    const-string v1, "9"

    .line 50987522
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987525
    move-result v1

    .line 50987526
    if-nez v1, :cond_20a

    .line 50987528
    :goto_208
    const/4 v1, -0x1

    .line 50987529
    goto :goto_20c

    .line 50987530
    :cond_20a
    const/16 v1, 0x65

    .line 50987532
    :goto_20c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50987535
    move-result-object v2

    .line 50987536
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50987539
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 50987542
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 50987545
    if-eqz v21, :cond_69b

    .line 50987547
    move-object/from16 v1, v21

    .line 50987549
    const/4 v0, 0x0

    .line 50987550
    invoke-interface {v1, v0}, Lec0/a;->closeWebView(I)V

    .line 50987553
    goto/16 :goto_69b

    .line 50987555
    :sswitch_223
    const-string v1, "124"

    .line 50987557
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987560
    move-result v1

    .line 50987561
    if-nez v1, :cond_22d

    .line 50987563
    goto/16 :goto_81

    .line 50987565
    :cond_22d
    sget-object v1, La8/e;->a:La8/e;

    .line 50987567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987570
    invoke-static/range {p1 .. p1}, La8/e;->e(Landroid/content/Context;)V

    .line 50987573
    goto/16 :goto_69b

    .line 50987575
    :sswitch_237
    const-string v1, "122"

    .line 50987577
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987580
    move-result v1

    .line 50987581
    if-nez v1, :cond_241

    .line 50987583
    goto/16 :goto_81

    .line 50987585
    :cond_241
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 50987587
    new-instance v2, Lh8/p0;

    .line 50987589
    invoke-direct {v2}, Lh8/p0;-><init>()V

    .line 50987592
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50987595
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50987598
    move-result-object v1

    .line 50987599
    const/16 v2, 0x1006

    .line 50987601
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50987604
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 50987607
    sget-object v1, La8/e;->a:La8/e;

    .line 50987609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987612
    invoke-static/range {p1 .. p1}, La8/e;->e(Landroid/content/Context;)V

    .line 50987615
    goto/16 :goto_69b

    .line 50987617
    :sswitch_261
    const-string v1, "121"

    .line 50987619
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987622
    move-result v2

    .line 50987623
    if-nez v2, :cond_26b

    .line 50987625
    goto/16 :goto_81

    .line 50987627
    :cond_26b
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50987629
    new-instance v2, Lh8/u;

    .line 50987631
    new-instance v3, Lorg/json/JSONObject;

    .line 50987633
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50987636
    invoke-direct {v2, v3, v1}, Lh8/u;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50987639
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50987642
    new-instance v1, Lh8/e0;

    .line 50987644
    invoke-direct {v1}, Lh8/e0;-><init>()V

    .line 50987647
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50987650
    goto/16 :goto_69b

    .line 50987652
    :sswitch_284
    move-object/from16 v1, v22

    .line 50987654
    const-string v2, "120"

    .line 50987656
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987659
    move-result v3

    .line 50987660
    if-nez v3, :cond_290

    .line 50987662
    goto/16 :goto_81

    .line 50987664
    :cond_290
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987667
    move-result v3

    .line 50987668
    if-eqz v3, :cond_2cc

    .line 50987670
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50987672
    if-eqz v1, :cond_2c0

    .line 50987674
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50987676
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mEnterFrom:Ljava/lang/String;

    .line 50987678
    const-string v1, "pay_new_card"

    .line 50987680
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50987683
    move-result v0

    .line 50987684
    if-eqz v0, :cond_2b1

    .line 50987686
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50987688
    new-instance v1, Lh8/x0;

    .line 50987690
    invoke-direct {v1}, Lh8/x0;-><init>()V

    .line 50987693
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50987696
    goto :goto_2c0

    .line 50987697
    :cond_2b1
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50987699
    new-instance v1, Lh8/u;

    .line 50987701
    new-instance v3, Lorg/json/JSONObject;

    .line 50987703
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50987706
    invoke-direct {v1, v3, v2}, Lh8/u;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50987709
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50987712
    :cond_2c0
    :goto_2c0
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50987714
    new-instance v1, Lh8/e0;

    .line 50987716
    invoke-direct {v1}, Lh8/e0;-><init>()V

    .line 50987719
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50987722
    goto/16 :goto_69b

    .line 50987724
    :cond_2cc
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987727
    move-result v1

    .line 50987728
    if-eqz v1, :cond_69b

    .line 50987730
    new-instance v1, Ljava/util/HashMap;

    .line 50987732
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50987735
    move-object/from16 v2, v20

    .line 50987737
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987740
    invoke-virtual {v1, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987743
    move-object/from16 v8, v19

    .line 50987745
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987748
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50987751
    move-result-object v2

    .line 50987752
    const/16 v3, 0x6a

    .line 50987754
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50987757
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 50987760
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 50987763
    sget-object v1, La8/e;->a:La8/e;

    .line 50987765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987768
    invoke-static/range {p1 .. p1}, La8/e;->e(Landroid/content/Context;)V

    .line 50987771
    goto/16 :goto_69b

    .line 50987773
    :sswitch_2fd
    move-object/from16 v8, v19

    .line 50987775
    move-object/from16 v2, v20

    .line 50987777
    const-string v1, "100"

    .line 50987779
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987782
    move-result v1

    .line 50987783
    if-nez v1, :cond_30b

    .line 50987785
    goto/16 :goto_6ad

    .line 50987787
    :cond_30b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50987790
    move-result-object v1

    .line 50987791
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;

    .line 50987793
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50987796
    move-result-object v1

    .line 50987797
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;

    .line 50987799
    if-eqz v1, :cond_31c

    .line 50987801
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;->notifyUnionPassEnd(Landroid/content/Context;)V

    .line 50987804
    :cond_31c
    sget-object v1, La8/e;->a:La8/e;

    .line 50987806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987809
    invoke-static/range {p1 .. p1}, La8/e;->e(Landroid/content/Context;)V

    .line 50987812
    goto/16 :goto_69b

    .line 50987814
    :sswitch_326
    move-object/from16 v8, v19

    .line 50987816
    move-object/from16 v2, v20

    .line 50987818
    const-string v1, "99"

    .line 50987820
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987823
    move-result v1

    .line 50987824
    if-nez v1, :cond_334

    .line 50987826
    goto/16 :goto_6ad

    .line 50987828
    :cond_334
    move-object/from16 v9, p0

    .line 50987830
    move-object/from16 v3, v18

    .line 50987832
    invoke-virtual {v9, v3, v7, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50987835
    check-cast v0, Landroid/app/Activity;

    .line 50987837
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50987840
    move-result v1

    .line 50987841
    if-nez v1, :cond_791

    .line 50987843
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50987846
    goto/16 :goto_791

    .line 50987848
    :sswitch_348
    move-object/from16 v9, p0

    .line 50987850
    move-object/from16 v3, v18

    .line 50987852
    move-object/from16 v8, v19

    .line 50987854
    move-object/from16 v2, v20

    .line 50987856
    move-object/from16 v11, v22

    .line 50987858
    const-string v12, "98"

    .line 50987860
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987863
    move-result v12

    .line 50987864
    if-nez v12, :cond_35c

    .line 50987866
    goto/16 :goto_768

    .line 50987868
    :cond_35c
    invoke-virtual {v9, v3, v7, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50987871
    :try_start_35f
    new-instance v0, Lorg/json/JSONObject;

    .line 50987873
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50987876
    const-string v3, "scene"

    .line 50987878
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50987881
    move-result-object v3
    :try_end_36a
    .catch Ljava/lang/Exception; {:try_start_35f .. :try_end_36a} :catch_3c2

    .line 50987882
    move-object/from16 v5, v17

    .line 50987884
    :try_start_36c
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50987887
    move-result-object v0

    .line 50987888
    const-string v7, "after_pay"

    .line 50987890
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987893
    move-result v7
    :try_end_376
    .catch Ljava/lang/Exception; {:try_start_36c .. :try_end_376} :catch_3c4

    .line 50987894
    const-string v8, "pay_after_use"

    .line 50987896
    if-eqz v7, :cond_3a9

    .line 50987898
    :try_start_37a
    const-string v7, "super_pay"

    .line 50987900
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987903
    move-result v7

    .line 50987904
    if-nez v7, :cond_3c0

    .line 50987906
    const-string v7, "bio_guide"

    .line 50987908
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987911
    move-result v7

    .line 50987912
    if-nez v7, :cond_3c0

    .line 50987914
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987917
    move-result v7

    .line 50987918
    if-nez v7, :cond_3c0

    .line 50987920
    const-string v7, "nopwd_guide"

    .line 50987922
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987925
    move-result v7

    .line 50987926
    if-nez v7, :cond_3c0

    .line 50987928
    const-string v7, "upgrade"

    .line 50987930
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987933
    move-result v7

    .line 50987934
    if-nez v7, :cond_3c0

    .line 50987936
    const-string v7, "default_byte_pay_guide"

    .line 50987938
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987941
    move-result v7

    .line 50987942
    if-eqz v7, :cond_3a9

    .line 50987944
    goto :goto_3c0

    .line 50987945
    :cond_3a9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987948
    move-result v7

    .line 50987949
    if-eqz v7, :cond_3b8

    .line 50987951
    const-string v7, "education"

    .line 50987953
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987956
    move-result v3

    .line 50987957
    if-eqz v3, :cond_3b8

    .line 50987959
    goto :goto_3c0

    .line 50987960
    :cond_3b8
    const-string v3, "super_pay_sign_and_pay_result"

    .line 50987962
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987965
    move-result v0
    :try_end_3be
    .catch Ljava/lang/Exception; {:try_start_37a .. :try_end_3be} :catch_3c4

    .line 50987966
    if-eqz v0, :cond_3c5

    .line 50987968
    :cond_3c0
    :goto_3c0
    const/4 v0, 0x1

    .line 50987969
    goto :goto_3c6

    .line 50987970
    :catch_3c2
    move-object/from16 v5, v17

    .line 50987972
    :catch_3c4
    nop

    .line 50987973
    :cond_3c5
    const/4 v0, 0x0

    .line 50987974
    :goto_3c6
    if-eqz v0, :cond_3d4

    .line 50987976
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50987978
    new-instance v1, Lh8/j0;

    .line 50987980
    invoke-direct {v1}, Lh8/j0;-><init>()V

    .line 50987983
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50987986
    goto/16 :goto_791

    .line 50987988
    :cond_3d4
    :try_start_3d4
    new-instance v0, Lorg/json/JSONObject;

    .line 50987990
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50987993
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50987996
    move-result-object v3

    .line 50987997
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988000
    move-result-object v0

    .line 50988001
    const-string v7, "auth_open_account"

    .line 50988003
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988006
    move-result v3
    :try_end_3e7
    .catch Ljava/lang/Exception; {:try_start_3d4 .. :try_end_3e7} :catch_3fa

    .line 50988007
    if-eqz v3, :cond_3fb

    .line 50988009
    :try_start_3e9
    sget-object v3, Lz7/b;->a:Lz7/b;

    .line 50988011
    new-instance v7, Lh8/q0;

    .line 50988013
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988016
    invoke-direct {v7, v0}, Lh8/q0;-><init>(Ljava/lang/String;)V

    .line 50988019
    invoke-virtual {v3, v7}, Lz7/b;->a(Lz7/a;)V
    :try_end_3f6
    .catch Ljava/lang/Exception; {:try_start_3e9 .. :try_end_3f6} :catch_3f7

    .line 50988022
    goto :goto_3f8

    .line 50988023
    :catch_3f7
    nop

    .line 50988024
    :goto_3f8
    const/4 v0, 0x1

    .line 50988025
    goto :goto_3fc

    .line 50988026
    :catch_3fa
    nop

    .line 50988027
    :cond_3fb
    const/4 v0, 0x0

    .line 50988028
    :goto_3fc
    if-eqz v0, :cond_400

    .line 50988030
    goto/16 :goto_794

    .line 50988032
    :cond_400
    :try_start_400
    new-instance v0, Lorg/json/JSONObject;

    .line 50988034
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50988037
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988040
    move-result-object v3

    .line 50988041
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988044
    move-result-object v0

    .line 50988045
    const-string v5, "bind_card_open_account"

    .line 50988047
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988050
    move-result v3

    .line 50988051
    if-eqz v3, :cond_42d

    .line 50988053
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988056
    move-result v3
    :try_end_419
    .catch Ljava/lang/Exception; {:try_start_400 .. :try_end_419} :catch_42c

    .line 50988057
    if-eqz v3, :cond_42d

    .line 50988059
    :try_start_41b
    sget-object v3, Lz7/b;->a:Lz7/b;

    .line 50988061
    new-instance v5, Lh8/r0;

    .line 50988063
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988066
    invoke-direct {v5, v0}, Lh8/r0;-><init>(Ljava/lang/String;)V

    .line 50988069
    invoke-virtual {v3, v5}, Lz7/b;->a(Lz7/a;)V
    :try_end_428
    .catch Ljava/lang/Exception; {:try_start_41b .. :try_end_428} :catch_429

    .line 50988072
    goto :goto_42a

    .line 50988073
    :catch_429
    nop

    .line 50988074
    :goto_42a
    const/4 v3, 0x1

    .line 50988075
    goto :goto_42e

    .line 50988076
    :catch_42c
    nop

    .line 50988077
    :cond_42d
    const/4 v3, 0x0

    .line 50988078
    :goto_42e
    if-nez v3, :cond_69b

    .line 50988080
    :try_start_430
    new-instance v0, Lorg/json/JSONObject;

    .line 50988082
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50988085
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988088
    move-result-object v2

    .line 50988089
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988092
    move-result-object v3

    .line 50988093
    const-string v5, "amount"

    .line 50988095
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988098
    move-result-object v5

    .line 50988099
    const-string v6, "success_desc"

    .line 50988101
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988104
    move-result-object v6

    .line 50988105
    const-string v7, "fail_desc"

    .line 50988107
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988110
    move-result-object v7

    .line 50988111
    const-string v8, "fail_toast_desc"

    .line 50988113
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988116
    move-result-object v8

    .line 50988117
    const-string v12, "style"

    .line 50988119
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988122
    move-result-object v12

    .line 50988123
    const-string v13, "pay_token"

    .line 50988125
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988128
    move-result-object v13

    .line 50988129
    const-string v14, "verify_info"

    .line 50988131
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50988134
    move-result-object v14

    .line 50988135
    const-string v15, "has_bind_card"

    .line 50988137
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988140
    move-result-object v15

    .line 50988141
    const-string v9, "is_voucher_expand"

    .line 50988143
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988146
    move-result-object v9

    .line 50988147
    move-object/from16 p2, v1

    .line 50988149
    const-string v1, "already_active"

    .line 50988151
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50988154
    move-result-object v0

    .line 50988155
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988158
    move-result v1

    .line 50988159
    if-eqz v1, :cond_4c9

    .line 50988161
    new-instance v1, Lh8/g0;

    .line 50988163
    const/4 v2, 0x0

    .line 50988164
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988167
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988170
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988173
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988176
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988179
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988182
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988185
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988188
    move-object/from16 v17, v1

    .line 50988190
    move-object/from16 v18, v3

    .line 50988192
    move-object/from16 v19, v5

    .line 50988194
    move-object/from16 v20, v6

    .line 50988196
    move-object/from16 v21, v14

    .line 50988198
    move-object/from16 v22, v7

    .line 50988200
    move-object/from16 v23, v8

    .line 50988202
    move-object/from16 v24, v12

    .line 50988204
    move-object/from16 v25, v13

    .line 50988206
    move-object/from16 v26, v9

    .line 50988208
    invoke-direct/range {v17 .. v26}, Lh8/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50988211
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988214
    move-result v0

    .line 50988215
    if-eqz v0, :cond_4bc

    .line 50988217
    const/4 v0, 0x0

    .line 50988218
    iput-boolean v0, v1, Lh8/g0;->j:Z

    .line 50988220
    :cond_4bc
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988223
    move-result v0

    .line 50988224
    iput-boolean v0, v1, Lh8/g0;->k:Z

    .line 50988226
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50988228
    invoke-virtual {v0, v1}, Lz7/b;->b(Lz7/a;)V

    .line 50988231
    goto/16 :goto_69b

    .line 50988233
    :cond_4c9
    const-string v0, "credit_pay_notify_common"

    .line 50988235
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988238
    move-result v0

    .line 50988239
    if-eqz v0, :cond_69b

    .line 50988241
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50988243
    new-instance v1, Lh8/z;

    .line 50988245
    move-object/from16 v4, p2

    .line 50988247
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988250
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988253
    invoke-direct {v1, v3, v13, v14}, Lh8/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50988256
    invoke-virtual {v0, v1}, Lz7/b;->b(Lz7/a;)V
    :try_end_4e3
    .catch Ljava/lang/Exception; {:try_start_430 .. :try_end_4e3} :catch_69b

    .line 50988259
    goto/16 :goto_69b

    .line 50988261
    :sswitch_4e5
    move-object v4, v1

    .line 50988262
    move-object/from16 v8, v19

    .line 50988264
    move-object/from16 v2, v20

    .line 50988266
    const-string v1, "62"

    .line 50988268
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988271
    move-result v1

    .line 50988272
    if-nez v1, :cond_4f4

    .line 50988274
    goto/16 :goto_6ad

    .line 50988276
    :cond_4f4
    :try_start_4f4
    new-instance v0, Lorg/json/JSONObject;

    .line 50988278
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50988281
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988284
    move-result-object v0

    .line 50988285
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_500
    .catch Lorg/json/JSONException; {:try_start_4f4 .. :try_end_500} :catch_502

    .line 50988288
    move-object v1, v0

    .line 50988289
    goto :goto_503

    .line 50988290
    :catch_502
    move-object v1, v4

    .line 50988291
    :goto_503
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50988293
    new-instance v2, Lo8/b;

    .line 50988295
    invoke-direct {v2, v1}, Lo8/b;-><init>(Ljava/lang/String;)V

    .line 50988298
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50988301
    new-instance v1, Lh8/e0;

    .line 50988303
    invoke-direct {v1}, Lh8/e0;-><init>()V

    .line 50988306
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50988309
    goto/16 :goto_69b

    .line 50988311
    :sswitch_517
    move-object/from16 v8, v19

    .line 50988313
    move-object/from16 v2, v20

    .line 50988315
    const-string v1, "60"

    .line 50988317
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988320
    move-result v1

    .line 50988321
    if-nez v1, :cond_525

    .line 50988323
    goto/16 :goto_6ad

    .line 50988325
    :cond_525
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50988328
    move-result v1

    .line 50988329
    if-nez v1, :cond_5b0

    .line 50988331
    :try_start_52b
    new-instance v1, Lorg/json/JSONObject;

    .line 50988333
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50988336
    const-string v2, "status"

    .line 50988338
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988341
    move-result-object v1

    .line 50988342
    if-eqz v1, :cond_5b0

    .line 50988344
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50988347
    move-result v2

    .line 50988348
    sparse-switch v2, :sswitch_data_808

    .line 50988351
    goto/16 :goto_5b0

    .line 50988353
    :sswitch_541
    const-string v2, "CLOSED"

    .line 50988355
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988358
    move-result v1

    .line 50988359
    if-nez v1, :cond_578

    .line 50988361
    goto/16 :goto_5b0

    .line 50988363
    :sswitch_54b
    const-string v2, "PROCESSING"

    .line 50988365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988368
    move-result v1

    .line 50988369
    if-nez v1, :cond_58e

    .line 50988371
    goto :goto_5b0

    .line 50988372
    :sswitch_554
    const-string v2, "INIT"

    .line 50988374
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988377
    move-result v1

    .line 50988378
    if-nez v1, :cond_578

    .line 50988380
    goto :goto_5b0

    .line 50988381
    :sswitch_55d
    const-string v2, "FAIL"

    .line 50988383
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988386
    move-result v1

    .line 50988387
    if-eqz v1, :cond_5b0

    .line 50988389
    goto :goto_578

    .line 50988390
    :sswitch_566
    const-string v2, "TIMEOUT"

    .line 50988392
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988395
    move-result v1

    .line 50988396
    if-nez v1, :cond_578

    .line 50988398
    goto :goto_5b0

    .line 50988399
    :sswitch_56f
    const-string v2, "REEXCHANGE"

    .line 50988401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988404
    move-result v1

    .line 50988405
    if-nez v1, :cond_578

    .line 50988407
    goto :goto_5b0

    .line 50988408
    :cond_578
    :goto_578
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50988411
    move-result-object v1

    .line 50988412
    const/16 v2, 0xca

    .line 50988414
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50988417
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 50988420
    goto :goto_5b0

    .line 50988421
    :sswitch_585
    const-string v2, "REVIEWING"

    .line 50988423
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988426
    move-result v1

    .line 50988427
    if-nez v1, :cond_58e

    .line 50988429
    goto :goto_5b0

    .line 50988430
    :cond_58e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50988433
    move-result-object v1

    .line 50988434
    const/16 v2, 0xc9

    .line 50988436
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50988439
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 50988442
    goto :goto_5b0

    .line 50988443
    :sswitch_59b
    const-string v2, "SUCCESS"

    .line 50988445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988448
    move-result v1

    .line 50988449
    if-nez v1, :cond_5a4

    .line 50988451
    goto :goto_5b0

    .line 50988452
    :cond_5a4
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50988455
    move-result-object v1

    .line 50988456
    const/16 v2, 0xc8

    .line 50988458
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50988461
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->i()V
    :try_end_5b0
    .catch Lorg/json/JSONException; {:try_start_52b .. :try_end_5b0} :catch_5b0

    .line 50988464
    :catch_5b0
    :cond_5b0
    :goto_5b0
    sget-object v1, La8/e;->a:La8/e;

    .line 50988466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988469
    invoke-static/range {p1 .. p1}, La8/e;->e(Landroid/content/Context;)V

    .line 50988472
    goto/16 :goto_69b

    .line 50988474
    :sswitch_5ba
    move-object/from16 v8, v19

    .line 50988476
    move-object/from16 v2, v20

    .line 50988478
    const-string v1, "43"

    .line 50988480
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988483
    move-result v1

    .line 50988484
    if-nez v1, :cond_5c8

    .line 50988486
    goto/16 :goto_6ad

    .line 50988488
    :cond_5c8
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988491
    move-result v0

    .line 50988492
    if-eqz v0, :cond_69b

    .line 50988494
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/i;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;

    .line 50988496
    if-eqz v0, :cond_5d7

    .line 50988498
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback$PasswordResult;->SET_PASSWORD_SUCCESS:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback$PasswordResult;

    .line 50988500
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;->onSetPasswordResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback$PasswordResult;)V

    .line 50988503
    :cond_5d7
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50988505
    new-instance v1, Lh8/e0;

    .line 50988507
    invoke-direct {v1}, Lh8/e0;-><init>()V

    .line 50988510
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50988513
    goto/16 :goto_69b

    .line 50988515
    :sswitch_5e3
    move-object/from16 v8, v19

    .line 50988517
    move-object/from16 v2, v20

    .line 50988519
    const-string v1, "17"

    .line 50988521
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988524
    move-result v1

    .line 50988525
    if-nez v1, :cond_5f1

    .line 50988527
    goto/16 :goto_6ad

    .line 50988529
    :cond_5f1
    new-instance v0, Ljava/util/HashMap;

    .line 50988531
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50988534
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988537
    invoke-virtual {v0, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988540
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988543
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50988546
    move-result-object v1

    .line 50988547
    const/16 v2, 0x6a

    .line 50988549
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50988552
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 50988555
    goto/16 :goto_69b

    .line 50988557
    :sswitch_60d
    move-object/from16 v8, v19

    .line 50988559
    move-object/from16 v2, v20

    .line 50988561
    move-object/from16 v11, v22

    .line 50988563
    const-string v1, "12"

    .line 50988565
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988568
    move-result v1

    .line 50988569
    if-nez v1, :cond_61d

    .line 50988571
    goto/16 :goto_6ad

    .line 50988573
    :cond_61d
    new-instance v0, Ljava/util/HashMap;

    .line 50988575
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50988578
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988581
    invoke-virtual {v0, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988584
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988587
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988590
    move-result v1

    .line 50988591
    if-eqz v1, :cond_648

    .line 50988593
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50988596
    move-result-object v1

    .line 50988597
    const/16 v2, 0x6a

    .line 50988599
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50988602
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 50988605
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50988607
    new-instance v1, Lh8/e0;

    .line 50988609
    invoke-direct {v1}, Lh8/e0;-><init>()V

    .line 50988612
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50988615
    goto :goto_69b

    .line 50988616
    :cond_648
    const/16 v2, 0x6a

    .line 50988618
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988621
    move-result v1

    .line 50988622
    if-eqz v1, :cond_69b

    .line 50988624
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50988627
    move-result-object v1

    .line 50988628
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50988631
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 50988634
    goto :goto_69b

    .line 50988635
    :sswitch_65b
    move-object/from16 v8, v19

    .line 50988637
    move-object/from16 v2, v20

    .line 50988639
    const-string v1, "11"

    .line 50988641
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988644
    move-result v1

    .line 50988645
    if-nez v1, :cond_69b

    .line 50988647
    goto :goto_6ad

    .line 50988648
    :sswitch_668
    move-object/from16 v8, v19

    .line 50988650
    move-object/from16 v2, v20

    .line 50988652
    const-string v1, "resetPassword"

    .line 50988654
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988657
    move-result v1

    .line 50988658
    if-nez v1, :cond_675

    .line 50988660
    goto :goto_6ad

    .line 50988661
    :cond_675
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50988663
    new-instance v1, Lh8/w0;

    .line 50988665
    invoke-direct {v1}, Lh8/w0;-><init>()V

    .line 50988668
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50988671
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50988674
    move-result v1

    .line 50988675
    if-nez v1, :cond_69b

    .line 50988677
    :try_start_685
    new-instance v1, Lorg/json/JSONObject;

    .line 50988679
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50988682
    const-string v2, "card"

    .line 50988684
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50988687
    move-result v1

    .line 50988688
    const/4 v2, 0x1

    .line 50988689
    if-ne v1, v2, :cond_69b

    .line 50988691
    new-instance v1, Lh8/m0;

    .line 50988693
    invoke-direct {v1}, Lh8/m0;-><init>()V

    .line 50988696
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V
    :try_end_69b
    .catch Lorg/json/JSONException; {:try_start_685 .. :try_end_69b} :catch_69b

    .line 50988699
    :catch_69b
    :cond_69b
    :goto_69b
    move-object/from16 v9, p0

    .line 50988701
    goto/16 :goto_791

    .line 50988703
    :sswitch_69f
    move-object/from16 v3, v18

    .line 50988705
    move-object/from16 v8, v19

    .line 50988707
    move-object/from16 v2, v20

    .line 50988709
    const-string v1, "only_callback"

    .line 50988711
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988714
    move-result v1

    .line 50988715
    if-nez v1, :cond_6b1

    .line 50988717
    :goto_6ad
    move-object/from16 v9, p0

    .line 50988719
    goto/16 :goto_768

    .line 50988721
    :cond_6b1
    move-object/from16 v9, p0

    .line 50988723
    invoke-virtual {v9, v3, v7, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50988726
    goto/16 :goto_791

    .line 50988728
    :sswitch_6b8
    move-object/from16 v9, p0

    .line 50988730
    move-object/from16 v8, v19

    .line 50988732
    move-object/from16 v2, v20

    .line 50988734
    move-object/from16 v1, v21

    .line 50988736
    const-string v3, "conflictCancel"

    .line 50988738
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988741
    move-result v3

    .line 50988742
    if-nez v3, :cond_6ca

    .line 50988744
    goto/16 :goto_768

    .line 50988746
    :cond_6ca
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50988749
    move-result-object v0

    .line 50988750
    const/16 v2, 0x1006

    .line 50988752
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50988755
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 50988758
    const/4 v0, 0x0

    .line 50988759
    if-eqz v1, :cond_6dc

    .line 50988761
    invoke-interface {v1, v0}, Lec0/a;->closeWebView(I)V

    .line 50988764
    :cond_6dc
    sget-object v1, La8/e;->a:La8/e;

    .line 50988766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988769
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 50988771
    new-instance v2, Lh8/d0;

    .line 50988773
    invoke-direct {v2, v0}, Lh8/d0;-><init>(Z)V

    .line 50988776
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50988779
    goto/16 :goto_791

    .line 50988781
    :sswitch_6ed
    move-object/from16 v9, p0

    .line 50988783
    move-object v4, v1

    .line 50988784
    move-object/from16 v3, v18

    .line 50988786
    move-object/from16 v8, v19

    .line 50988788
    move-object/from16 v2, v20

    .line 50988790
    const-string v1, "unbind"

    .line 50988792
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988795
    move-result v1

    .line 50988796
    if-nez v1, :cond_700

    .line 50988798
    goto/16 :goto_768

    .line 50988800
    :cond_700
    invoke-virtual {v9, v3, v7, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50988803
    :try_start_703
    new-instance v0, Lorg/json/JSONObject;

    .line 50988805
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50988808
    const-string v1, "showToast"

    .line 50988810
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50988813
    const-string v1, "toastMsg"

    .line 50988815
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988818
    move-result-object v0

    .line 50988819
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_716
    .catch Lorg/json/JSONException; {:try_start_703 .. :try_end_716} :catch_718

    .line 50988822
    move-object v1, v0

    .line 50988823
    goto :goto_719

    .line 50988824
    :catch_718
    move-object v1, v4

    .line 50988825
    :goto_719
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50988827
    new-instance v2, Lh8/c1;

    .line 50988829
    invoke-direct {v2, v1}, Lh8/c1;-><init>(Ljava/lang/String;)V

    .line 50988832
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50988835
    new-instance v1, Lh8/e0;

    .line 50988837
    invoke-direct {v1}, Lh8/e0;-><init>()V

    .line 50988840
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50988843
    goto :goto_791

    .line 50988844
    :sswitch_72c
    move-object/from16 v9, p0

    .line 50988846
    move-object/from16 v8, v19

    .line 50988848
    move-object/from16 v2, v20

    .line 50988850
    const-string v1, "openAccount"

    .line 50988852
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988855
    move-result v1

    .line 50988856
    if-nez v1, :cond_73b

    .line 50988858
    goto :goto_768

    .line 50988859
    :cond_73b
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50988861
    new-instance v1, Lh8/v0;

    .line 50988863
    invoke-direct {v1}, Lh8/v0;-><init>()V

    .line 50988866
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50988869
    new-instance v1, Lh8/e0;

    .line 50988871
    invoke-direct {v1}, Lh8/e0;-><init>()V

    .line 50988874
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50988877
    goto :goto_791

    .line 50988878
    :sswitch_74e
    move-object/from16 v9, p0

    .line 50988880
    move-object/from16 v8, v19

    .line 50988882
    move-object/from16 v2, v20

    .line 50988884
    const-string v1, "SDKBindNewCard"

    .line 50988886
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988889
    move-result v1

    .line 50988890
    if-nez v1, :cond_75d

    .line 50988892
    goto :goto_768

    .line 50988893
    :cond_75d
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50988895
    new-instance v1, Lh8/m;

    .line 50988897
    invoke-direct {v1}, Lh8/m;-><init>()V

    .line 50988900
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50988903
    goto :goto_791

    .line 50988904
    :goto_768
    new-instance v1, Ljava/util/HashMap;

    .line 50988906
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50988909
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988912
    invoke-virtual {v1, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988915
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988918
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50988921
    move-result-object v2

    .line 50988922
    const/16 v3, 0x6a

    .line 50988924
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50988927
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 50988930
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 50988933
    sget-object v1, La8/e;->a:La8/e;

    .line 50988935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988938
    invoke-static/range {p1 .. p1}, La8/e;->e(Landroid/content/Context;)V

    .line 50988941
    goto :goto_791

    .line 50988942
    :cond_78e
    move-object v9, v1

    .line 50988943
    move-object/from16 p3, v3

    .line 50988945
    :cond_791
    :goto_791
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50988948
    :goto_794
    return-void

    nop

    .line 50988950
    :sswitch_data_796
    .sparse-switch
        -0x799f5ea7 -> :sswitch_74e
        -0x51e7cb7d -> :sswitch_72c
        -0x321cc1aa -> :sswitch_6ed
        -0x1fa35f14 -> :sswitch_6b8
        -0x487ec88 -> :sswitch_69f
        -0x17482f6 -> :sswitch_668
        0x620 -> :sswitch_65b
        0x621 -> :sswitch_60d
        0x626 -> :sswitch_5e3
        0x67f -> :sswitch_5ba
        0x6ba -> :sswitch_517
        0x6bc -> :sswitch_4e5
        0x71f -> :sswitch_348
        0x720 -> :sswitch_326
        0xbdf1 -> :sswitch_2fd
        0xbe2f -> :sswitch_284
        0xbe30 -> :sswitch_261
        0xbe31 -> :sswitch_237
        0xbe33 -> :sswitch_223
        0xc1b2 -> :sswitch_18e
        0xa40b6f9 -> :sswitch_11e
        0x23d406c1 -> :sswitch_f4
        0x67029bed -> :sswitch_da
        0x6a80fd99 -> :sswitch_bd
        0x6ee99bc6 -> :sswitch_89
    .end sparse-switch

    .line 50989052
    :pswitch_data_7fc
    .packed-switch 0x30
        :pswitch_1f7
        :pswitch_1eb
        :pswitch_1df
        :pswitch_1d3
    .end packed-switch

    .line 50989064
    :sswitch_data_808
    .sparse-switch
        -0x447f341d -> :sswitch_59b
        -0x3c84ae96 -> :sswitch_585
        -0x24c85aaa -> :sswitch_56f
        -0x238526bf -> :sswitch_566
        0x20cf1e -> :sswitch_55d
        0x225d10 -> :sswitch_554
        0x36141b13 -> :sswitch_54b
        0x76a8d56c -> :sswitch_541
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 31

    .prologue
    .line 50987008
    move-object/from16 v1, p0

    .line 50987009
    .line 50987010
    move-object/from16 v0, p1

    .line 50987011
    .line 50987012
    move-object/from16 v2, p2

    .line 50987013
    .line 50987014
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;

    .line 50987015
    .line 50987016
    move-object/from16 v3, p3

    .line 50987017
    .line 50987018
    check-cast v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50987019
    .line 50987020
    const-string v4, "process"

    .line 50987021
    .line 50987022
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50987023
    .line 50987024
    .line 50987025
    const/4 v5, 0x0

    .line 50987026
    const/4 v6, 0x2

    .line 50987027
    if-nez v0, :cond_1d

    .line 50987028
    .line 50987029
    const-string v0, "context is null"

    .line 50987030
    .line 50987031
    invoke-static {v3, v0, v5, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50987032
    .line 50987033
    .line 50987034
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987035
    .line 50987036
    goto :goto_28

    .line 50987037
    :cond_1d
    instance-of v7, v0, Landroid/app/Activity;

    .line 50987038
    .line 50987039
    if-nez v7, :cond_2b

    .line 50987040
    .line 50987041
    const-string v0, "context is not Activity"

    .line 50987042
    .line 50987043
    invoke-static {v3, v0, v5, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50987044
    .line 50987045
    .line 50987046
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987047
    .line 50987048
    :goto_28
    move-object v9, v1

    .line 50987049
    goto/16 :goto_794

    .line 50987050
    .line 50987051
    :cond_2b
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->service:Ljava/lang/String;

    .line 50987052
    .line 50987053
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->code:Ljava/lang/String;

    .line 50987054
    .line 50987055
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->data:Ljava/lang/String;

    .line 50987056
    .line 50987057
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50987058
    .line 50987059
    .line 50987060
    move-result-object v6

    .line 50987061
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->amount:Ljava/lang/String;

    .line 50987062
    .line 50987063
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->success_desc:Ljava/lang/String;

    .line 50987064
    .line 50987065
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->fail_desc:Ljava/lang/String;

    .line 50987066
    .line 50987067
    iget-object v12, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->fail_toast_desc:Ljava/lang/String;

    .line 50987068
    .line 50987069
    iget-object v10, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->callback_id:Ljava/lang/String;

    .line 50987070
    .line 50987071
    iget-object v15, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->ext:Ljava/lang/String;

    .line 50987072
    .line 50987073
    iget-object v13, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->style:Ljava/lang/String;

    .line 50987074
    .line 50987075
    iget-object v14, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->pay_token:Ljava/lang/String;

    .line 50987076
    .line 50987077
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->is_voucher_expand:Ljava/lang/String;

    .line 50987078
    .line 50987079
    move-object/from16 p2, v15

    .line 50987080
    .line 50987081
    const-class v15, Lec0/a;

    .line 50987082
    .line 50987083
    invoke-virtual {v1, v15}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50987084
    .line 50987085
    .line 50987086
    move-result-object v15

    .line 50987087
    check-cast v15, Lec0/a;

    .line 50987088
    .line 50987089
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987090
    .line 50987091
    .line 50987092
    move-result v16

    .line 50987093
    if-nez v16, :cond_78e

    .line 50987094
    .line 50987095
    if-eqz v15, :cond_5c

    .line 50987096
    .line 50987097
    invoke-interface {v15, v5}, Lec0/a;->onExecuteCloseCallback(Ljava/lang/String;)V

    .line 50987098
    .line 50987099
    .line 50987100
    :cond_5c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50987101
    .line 50987102
    .line 50987103
    move-result v16

    .line 50987104
    move-object/from16 p3, v3

    .line 50987105
    .line 50987106
    const-string v3, "token"

    .line 50987107
    .line 50987108
    move-object/from16 v17, v4

    .line 50987109
    .line 50987110
    const-string v4, "credit_pay_notify"

    .line 50987111
    .line 50987112
    const-string v1, "1"

    .line 50987113
    .line 50987114
    move-object/from16 v18, v10

    .line 50987115
    .line 50987116
    const-string v10, "data"

    .line 50987117
    .line 50987118
    move-object/from16 v19, v10

    .line 50987119
    .line 50987120
    const-string v10, "service"

    .line 50987121
    .line 50987122
    move-object/from16 v20, v10

    .line 50987123
    .line 50987124
    const-string v10, "0"

    .line 50987125
    .line 50987126
    move-object/from16 v21, v15

    .line 50987127
    .line 50987128
    const-string v15, "code"

    .line 50987129
    .line 50987130
    move-object/from16 v22, v1

    .line 50987131
    .line 50987132
    const-string v1, ""

    .line 50987133
    .line 50987134
    sparse-switch v16, :sswitch_data_796

    .line 50987135
    .line 50987136
    .line 50987137
    :goto_81
    move-object/from16 v9, p0

    .line 50987138
    .line 50987139
    move-object/from16 v8, v19

    .line 50987140
    .line 50987141
    move-object/from16 v2, v20

    .line 50987142
    .line 50987143
    goto/16 :goto_768

    .line 50987144
    .line 50987145
    :sswitch_89
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987146
    .line 50987147
    .line 50987148
    move-result v1

    .line 50987149
    if-nez v1, :cond_90

    .line 50987150
    .line 50987151
    goto :goto_81

    .line 50987152
    :cond_90
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 50987153
    .line 50987154
    new-instance v3, Lh8/g0;

    .line 50987155
    .line 50987156
    const/4 v10, 0x0

    .line 50987157
    move-object v6, v3

    .line 50987158
    move-object/from16 v4, p2

    .line 50987159
    .line 50987160
    move-object v15, v2

    .line 50987161
    invoke-direct/range {v6 .. v15}, Lh8/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50987162
    .line 50987163
    .line 50987164
    invoke-virtual {v1, v3}, Lz7/b;->b(Lz7/a;)V

    .line 50987165
    .line 50987166
    .line 50987167
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50987168
    .line 50987169
    .line 50987170
    move-result-object v2

    .line 50987171
    const-string v3, "closeCurrentPage"

    .line 50987172
    .line 50987173
    const/4 v4, 0x0

    .line 50987174
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50987175
    .line 50987176
    .line 50987177
    move-result v2

    .line 50987178
    if-eqz v2, :cond_b3

    .line 50987179
    .line 50987180
    check-cast v0, Landroid/app/Activity;

    .line 50987181
    .line 50987182
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50987183
    .line 50987184
    .line 50987185
    goto/16 :goto_69b

    .line 50987186
    .line 50987187
    :cond_b3
    new-instance v0, Lh8/e0;

    .line 50987188
    .line 50987189
    invoke-direct {v0}, Lh8/e0;-><init>()V

    .line 50987190
    .line 50987191
    .line 50987192
    invoke-virtual {v1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 50987193
    .line 50987194
    .line 50987195
    goto/16 :goto_69b

    .line 50987196
    .line 50987197
    :sswitch_bd
    const-string v1, "union_login_finish"

    .line 50987198
    .line 50987199
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987200
    .line 50987201
    .line 50987202
    move-result v1

    .line 50987203
    if-nez v1, :cond_c6

    .line 50987204
    .line 50987205
    goto :goto_81

    .line 50987206
    :cond_c6
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50987207
    .line 50987208
    new-instance v1, Lh8/i1;

    .line 50987209
    .line 50987210
    invoke-direct {v1}, Lh8/i1;-><init>()V

    .line 50987211
    .line 50987212
    .line 50987213
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50987214
    .line 50987215
    .line 50987216
    new-instance v1, Lh8/e0;

    .line 50987217
    .line 50987218
    invoke-direct {v1}, Lh8/e0;-><init>()V

    .line 50987219
    .line 50987220
    .line 50987221
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50987222
    .line 50987223
    .line 50987224
    goto/16 :goto_69b

    .line 50987225
    .line 50987226
    :sswitch_da
    const-string v1, "SDKDeductionPageOperation"

    .line 50987227
    .line 50987228
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987229
    .line 50987230
    .line 50987231
    move-result v1

    .line 50987232
    if-nez v1, :cond_e3

    .line 50987233
    .line 50987234
    goto :goto_81

    .line 50987235
    :cond_e3
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 50987236
    .line 50987237
    new-instance v2, Lh8/z0;

    .line 50987238
    .line 50987239
    invoke-direct {v2}, Lh8/z0;-><init>()V

    .line 50987240
    .line 50987241
    .line 50987242
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50987243
    .line 50987244
    .line 50987245
    check-cast v0, Landroid/app/Activity;

    .line 50987246
    .line 50987247
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50987248
    .line 50987249
    .line 50987250
    goto/16 :goto_69b

    .line 50987251
    .line 50987252
    :sswitch_f4
    const-string v2, "02001110"

    .line 50987253
    .line 50987254
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987255
    .line 50987256
    .line 50987257
    move-result v2

    .line 50987258
    if-nez v2, :cond_fd

    .line 50987259
    .line 50987260
    goto :goto_81

    .line 50987261
    :cond_fd
    :try_start_fd
    new-instance v0, Lorg/json/JSONObject;

    .line 50987262
    .line 50987263
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50987264
    .line 50987265
    .line 50987266
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50987267
    .line 50987268
    .line 50987269
    move-result-object v0

    .line 50987270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_109
    .catch Lorg/json/JSONException; {:try_start_fd .. :try_end_109} :catch_10a

    .line 50987271
    .line 50987272
    .line 50987273
    move-object v1, v0

    .line 50987274
    :catch_10a
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50987275
    .line 50987276
    new-instance v2, Lh8/n0;

    .line 50987277
    .line 50987278
    invoke-direct {v2, v1}, Lh8/n0;-><init>(Ljava/lang/String;)V

    .line 50987279
    .line 50987280
    .line 50987281
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50987282
    .line 50987283
    .line 50987284
    new-instance v1, Lh8/e0;

    .line 50987285
    .line 50987286
    invoke-direct {v1}, Lh8/e0;-><init>()V

    .line 50987287
    .line 50987288
    .line 50987289
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50987290
    .line 50987291
    .line 50987292
    goto/16 :goto_69b

    .line 50987293
    .line 50987294
    :sswitch_11e
    const-string v2, "select_nationality"

    .line 50987295
    .line 50987296
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987297
    .line 50987298
    .line 50987299
    move-result v2

    .line 50987300
    if-nez v2, :cond_128

    .line 50987301
    .line 50987302
    goto/16 :goto_81

    .line 50987303
    .line 50987304
    :cond_128
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987305
    .line 50987306
    .line 50987307
    move-result v0

    .line 50987308
    const-string v2, "country_code"

    .line 50987309
    .line 50987310
    const-string v3, "country_name"

    .line 50987311
    .line 50987312
    if-eqz v0, :cond_16f

    .line 50987313
    .line 50987314
    :try_start_132
    new-instance v0, Lorg/json/JSONObject;

    .line 50987315
    .line 50987316
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50987317
    .line 50987318
    .line 50987319
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50987320
    .line 50987321
    .line 50987322
    move-result-object v4

    .line 50987323
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13e
    .catch Lorg/json/JSONException; {:try_start_132 .. :try_end_13e} :catch_14b

    .line 50987324
    .line 50987325
    .line 50987326
    :try_start_13e
    const-string v5, "label"

    .line 50987327
    .line 50987328
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50987329
    .line 50987330
    .line 50987331
    move-result-object v0

    .line 50987332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_147
    .catch Lorg/json/JSONException; {:try_start_13e .. :try_end_147} :catch_149

    .line 50987333
    .line 50987334
    .line 50987335
    move-object v1, v0

    .line 50987336
    goto :goto_150

    .line 50987337
    :catch_149
    move-exception v0

    .line 50987338
    goto :goto_14d

    .line 50987339
    :catch_14b
    move-exception v0

    .line 50987340
    move-object v4, v1

    .line 50987341
    :goto_14d
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50987342
    .line 50987343
    .line 50987344
    :goto_150
    new-instance v0, Ljava/util/HashMap;

    .line 50987345
    .line 50987346
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50987347
    .line 50987348
    .line 50987349
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987350
    .line 50987351
    .line 50987352
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987353
    .line 50987354
    .line 50987355
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 50987356
    .line 50987357
    new-instance v2, Lh8/a1;

    .line 50987358
    .line 50987359
    invoke-direct {v2, v0}, Lh8/a1;-><init>(Ljava/util/Map;)V

    .line 50987360
    .line 50987361
    .line 50987362
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50987363
    .line 50987364
    .line 50987365
    new-instance v0, Lh8/e0;

    .line 50987366
    .line 50987367
    invoke-direct {v0}, Lh8/e0;-><init>()V

    .line 50987368
    .line 50987369
    .line 50987370
    invoke-virtual {v1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 50987371
    .line 50987372
    .line 50987373
    goto/16 :goto_69b

    .line 50987374
    .line 50987375
    :cond_16f
    new-instance v0, Ljava/util/HashMap;

    .line 50987376
    .line 50987377
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50987378
    .line 50987379
    .line 50987380
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987381
    .line 50987382
    .line 50987383
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987384
    .line 50987385
    .line 50987386
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 50987387
    .line 50987388
    new-instance v2, Lh8/a1;

    .line 50987389
    .line 50987390
    invoke-direct {v2, v0}, Lh8/a1;-><init>(Ljava/util/Map;)V

    .line 50987391
    .line 50987392
    .line 50987393
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50987394
    .line 50987395
    .line 50987396
    new-instance v0, Lh8/e0;

    .line 50987397
    .line 50987398
    invoke-direct {v0}, Lh8/e0;-><init>()V

    .line 50987399
    .line 50987400
    .line 50987401
    invoke-virtual {v1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 50987402
    .line 50987403
    .line 50987404
    goto/16 :goto_69b

    .line 50987405
    .line 50987406
    :sswitch_18e
    const-string v2, "200"

    .line 50987407
    .line 50987408
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987409
    .line 50987410
    .line 50987411
    move-result v2

    .line 50987412
    if-nez v2, :cond_198

    .line 50987413
    .line 50987414
    goto/16 :goto_81

    .line 50987415
    .line 50987416
    :cond_198
    new-instance v0, Ljava/util/HashMap;

    .line 50987417
    .line 50987418
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50987419
    .line 50987420
    .line 50987421
    invoke-virtual {v0, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987422
    .line 50987423
    .line 50987424
    :try_start_1a0
    new-instance v2, Lorg/json/JSONObject;

    .line 50987425
    .line 50987426
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50987427
    .line 50987428
    .line 50987429
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50987430
    .line 50987431
    .line 50987432
    move-result-object v3

    .line 50987433
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50987434
    .line 50987435
    .line 50987436
    :goto_1ac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50987437
    .line 50987438
    .line 50987439
    move-result v4

    .line 50987440
    if-eqz v4, :cond_1c7

    .line 50987441
    .line 50987442
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50987443
    .line 50987444
    .line 50987445
    move-result-object v4

    .line 50987446
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50987447
    .line 50987448
    .line 50987449
    check-cast v4, Ljava/lang/String;

    .line 50987450
    .line 50987451
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50987452
    .line 50987453
    .line 50987454
    move-result-object v5

    .line 50987455
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50987456
    .line 50987457
    .line 50987458
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1c5} :catch_1c6

    .line 50987459
    .line 50987460
    .line 50987461
    goto :goto_1ac

    .line 50987462
    :catch_1c6
    nop

    .line 50987463
    :cond_1c7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 50987464
    .line 50987465
    .line 50987466
    move-result v1

    .line 50987467
    const/16 v2, 0x39

    .line 50987468
    .line 50987469
    if-eq v1, v2, :cond_200

    .line 50987470
    .line 50987471
    packed-switch v1, :pswitch_data_7fc

    .line 50987472
    .line 50987473
    .line 50987474
    goto :goto_208

    .line 50987475
    :pswitch_1d3
    const-string v1, "3"

    .line 50987476
    .line 50987477
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987478
    .line 50987479
    .line 50987480
    move-result v1

    .line 50987481
    if-nez v1, :cond_1dc

    .line 50987482
    .line 50987483
    goto :goto_208

    .line 50987484
    :cond_1dc
    const/16 v1, 0x68

    .line 50987485
    .line 50987486
    goto :goto_20c

    .line 50987487
    :pswitch_1df
    const-string v1, "2"

    .line 50987488
    .line 50987489
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987490
    .line 50987491
    .line 50987492
    move-result v1

    .line 50987493
    if-nez v1, :cond_1e8

    .line 50987494
    .line 50987495
    goto :goto_208

    .line 50987496
    :cond_1e8
    const/16 v1, 0x66

    .line 50987497
    .line 50987498
    goto :goto_20c

    .line 50987499
    :pswitch_1eb
    move-object/from16 v1, v22

    .line 50987500
    .line 50987501
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987502
    .line 50987503
    .line 50987504
    move-result v1

    .line 50987505
    if-nez v1, :cond_1f4

    .line 50987506
    .line 50987507
    goto :goto_208

    .line 50987508
    :cond_1f4
    const/16 v1, 0x67

    .line 50987509
    .line 50987510
    goto :goto_20c

    .line 50987511
    :pswitch_1f7
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987512
    .line 50987513
    .line 50987514
    move-result v1

    .line 50987515
    if-nez v1, :cond_1fe

    .line 50987516
    .line 50987517
    goto :goto_208

    .line 50987518
    :cond_1fe
    const/4 v1, 0x0

    .line 50987519
    goto :goto_20c

    .line 50987520
    :cond_200
    const-string v1, "9"

    .line 50987521
    .line 50987522
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987523
    .line 50987524
    .line 50987525
    move-result v1

    .line 50987526
    if-nez v1, :cond_20a

    .line 50987527
    .line 50987528
    :goto_208
    const/4 v1, -0x1

    .line 50987529
    goto :goto_20c

    .line 50987530
    :cond_20a
    const/16 v1, 0x65

    .line 50987531
    .line 50987532
    :goto_20c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50987533
    .line 50987534
    .line 50987535
    move-result-object v2

    .line 50987536
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50987537
    .line 50987538
    .line 50987539
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 50987540
    .line 50987541
    .line 50987542
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 50987543
    .line 50987544
    .line 50987545
    if-eqz v21, :cond_69b

    .line 50987546
    .line 50987547
    move-object/from16 v1, v21

    .line 50987548
    .line 50987549
    const/4 v0, 0x0

    .line 50987550
    invoke-interface {v1, v0}, Lec0/a;->closeWebView(I)V

    .line 50987551
    .line 50987552
    .line 50987553
    goto/16 :goto_69b

    .line 50987554
    .line 50987555
    :sswitch_223
    const-string v1, "124"

    .line 50987556
    .line 50987557
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987558
    .line 50987559
    .line 50987560
    move-result v1

    .line 50987561
    if-nez v1, :cond_22d

    .line 50987562
    .line 50987563
    goto/16 :goto_81

    .line 50987564
    .line 50987565
    :cond_22d
    sget-object v1, La8/e;->a:La8/e;

    .line 50987566
    .line 50987567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987568
    .line 50987569
    .line 50987570
    invoke-static/range {p1 .. p1}, La8/e;->e(Landroid/content/Context;)V

    .line 50987571
    .line 50987572
    .line 50987573
    goto/16 :goto_69b

    .line 50987574
    .line 50987575
    :sswitch_237
    const-string v1, "122"

    .line 50987576
    .line 50987577
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987578
    .line 50987579
    .line 50987580
    move-result v1

    .line 50987581
    if-nez v1, :cond_241

    .line 50987582
    .line 50987583
    goto/16 :goto_81

    .line 50987584
    .line 50987585
    :cond_241
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 50987586
    .line 50987587
    new-instance v2, Lh8/p0;

    .line 50987588
    .line 50987589
    invoke-direct {v2}, Lh8/p0;-><init>()V

    .line 50987590
    .line 50987591
    .line 50987592
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50987593
    .line 50987594
    .line 50987595
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50987596
    .line 50987597
    .line 50987598
    move-result-object v1

    .line 50987599
    const/16 v2, 0x1006

    .line 50987600
    .line 50987601
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50987602
    .line 50987603
    .line 50987604
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 50987605
    .line 50987606
    .line 50987607
    sget-object v1, La8/e;->a:La8/e;

    .line 50987608
    .line 50987609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987610
    .line 50987611
    .line 50987612
    invoke-static/range {p1 .. p1}, La8/e;->e(Landroid/content/Context;)V

    .line 50987613
    .line 50987614
    .line 50987615
    goto/16 :goto_69b

    .line 50987616
    .line 50987617
    :sswitch_261
    const-string v1, "121"

    .line 50987618
    .line 50987619
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987620
    .line 50987621
    .line 50987622
    move-result v2

    .line 50987623
    if-nez v2, :cond_26b

    .line 50987624
    .line 50987625
    goto/16 :goto_81

    .line 50987626
    .line 50987627
    :cond_26b
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50987628
    .line 50987629
    new-instance v2, Lh8/u;

    .line 50987630
    .line 50987631
    new-instance v3, Lorg/json/JSONObject;

    .line 50987632
    .line 50987633
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50987634
    .line 50987635
    .line 50987636
    invoke-direct {v2, v3, v1}, Lh8/u;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50987637
    .line 50987638
    .line 50987639
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50987640
    .line 50987641
    .line 50987642
    new-instance v1, Lh8/e0;

    .line 50987643
    .line 50987644
    invoke-direct {v1}, Lh8/e0;-><init>()V

    .line 50987645
    .line 50987646
    .line 50987647
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50987648
    .line 50987649
    .line 50987650
    goto/16 :goto_69b

    .line 50987651
    .line 50987652
    :sswitch_284
    move-object/from16 v1, v22

    .line 50987653
    .line 50987654
    const-string v2, "120"

    .line 50987655
    .line 50987656
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987657
    .line 50987658
    .line 50987659
    move-result v3

    .line 50987660
    if-nez v3, :cond_290

    .line 50987661
    .line 50987662
    goto/16 :goto_81

    .line 50987663
    .line 50987664
    :cond_290
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987665
    .line 50987666
    .line 50987667
    move-result v3

    .line 50987668
    if-eqz v3, :cond_2cc

    .line 50987669
    .line 50987670
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50987671
    .line 50987672
    if-eqz v1, :cond_2c0

    .line 50987673
    .line 50987674
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50987675
    .line 50987676
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mEnterFrom:Ljava/lang/String;

    .line 50987677
    .line 50987678
    const-string v1, "pay_new_card"

    .line 50987679
    .line 50987680
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50987681
    .line 50987682
    .line 50987683
    move-result v0

    .line 50987684
    if-eqz v0, :cond_2b1

    .line 50987685
    .line 50987686
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50987687
    .line 50987688
    new-instance v1, Lh8/x0;

    .line 50987689
    .line 50987690
    invoke-direct {v1}, Lh8/x0;-><init>()V

    .line 50987691
    .line 50987692
    .line 50987693
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50987694
    .line 50987695
    .line 50987696
    goto :goto_2c0

    .line 50987697
    :cond_2b1
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50987698
    .line 50987699
    new-instance v1, Lh8/u;

    .line 50987700
    .line 50987701
    new-instance v3, Lorg/json/JSONObject;

    .line 50987702
    .line 50987703
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50987704
    .line 50987705
    .line 50987706
    invoke-direct {v1, v3, v2}, Lh8/u;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50987707
    .line 50987708
    .line 50987709
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50987710
    .line 50987711
    .line 50987712
    :cond_2c0
    :goto_2c0
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50987713
    .line 50987714
    new-instance v1, Lh8/e0;

    .line 50987715
    .line 50987716
    invoke-direct {v1}, Lh8/e0;-><init>()V

    .line 50987717
    .line 50987718
    .line 50987719
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50987720
    .line 50987721
    .line 50987722
    goto/16 :goto_69b

    .line 50987723
    .line 50987724
    :cond_2cc
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987725
    .line 50987726
    .line 50987727
    move-result v1

    .line 50987728
    if-eqz v1, :cond_69b

    .line 50987729
    .line 50987730
    new-instance v1, Ljava/util/HashMap;

    .line 50987731
    .line 50987732
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50987733
    .line 50987734
    .line 50987735
    move-object/from16 v2, v20

    .line 50987736
    .line 50987737
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987738
    .line 50987739
    .line 50987740
    invoke-virtual {v1, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987741
    .line 50987742
    .line 50987743
    move-object/from16 v8, v19

    .line 50987744
    .line 50987745
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987746
    .line 50987747
    .line 50987748
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50987749
    .line 50987750
    .line 50987751
    move-result-object v2

    .line 50987752
    const/16 v3, 0x6a

    .line 50987753
    .line 50987754
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50987755
    .line 50987756
    .line 50987757
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 50987758
    .line 50987759
    .line 50987760
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 50987761
    .line 50987762
    .line 50987763
    sget-object v1, La8/e;->a:La8/e;

    .line 50987764
    .line 50987765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987766
    .line 50987767
    .line 50987768
    invoke-static/range {p1 .. p1}, La8/e;->e(Landroid/content/Context;)V

    .line 50987769
    .line 50987770
    .line 50987771
    goto/16 :goto_69b

    .line 50987772
    .line 50987773
    :sswitch_2fd
    move-object/from16 v8, v19

    .line 50987774
    .line 50987775
    move-object/from16 v2, v20

    .line 50987776
    .line 50987777
    const-string v1, "100"

    .line 50987778
    .line 50987779
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987780
    .line 50987781
    .line 50987782
    move-result v1

    .line 50987783
    if-nez v1, :cond_30b

    .line 50987784
    .line 50987785
    goto/16 :goto_6ad

    .line 50987786
    .line 50987787
    :cond_30b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50987788
    .line 50987789
    .line 50987790
    move-result-object v1

    .line 50987791
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;

    .line 50987792
    .line 50987793
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50987794
    .line 50987795
    .line 50987796
    move-result-object v1

    .line 50987797
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;

    .line 50987798
    .line 50987799
    if-eqz v1, :cond_31c

    .line 50987800
    .line 50987801
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;->notifyUnionPassEnd(Landroid/content/Context;)V

    .line 50987802
    .line 50987803
    .line 50987804
    :cond_31c
    sget-object v1, La8/e;->a:La8/e;

    .line 50987805
    .line 50987806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987807
    .line 50987808
    .line 50987809
    invoke-static/range {p1 .. p1}, La8/e;->e(Landroid/content/Context;)V

    .line 50987810
    .line 50987811
    .line 50987812
    goto/16 :goto_69b

    .line 50987813
    .line 50987814
    :sswitch_326
    move-object/from16 v8, v19

    .line 50987815
    .line 50987816
    move-object/from16 v2, v20

    .line 50987817
    .line 50987818
    const-string v1, "99"

    .line 50987819
    .line 50987820
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987821
    .line 50987822
    .line 50987823
    move-result v1

    .line 50987824
    if-nez v1, :cond_334

    .line 50987825
    .line 50987826
    goto/16 :goto_6ad

    .line 50987827
    .line 50987828
    :cond_334
    move-object/from16 v9, p0

    .line 50987829
    .line 50987830
    move-object/from16 v3, v18

    .line 50987831
    .line 50987832
    invoke-virtual {v9, v3, v7, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50987833
    .line 50987834
    .line 50987835
    check-cast v0, Landroid/app/Activity;

    .line 50987836
    .line 50987837
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50987838
    .line 50987839
    .line 50987840
    move-result v1

    .line 50987841
    if-nez v1, :cond_791

    .line 50987842
    .line 50987843
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50987844
    .line 50987845
    .line 50987846
    goto/16 :goto_791

    .line 50987847
    .line 50987848
    :sswitch_348
    move-object/from16 v9, p0

    .line 50987849
    .line 50987850
    move-object/from16 v3, v18

    .line 50987851
    .line 50987852
    move-object/from16 v8, v19

    .line 50987853
    .line 50987854
    move-object/from16 v2, v20

    .line 50987855
    .line 50987856
    move-object/from16 v11, v22

    .line 50987857
    .line 50987858
    const-string v12, "98"

    .line 50987859
    .line 50987860
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50987861
    .line 50987862
    .line 50987863
    move-result v12

    .line 50987864
    if-nez v12, :cond_35c

    .line 50987865
    .line 50987866
    goto/16 :goto_768

    .line 50987867
    .line 50987868
    :cond_35c
    invoke-virtual {v9, v3, v7, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50987869
    .line 50987870
    .line 50987871
    :try_start_35f
    new-instance v0, Lorg/json/JSONObject;

    .line 50987872
    .line 50987873
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50987874
    .line 50987875
    .line 50987876
    const-string v3, "scene"

    .line 50987877
    .line 50987878
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50987879
    .line 50987880
    .line 50987881
    move-result-object v3
    :try_end_36a
    .catch Ljava/lang/Exception; {:try_start_35f .. :try_end_36a} :catch_3c2

    .line 50987882
    move-object/from16 v5, v17

    .line 50987883
    .line 50987884
    :try_start_36c
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50987885
    .line 50987886
    .line 50987887
    move-result-object v0

    .line 50987888
    const-string v7, "after_pay"

    .line 50987889
    .line 50987890
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987891
    .line 50987892
    .line 50987893
    move-result v7
    :try_end_376
    .catch Ljava/lang/Exception; {:try_start_36c .. :try_end_376} :catch_3c4

    .line 50987894
    const-string v8, "pay_after_use"

    .line 50987895
    .line 50987896
    if-eqz v7, :cond_3a9

    .line 50987897
    .line 50987898
    :try_start_37a
    const-string v7, "super_pay"

    .line 50987899
    .line 50987900
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987901
    .line 50987902
    .line 50987903
    move-result v7

    .line 50987904
    if-nez v7, :cond_3c0

    .line 50987905
    .line 50987906
    const-string v7, "bio_guide"

    .line 50987907
    .line 50987908
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987909
    .line 50987910
    .line 50987911
    move-result v7

    .line 50987912
    if-nez v7, :cond_3c0

    .line 50987913
    .line 50987914
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987915
    .line 50987916
    .line 50987917
    move-result v7

    .line 50987918
    if-nez v7, :cond_3c0

    .line 50987919
    .line 50987920
    const-string v7, "nopwd_guide"

    .line 50987921
    .line 50987922
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987923
    .line 50987924
    .line 50987925
    move-result v7

    .line 50987926
    if-nez v7, :cond_3c0

    .line 50987927
    .line 50987928
    const-string v7, "upgrade"

    .line 50987929
    .line 50987930
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987931
    .line 50987932
    .line 50987933
    move-result v7

    .line 50987934
    if-nez v7, :cond_3c0

    .line 50987935
    .line 50987936
    const-string v7, "default_byte_pay_guide"

    .line 50987937
    .line 50987938
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987939
    .line 50987940
    .line 50987941
    move-result v7

    .line 50987942
    if-eqz v7, :cond_3a9

    .line 50987943
    .line 50987944
    goto :goto_3c0

    .line 50987945
    :cond_3a9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987946
    .line 50987947
    .line 50987948
    move-result v7

    .line 50987949
    if-eqz v7, :cond_3b8

    .line 50987950
    .line 50987951
    const-string v7, "education"

    .line 50987952
    .line 50987953
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987954
    .line 50987955
    .line 50987956
    move-result v3

    .line 50987957
    if-eqz v3, :cond_3b8

    .line 50987958
    .line 50987959
    goto :goto_3c0

    .line 50987960
    :cond_3b8
    const-string v3, "super_pay_sign_and_pay_result"

    .line 50987961
    .line 50987962
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987963
    .line 50987964
    .line 50987965
    move-result v0
    :try_end_3be
    .catch Ljava/lang/Exception; {:try_start_37a .. :try_end_3be} :catch_3c4

    .line 50987966
    if-eqz v0, :cond_3c5

    .line 50987967
    .line 50987968
    :cond_3c0
    :goto_3c0
    const/4 v0, 0x1

    .line 50987969
    goto :goto_3c6

    .line 50987970
    :catch_3c2
    move-object/from16 v5, v17

    .line 50987971
    .line 50987972
    :catch_3c4
    nop

    .line 50987973
    :cond_3c5
    const/4 v0, 0x0

    .line 50987974
    :goto_3c6
    if-eqz v0, :cond_3d4

    .line 50987975
    .line 50987976
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50987977
    .line 50987978
    new-instance v1, Lh8/j0;

    .line 50987979
    .line 50987980
    invoke-direct {v1}, Lh8/j0;-><init>()V

    .line 50987981
    .line 50987982
    .line 50987983
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50987984
    .line 50987985
    .line 50987986
    goto/16 :goto_791

    .line 50987987
    .line 50987988
    :cond_3d4
    :try_start_3d4
    new-instance v0, Lorg/json/JSONObject;

    .line 50987989
    .line 50987990
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50987991
    .line 50987992
    .line 50987993
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50987994
    .line 50987995
    .line 50987996
    move-result-object v3

    .line 50987997
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50987998
    .line 50987999
    .line 50988000
    move-result-object v0

    .line 50988001
    const-string v7, "auth_open_account"

    .line 50988002
    .line 50988003
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988004
    .line 50988005
    .line 50988006
    move-result v3
    :try_end_3e7
    .catch Ljava/lang/Exception; {:try_start_3d4 .. :try_end_3e7} :catch_3fa

    .line 50988007
    if-eqz v3, :cond_3fb

    .line 50988008
    .line 50988009
    :try_start_3e9
    sget-object v3, Lz7/b;->a:Lz7/b;

    .line 50988010
    .line 50988011
    new-instance v7, Lh8/q0;

    .line 50988012
    .line 50988013
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988014
    .line 50988015
    .line 50988016
    invoke-direct {v7, v0}, Lh8/q0;-><init>(Ljava/lang/String;)V

    .line 50988017
    .line 50988018
    .line 50988019
    invoke-virtual {v3, v7}, Lz7/b;->a(Lz7/a;)V
    :try_end_3f6
    .catch Ljava/lang/Exception; {:try_start_3e9 .. :try_end_3f6} :catch_3f7

    .line 50988020
    .line 50988021
    .line 50988022
    goto :goto_3f8

    .line 50988023
    :catch_3f7
    nop

    .line 50988024
    :goto_3f8
    const/4 v0, 0x1

    .line 50988025
    goto :goto_3fc

    .line 50988026
    :catch_3fa
    nop

    .line 50988027
    :cond_3fb
    const/4 v0, 0x0

    .line 50988028
    :goto_3fc
    if-eqz v0, :cond_400

    .line 50988029
    .line 50988030
    goto/16 :goto_794

    .line 50988031
    .line 50988032
    :cond_400
    :try_start_400
    new-instance v0, Lorg/json/JSONObject;

    .line 50988033
    .line 50988034
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50988035
    .line 50988036
    .line 50988037
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988038
    .line 50988039
    .line 50988040
    move-result-object v3

    .line 50988041
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988042
    .line 50988043
    .line 50988044
    move-result-object v0

    .line 50988045
    const-string v5, "bind_card_open_account"

    .line 50988046
    .line 50988047
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988048
    .line 50988049
    .line 50988050
    move-result v3

    .line 50988051
    if-eqz v3, :cond_42d

    .line 50988052
    .line 50988053
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988054
    .line 50988055
    .line 50988056
    move-result v3
    :try_end_419
    .catch Ljava/lang/Exception; {:try_start_400 .. :try_end_419} :catch_42c

    .line 50988057
    if-eqz v3, :cond_42d

    .line 50988058
    .line 50988059
    :try_start_41b
    sget-object v3, Lz7/b;->a:Lz7/b;

    .line 50988060
    .line 50988061
    new-instance v5, Lh8/r0;

    .line 50988062
    .line 50988063
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988064
    .line 50988065
    .line 50988066
    invoke-direct {v5, v0}, Lh8/r0;-><init>(Ljava/lang/String;)V

    .line 50988067
    .line 50988068
    .line 50988069
    invoke-virtual {v3, v5}, Lz7/b;->a(Lz7/a;)V
    :try_end_428
    .catch Ljava/lang/Exception; {:try_start_41b .. :try_end_428} :catch_429

    .line 50988070
    .line 50988071
    .line 50988072
    goto :goto_42a

    .line 50988073
    :catch_429
    nop

    .line 50988074
    :goto_42a
    const/4 v3, 0x1

    .line 50988075
    goto :goto_42e

    .line 50988076
    :catch_42c
    nop

    .line 50988077
    :cond_42d
    const/4 v3, 0x0

    .line 50988078
    :goto_42e
    if-nez v3, :cond_69b

    .line 50988079
    .line 50988080
    :try_start_430
    new-instance v0, Lorg/json/JSONObject;

    .line 50988081
    .line 50988082
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50988083
    .line 50988084
    .line 50988085
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988086
    .line 50988087
    .line 50988088
    move-result-object v2

    .line 50988089
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988090
    .line 50988091
    .line 50988092
    move-result-object v3

    .line 50988093
    const-string v5, "amount"

    .line 50988094
    .line 50988095
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988096
    .line 50988097
    .line 50988098
    move-result-object v5

    .line 50988099
    const-string v6, "success_desc"

    .line 50988100
    .line 50988101
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988102
    .line 50988103
    .line 50988104
    move-result-object v6

    .line 50988105
    const-string v7, "fail_desc"

    .line 50988106
    .line 50988107
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988108
    .line 50988109
    .line 50988110
    move-result-object v7

    .line 50988111
    const-string v8, "fail_toast_desc"

    .line 50988112
    .line 50988113
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988114
    .line 50988115
    .line 50988116
    move-result-object v8

    .line 50988117
    const-string v12, "style"

    .line 50988118
    .line 50988119
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988120
    .line 50988121
    .line 50988122
    move-result-object v12

    .line 50988123
    const-string v13, "pay_token"

    .line 50988124
    .line 50988125
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988126
    .line 50988127
    .line 50988128
    move-result-object v13

    .line 50988129
    const-string v14, "verify_info"

    .line 50988130
    .line 50988131
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50988132
    .line 50988133
    .line 50988134
    move-result-object v14

    .line 50988135
    const-string v15, "has_bind_card"

    .line 50988136
    .line 50988137
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988138
    .line 50988139
    .line 50988140
    move-result-object v15

    .line 50988141
    const-string v9, "is_voucher_expand"

    .line 50988142
    .line 50988143
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988144
    .line 50988145
    .line 50988146
    move-result-object v9

    .line 50988147
    move-object/from16 p2, v1

    .line 50988148
    .line 50988149
    const-string v1, "already_active"

    .line 50988150
    .line 50988151
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50988152
    .line 50988153
    .line 50988154
    move-result-object v0

    .line 50988155
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988156
    .line 50988157
    .line 50988158
    move-result v1

    .line 50988159
    if-eqz v1, :cond_4c9

    .line 50988160
    .line 50988161
    new-instance v1, Lh8/g0;

    .line 50988162
    .line 50988163
    const/4 v2, 0x0

    .line 50988164
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988165
    .line 50988166
    .line 50988167
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988168
    .line 50988169
    .line 50988170
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988171
    .line 50988172
    .line 50988173
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988174
    .line 50988175
    .line 50988176
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988177
    .line 50988178
    .line 50988179
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988180
    .line 50988181
    .line 50988182
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988183
    .line 50988184
    .line 50988185
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988186
    .line 50988187
    .line 50988188
    move-object/from16 v17, v1

    .line 50988189
    .line 50988190
    move-object/from16 v18, v3

    .line 50988191
    .line 50988192
    move-object/from16 v19, v5

    .line 50988193
    .line 50988194
    move-object/from16 v20, v6

    .line 50988195
    .line 50988196
    move-object/from16 v21, v14

    .line 50988197
    .line 50988198
    move-object/from16 v22, v7

    .line 50988199
    .line 50988200
    move-object/from16 v23, v8

    .line 50988201
    .line 50988202
    move-object/from16 v24, v12

    .line 50988203
    .line 50988204
    move-object/from16 v25, v13

    .line 50988205
    .line 50988206
    move-object/from16 v26, v9

    .line 50988207
    .line 50988208
    invoke-direct/range {v17 .. v26}, Lh8/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50988209
    .line 50988210
    .line 50988211
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988212
    .line 50988213
    .line 50988214
    move-result v0

    .line 50988215
    if-eqz v0, :cond_4bc

    .line 50988216
    .line 50988217
    const/4 v0, 0x0

    .line 50988218
    iput-boolean v0, v1, Lh8/g0;->j:Z

    .line 50988219
    .line 50988220
    :cond_4bc
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988221
    .line 50988222
    .line 50988223
    move-result v0

    .line 50988224
    iput-boolean v0, v1, Lh8/g0;->k:Z

    .line 50988225
    .line 50988226
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50988227
    .line 50988228
    invoke-virtual {v0, v1}, Lz7/b;->b(Lz7/a;)V

    .line 50988229
    .line 50988230
    .line 50988231
    goto/16 :goto_69b

    .line 50988232
    .line 50988233
    :cond_4c9
    const-string v0, "credit_pay_notify_common"

    .line 50988234
    .line 50988235
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988236
    .line 50988237
    .line 50988238
    move-result v0

    .line 50988239
    if-eqz v0, :cond_69b

    .line 50988240
    .line 50988241
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50988242
    .line 50988243
    new-instance v1, Lh8/z;

    .line 50988244
    .line 50988245
    move-object/from16 v4, p2

    .line 50988246
    .line 50988247
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988248
    .line 50988249
    .line 50988250
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988251
    .line 50988252
    .line 50988253
    invoke-direct {v1, v3, v13, v14}, Lh8/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50988254
    .line 50988255
    .line 50988256
    invoke-virtual {v0, v1}, Lz7/b;->b(Lz7/a;)V
    :try_end_4e3
    .catch Ljava/lang/Exception; {:try_start_430 .. :try_end_4e3} :catch_69b

    .line 50988257
    .line 50988258
    .line 50988259
    goto/16 :goto_69b

    .line 50988260
    .line 50988261
    :sswitch_4e5
    move-object v4, v1

    .line 50988262
    move-object/from16 v8, v19

    .line 50988263
    .line 50988264
    move-object/from16 v2, v20

    .line 50988265
    .line 50988266
    const-string v1, "62"

    .line 50988267
    .line 50988268
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988269
    .line 50988270
    .line 50988271
    move-result v1

    .line 50988272
    if-nez v1, :cond_4f4

    .line 50988273
    .line 50988274
    goto/16 :goto_6ad

    .line 50988275
    .line 50988276
    :cond_4f4
    :try_start_4f4
    new-instance v0, Lorg/json/JSONObject;

    .line 50988277
    .line 50988278
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50988279
    .line 50988280
    .line 50988281
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988282
    .line 50988283
    .line 50988284
    move-result-object v0

    .line 50988285
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_500
    .catch Lorg/json/JSONException; {:try_start_4f4 .. :try_end_500} :catch_502

    .line 50988286
    .line 50988287
    .line 50988288
    move-object v1, v0

    .line 50988289
    goto :goto_503

    .line 50988290
    :catch_502
    move-object v1, v4

    .line 50988291
    :goto_503
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50988292
    .line 50988293
    new-instance v2, Lo8/b;

    .line 50988294
    .line 50988295
    invoke-direct {v2, v1}, Lo8/b;-><init>(Ljava/lang/String;)V

    .line 50988296
    .line 50988297
    .line 50988298
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50988299
    .line 50988300
    .line 50988301
    new-instance v1, Lh8/e0;

    .line 50988302
    .line 50988303
    invoke-direct {v1}, Lh8/e0;-><init>()V

    .line 50988304
    .line 50988305
    .line 50988306
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50988307
    .line 50988308
    .line 50988309
    goto/16 :goto_69b

    .line 50988310
    .line 50988311
    :sswitch_517
    move-object/from16 v8, v19

    .line 50988312
    .line 50988313
    move-object/from16 v2, v20

    .line 50988314
    .line 50988315
    const-string v1, "60"

    .line 50988316
    .line 50988317
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988318
    .line 50988319
    .line 50988320
    move-result v1

    .line 50988321
    if-nez v1, :cond_525

    .line 50988322
    .line 50988323
    goto/16 :goto_6ad

    .line 50988324
    .line 50988325
    :cond_525
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50988326
    .line 50988327
    .line 50988328
    move-result v1

    .line 50988329
    if-nez v1, :cond_5b0

    .line 50988330
    .line 50988331
    :try_start_52b
    new-instance v1, Lorg/json/JSONObject;

    .line 50988332
    .line 50988333
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50988334
    .line 50988335
    .line 50988336
    const-string v2, "status"

    .line 50988337
    .line 50988338
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988339
    .line 50988340
    .line 50988341
    move-result-object v1

    .line 50988342
    if-eqz v1, :cond_5b0

    .line 50988343
    .line 50988344
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50988345
    .line 50988346
    .line 50988347
    move-result v2

    .line 50988348
    sparse-switch v2, :sswitch_data_808

    .line 50988349
    .line 50988350
    .line 50988351
    goto/16 :goto_5b0

    .line 50988352
    .line 50988353
    :sswitch_541
    const-string v2, "CLOSED"

    .line 50988354
    .line 50988355
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988356
    .line 50988357
    .line 50988358
    move-result v1

    .line 50988359
    if-nez v1, :cond_578

    .line 50988360
    .line 50988361
    goto/16 :goto_5b0

    .line 50988362
    .line 50988363
    :sswitch_54b
    const-string v2, "PROCESSING"

    .line 50988364
    .line 50988365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988366
    .line 50988367
    .line 50988368
    move-result v1

    .line 50988369
    if-nez v1, :cond_58e

    .line 50988370
    .line 50988371
    goto :goto_5b0

    .line 50988372
    :sswitch_554
    const-string v2, "INIT"

    .line 50988373
    .line 50988374
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988375
    .line 50988376
    .line 50988377
    move-result v1

    .line 50988378
    if-nez v1, :cond_578

    .line 50988379
    .line 50988380
    goto :goto_5b0

    .line 50988381
    :sswitch_55d
    const-string v2, "FAIL"

    .line 50988382
    .line 50988383
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988384
    .line 50988385
    .line 50988386
    move-result v1

    .line 50988387
    if-eqz v1, :cond_5b0

    .line 50988388
    .line 50988389
    goto :goto_578

    .line 50988390
    :sswitch_566
    const-string v2, "TIMEOUT"

    .line 50988391
    .line 50988392
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988393
    .line 50988394
    .line 50988395
    move-result v1

    .line 50988396
    if-nez v1, :cond_578

    .line 50988397
    .line 50988398
    goto :goto_5b0

    .line 50988399
    :sswitch_56f
    const-string v2, "REEXCHANGE"

    .line 50988400
    .line 50988401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988402
    .line 50988403
    .line 50988404
    move-result v1

    .line 50988405
    if-nez v1, :cond_578

    .line 50988406
    .line 50988407
    goto :goto_5b0

    .line 50988408
    :cond_578
    :goto_578
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50988409
    .line 50988410
    .line 50988411
    move-result-object v1

    .line 50988412
    const/16 v2, 0xca

    .line 50988413
    .line 50988414
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50988415
    .line 50988416
    .line 50988417
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 50988418
    .line 50988419
    .line 50988420
    goto :goto_5b0

    .line 50988421
    :sswitch_585
    const-string v2, "REVIEWING"

    .line 50988422
    .line 50988423
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988424
    .line 50988425
    .line 50988426
    move-result v1

    .line 50988427
    if-nez v1, :cond_58e

    .line 50988428
    .line 50988429
    goto :goto_5b0

    .line 50988430
    :cond_58e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50988431
    .line 50988432
    .line 50988433
    move-result-object v1

    .line 50988434
    const/16 v2, 0xc9

    .line 50988435
    .line 50988436
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50988437
    .line 50988438
    .line 50988439
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 50988440
    .line 50988441
    .line 50988442
    goto :goto_5b0

    .line 50988443
    :sswitch_59b
    const-string v2, "SUCCESS"

    .line 50988444
    .line 50988445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988446
    .line 50988447
    .line 50988448
    move-result v1

    .line 50988449
    if-nez v1, :cond_5a4

    .line 50988450
    .line 50988451
    goto :goto_5b0

    .line 50988452
    :cond_5a4
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50988453
    .line 50988454
    .line 50988455
    move-result-object v1

    .line 50988456
    const/16 v2, 0xc8

    .line 50988457
    .line 50988458
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50988459
    .line 50988460
    .line 50988461
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->i()V
    :try_end_5b0
    .catch Lorg/json/JSONException; {:try_start_52b .. :try_end_5b0} :catch_5b0

    .line 50988462
    .line 50988463
    .line 50988464
    :catch_5b0
    :cond_5b0
    :goto_5b0
    sget-object v1, La8/e;->a:La8/e;

    .line 50988465
    .line 50988466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988467
    .line 50988468
    .line 50988469
    invoke-static/range {p1 .. p1}, La8/e;->e(Landroid/content/Context;)V

    .line 50988470
    .line 50988471
    .line 50988472
    goto/16 :goto_69b

    .line 50988473
    .line 50988474
    :sswitch_5ba
    move-object/from16 v8, v19

    .line 50988475
    .line 50988476
    move-object/from16 v2, v20

    .line 50988477
    .line 50988478
    const-string v1, "43"

    .line 50988479
    .line 50988480
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988481
    .line 50988482
    .line 50988483
    move-result v1

    .line 50988484
    if-nez v1, :cond_5c8

    .line 50988485
    .line 50988486
    goto/16 :goto_6ad

    .line 50988487
    .line 50988488
    :cond_5c8
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988489
    .line 50988490
    .line 50988491
    move-result v0

    .line 50988492
    if-eqz v0, :cond_69b

    .line 50988493
    .line 50988494
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/i;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;

    .line 50988495
    .line 50988496
    if-eqz v0, :cond_5d7

    .line 50988497
    .line 50988498
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback$PasswordResult;->SET_PASSWORD_SUCCESS:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback$PasswordResult;

    .line 50988499
    .line 50988500
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;->onSetPasswordResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback$PasswordResult;)V

    .line 50988501
    .line 50988502
    .line 50988503
    :cond_5d7
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50988504
    .line 50988505
    new-instance v1, Lh8/e0;

    .line 50988506
    .line 50988507
    invoke-direct {v1}, Lh8/e0;-><init>()V

    .line 50988508
    .line 50988509
    .line 50988510
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50988511
    .line 50988512
    .line 50988513
    goto/16 :goto_69b

    .line 50988514
    .line 50988515
    :sswitch_5e3
    move-object/from16 v8, v19

    .line 50988516
    .line 50988517
    move-object/from16 v2, v20

    .line 50988518
    .line 50988519
    const-string v1, "17"

    .line 50988520
    .line 50988521
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988522
    .line 50988523
    .line 50988524
    move-result v1

    .line 50988525
    if-nez v1, :cond_5f1

    .line 50988526
    .line 50988527
    goto/16 :goto_6ad

    .line 50988528
    .line 50988529
    :cond_5f1
    new-instance v0, Ljava/util/HashMap;

    .line 50988530
    .line 50988531
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50988532
    .line 50988533
    .line 50988534
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988535
    .line 50988536
    .line 50988537
    invoke-virtual {v0, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988538
    .line 50988539
    .line 50988540
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988541
    .line 50988542
    .line 50988543
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50988544
    .line 50988545
    .line 50988546
    move-result-object v1

    .line 50988547
    const/16 v2, 0x6a

    .line 50988548
    .line 50988549
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50988550
    .line 50988551
    .line 50988552
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 50988553
    .line 50988554
    .line 50988555
    goto/16 :goto_69b

    .line 50988556
    .line 50988557
    :sswitch_60d
    move-object/from16 v8, v19

    .line 50988558
    .line 50988559
    move-object/from16 v2, v20

    .line 50988560
    .line 50988561
    move-object/from16 v11, v22

    .line 50988562
    .line 50988563
    const-string v1, "12"

    .line 50988564
    .line 50988565
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988566
    .line 50988567
    .line 50988568
    move-result v1

    .line 50988569
    if-nez v1, :cond_61d

    .line 50988570
    .line 50988571
    goto/16 :goto_6ad

    .line 50988572
    .line 50988573
    :cond_61d
    new-instance v0, Ljava/util/HashMap;

    .line 50988574
    .line 50988575
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50988576
    .line 50988577
    .line 50988578
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988579
    .line 50988580
    .line 50988581
    invoke-virtual {v0, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988582
    .line 50988583
    .line 50988584
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988585
    .line 50988586
    .line 50988587
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988588
    .line 50988589
    .line 50988590
    move-result v1

    .line 50988591
    if-eqz v1, :cond_648

    .line 50988592
    .line 50988593
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50988594
    .line 50988595
    .line 50988596
    move-result-object v1

    .line 50988597
    const/16 v2, 0x6a

    .line 50988598
    .line 50988599
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50988600
    .line 50988601
    .line 50988602
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 50988603
    .line 50988604
    .line 50988605
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50988606
    .line 50988607
    new-instance v1, Lh8/e0;

    .line 50988608
    .line 50988609
    invoke-direct {v1}, Lh8/e0;-><init>()V

    .line 50988610
    .line 50988611
    .line 50988612
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50988613
    .line 50988614
    .line 50988615
    goto :goto_69b

    .line 50988616
    :cond_648
    const/16 v2, 0x6a

    .line 50988617
    .line 50988618
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988619
    .line 50988620
    .line 50988621
    move-result v1

    .line 50988622
    if-eqz v1, :cond_69b

    .line 50988623
    .line 50988624
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50988625
    .line 50988626
    .line 50988627
    move-result-object v1

    .line 50988628
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50988629
    .line 50988630
    .line 50988631
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 50988632
    .line 50988633
    .line 50988634
    goto :goto_69b

    .line 50988635
    :sswitch_65b
    move-object/from16 v8, v19

    .line 50988636
    .line 50988637
    move-object/from16 v2, v20

    .line 50988638
    .line 50988639
    const-string v1, "11"

    .line 50988640
    .line 50988641
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988642
    .line 50988643
    .line 50988644
    move-result v1

    .line 50988645
    if-nez v1, :cond_69b

    .line 50988646
    .line 50988647
    goto :goto_6ad

    .line 50988648
    :sswitch_668
    move-object/from16 v8, v19

    .line 50988649
    .line 50988650
    move-object/from16 v2, v20

    .line 50988651
    .line 50988652
    const-string v1, "resetPassword"

    .line 50988653
    .line 50988654
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988655
    .line 50988656
    .line 50988657
    move-result v1

    .line 50988658
    if-nez v1, :cond_675

    .line 50988659
    .line 50988660
    goto :goto_6ad

    .line 50988661
    :cond_675
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50988662
    .line 50988663
    new-instance v1, Lh8/w0;

    .line 50988664
    .line 50988665
    invoke-direct {v1}, Lh8/w0;-><init>()V

    .line 50988666
    .line 50988667
    .line 50988668
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50988669
    .line 50988670
    .line 50988671
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50988672
    .line 50988673
    .line 50988674
    move-result v1

    .line 50988675
    if-nez v1, :cond_69b

    .line 50988676
    .line 50988677
    :try_start_685
    new-instance v1, Lorg/json/JSONObject;

    .line 50988678
    .line 50988679
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50988680
    .line 50988681
    .line 50988682
    const-string v2, "card"

    .line 50988683
    .line 50988684
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50988685
    .line 50988686
    .line 50988687
    move-result v1

    .line 50988688
    const/4 v2, 0x1

    .line 50988689
    if-ne v1, v2, :cond_69b

    .line 50988690
    .line 50988691
    new-instance v1, Lh8/m0;

    .line 50988692
    .line 50988693
    invoke-direct {v1}, Lh8/m0;-><init>()V

    .line 50988694
    .line 50988695
    .line 50988696
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V
    :try_end_69b
    .catch Lorg/json/JSONException; {:try_start_685 .. :try_end_69b} :catch_69b

    .line 50988697
    .line 50988698
    .line 50988699
    :catch_69b
    :cond_69b
    :goto_69b
    move-object/from16 v9, p0

    .line 50988700
    .line 50988701
    goto/16 :goto_791

    .line 50988702
    .line 50988703
    :sswitch_69f
    move-object/from16 v3, v18

    .line 50988704
    .line 50988705
    move-object/from16 v8, v19

    .line 50988706
    .line 50988707
    move-object/from16 v2, v20

    .line 50988708
    .line 50988709
    const-string v1, "only_callback"

    .line 50988710
    .line 50988711
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988712
    .line 50988713
    .line 50988714
    move-result v1

    .line 50988715
    if-nez v1, :cond_6b1

    .line 50988716
    .line 50988717
    :goto_6ad
    move-object/from16 v9, p0

    .line 50988718
    .line 50988719
    goto/16 :goto_768

    .line 50988720
    .line 50988721
    :cond_6b1
    move-object/from16 v9, p0

    .line 50988722
    .line 50988723
    invoke-virtual {v9, v3, v7, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50988724
    .line 50988725
    .line 50988726
    goto/16 :goto_791

    .line 50988727
    .line 50988728
    :sswitch_6b8
    move-object/from16 v9, p0

    .line 50988729
    .line 50988730
    move-object/from16 v8, v19

    .line 50988731
    .line 50988732
    move-object/from16 v2, v20

    .line 50988733
    .line 50988734
    move-object/from16 v1, v21

    .line 50988735
    .line 50988736
    const-string v3, "conflictCancel"

    .line 50988737
    .line 50988738
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988739
    .line 50988740
    .line 50988741
    move-result v3

    .line 50988742
    if-nez v3, :cond_6ca

    .line 50988743
    .line 50988744
    goto/16 :goto_768

    .line 50988745
    .line 50988746
    :cond_6ca
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50988747
    .line 50988748
    .line 50988749
    move-result-object v0

    .line 50988750
    const/16 v2, 0x1006

    .line 50988751
    .line 50988752
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50988753
    .line 50988754
    .line 50988755
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 50988756
    .line 50988757
    .line 50988758
    const/4 v0, 0x0

    .line 50988759
    if-eqz v1, :cond_6dc

    .line 50988760
    .line 50988761
    invoke-interface {v1, v0}, Lec0/a;->closeWebView(I)V

    .line 50988762
    .line 50988763
    .line 50988764
    :cond_6dc
    sget-object v1, La8/e;->a:La8/e;

    .line 50988765
    .line 50988766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988767
    .line 50988768
    .line 50988769
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 50988770
    .line 50988771
    new-instance v2, Lh8/d0;

    .line 50988772
    .line 50988773
    invoke-direct {v2, v0}, Lh8/d0;-><init>(Z)V

    .line 50988774
    .line 50988775
    .line 50988776
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50988777
    .line 50988778
    .line 50988779
    goto/16 :goto_791

    .line 50988780
    .line 50988781
    :sswitch_6ed
    move-object/from16 v9, p0

    .line 50988782
    .line 50988783
    move-object v4, v1

    .line 50988784
    move-object/from16 v3, v18

    .line 50988785
    .line 50988786
    move-object/from16 v8, v19

    .line 50988787
    .line 50988788
    move-object/from16 v2, v20

    .line 50988789
    .line 50988790
    const-string v1, "unbind"

    .line 50988791
    .line 50988792
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988793
    .line 50988794
    .line 50988795
    move-result v1

    .line 50988796
    if-nez v1, :cond_700

    .line 50988797
    .line 50988798
    goto/16 :goto_768

    .line 50988799
    .line 50988800
    :cond_700
    invoke-virtual {v9, v3, v7, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50988801
    .line 50988802
    .line 50988803
    :try_start_703
    new-instance v0, Lorg/json/JSONObject;

    .line 50988804
    .line 50988805
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50988806
    .line 50988807
    .line 50988808
    const-string v1, "showToast"

    .line 50988809
    .line 50988810
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50988811
    .line 50988812
    .line 50988813
    const-string v1, "toastMsg"

    .line 50988814
    .line 50988815
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50988816
    .line 50988817
    .line 50988818
    move-result-object v0

    .line 50988819
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_716
    .catch Lorg/json/JSONException; {:try_start_703 .. :try_end_716} :catch_718

    .line 50988820
    .line 50988821
    .line 50988822
    move-object v1, v0

    .line 50988823
    goto :goto_719

    .line 50988824
    :catch_718
    move-object v1, v4

    .line 50988825
    :goto_719
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50988826
    .line 50988827
    new-instance v2, Lh8/c1;

    .line 50988828
    .line 50988829
    invoke-direct {v2, v1}, Lh8/c1;-><init>(Ljava/lang/String;)V

    .line 50988830
    .line 50988831
    .line 50988832
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50988833
    .line 50988834
    .line 50988835
    new-instance v1, Lh8/e0;

    .line 50988836
    .line 50988837
    invoke-direct {v1}, Lh8/e0;-><init>()V

    .line 50988838
    .line 50988839
    .line 50988840
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50988841
    .line 50988842
    .line 50988843
    goto :goto_791

    .line 50988844
    :sswitch_72c
    move-object/from16 v9, p0

    .line 50988845
    .line 50988846
    move-object/from16 v8, v19

    .line 50988847
    .line 50988848
    move-object/from16 v2, v20

    .line 50988849
    .line 50988850
    const-string v1, "openAccount"

    .line 50988851
    .line 50988852
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988853
    .line 50988854
    .line 50988855
    move-result v1

    .line 50988856
    if-nez v1, :cond_73b

    .line 50988857
    .line 50988858
    goto :goto_768

    .line 50988859
    :cond_73b
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50988860
    .line 50988861
    new-instance v1, Lh8/v0;

    .line 50988862
    .line 50988863
    invoke-direct {v1}, Lh8/v0;-><init>()V

    .line 50988864
    .line 50988865
    .line 50988866
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50988867
    .line 50988868
    .line 50988869
    new-instance v1, Lh8/e0;

    .line 50988870
    .line 50988871
    invoke-direct {v1}, Lh8/e0;-><init>()V

    .line 50988872
    .line 50988873
    .line 50988874
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50988875
    .line 50988876
    .line 50988877
    goto :goto_791

    .line 50988878
    :sswitch_74e
    move-object/from16 v9, p0

    .line 50988879
    .line 50988880
    move-object/from16 v8, v19

    .line 50988881
    .line 50988882
    move-object/from16 v2, v20

    .line 50988883
    .line 50988884
    const-string v1, "SDKBindNewCard"

    .line 50988885
    .line 50988886
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988887
    .line 50988888
    .line 50988889
    move-result v1

    .line 50988890
    if-nez v1, :cond_75d

    .line 50988891
    .line 50988892
    goto :goto_768

    .line 50988893
    :cond_75d
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50988894
    .line 50988895
    new-instance v1, Lh8/m;

    .line 50988896
    .line 50988897
    invoke-direct {v1}, Lh8/m;-><init>()V

    .line 50988898
    .line 50988899
    .line 50988900
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50988901
    .line 50988902
    .line 50988903
    goto :goto_791

    .line 50988904
    :goto_768
    new-instance v1, Ljava/util/HashMap;

    .line 50988905
    .line 50988906
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50988907
    .line 50988908
    .line 50988909
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988910
    .line 50988911
    .line 50988912
    invoke-virtual {v1, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988913
    .line 50988914
    .line 50988915
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988916
    .line 50988917
    .line 50988918
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50988919
    .line 50988920
    .line 50988921
    move-result-object v2

    .line 50988922
    const/16 v3, 0x6a

    .line 50988923
    .line 50988924
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50988925
    .line 50988926
    .line 50988927
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 50988928
    .line 50988929
    .line 50988930
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 50988931
    .line 50988932
    .line 50988933
    sget-object v1, La8/e;->a:La8/e;

    .line 50988934
    .line 50988935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988936
    .line 50988937
    .line 50988938
    invoke-static/range {p1 .. p1}, La8/e;->e(Landroid/content/Context;)V

    .line 50988939
    .line 50988940
    .line 50988941
    goto :goto_791

    .line 50988942
    :cond_78e
    move-object v9, v1

    .line 50988943
    move-object/from16 p3, v3

    .line 50988944
    .line 50988945
    :cond_791
    :goto_791
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50988946
    .line 50988947
    .line 50988948
    :goto_794
    return-void

    .line 50988949
    nop

    .line 50988950
    :sswitch_data_796
    .sparse-switch
        -0x799f5ea7 -> :sswitch_74e
        -0x51e7cb7d -> :sswitch_72c
        -0x321cc1aa -> :sswitch_6ed
        -0x1fa35f14 -> :sswitch_6b8
        -0x487ec88 -> :sswitch_69f
        -0x17482f6 -> :sswitch_668
        0x620 -> :sswitch_65b
        0x621 -> :sswitch_60d
        0x626 -> :sswitch_5e3
        0x67f -> :sswitch_5ba
        0x6ba -> :sswitch_517
        0x6bc -> :sswitch_4e5
        0x71f -> :sswitch_348
        0x720 -> :sswitch_326
        0xbdf1 -> :sswitch_2fd
        0xbe2f -> :sswitch_284
        0xbe30 -> :sswitch_261
        0xbe31 -> :sswitch_237
        0xbe33 -> :sswitch_223
        0xc1b2 -> :sswitch_18e
        0xa40b6f9 -> :sswitch_11e
        0x23d406c1 -> :sswitch_f4
        0x67029bed -> :sswitch_da
        0x6a80fd99 -> :sswitch_bd
        0x6ee99bc6 -> :sswitch_89
    .end sparse-switch

    .line 50988951
    .line 50988952
    .line 50988953
    .line 50988954
    .line 50988955
    .line 50988956
    .line 50988957
    .line 50988958
    .line 50988959
    .line 50988960
    .line 50988961
    .line 50988962
    .line 50988963
    .line 50988964
    .line 50988965
    .line 50988966
    .line 50988967
    .line 50988968
    .line 50988969
    .line 50988970
    .line 50988971
    .line 50988972
    .line 50988973
    .line 50988974
    .line 50988975
    .line 50988976
    .line 50988977
    .line 50988978
    .line 50988979
    .line 50988980
    .line 50988981
    .line 50988982
    .line 50988983
    .line 50988984
    .line 50988985
    .line 50988986
    .line 50988987
    .line 50988988
    .line 50988989
    .line 50988990
    .line 50988991
    .line 50988992
    .line 50988993
    .line 50988994
    .line 50988995
    .line 50988996
    .line 50988997
    .line 50988998
    .line 50988999
    .line 50989000
    .line 50989001
    .line 50989002
    .line 50989003
    .line 50989004
    .line 50989005
    .line 50989006
    .line 50989007
    .line 50989008
    .line 50989009
    .line 50989010
    .line 50989011
    .line 50989012
    .line 50989013
    .line 50989014
    .line 50989015
    .line 50989016
    .line 50989017
    .line 50989018
    .line 50989019
    .line 50989020
    .line 50989021
    .line 50989022
    .line 50989023
    .line 50989024
    .line 50989025
    .line 50989026
    .line 50989027
    .line 50989028
    .line 50989029
    .line 50989030
    .line 50989031
    .line 50989032
    .line 50989033
    .line 50989034
    .line 50989035
    .line 50989036
    .line 50989037
    .line 50989038
    .line 50989039
    .line 50989040
    .line 50989041
    .line 50989042
    .line 50989043
    .line 50989044
    .line 50989045
    .line 50989046
    .line 50989047
    .line 50989048
    .line 50989049
    .line 50989050
    .line 50989051
    .line 50989052
    :pswitch_data_7fc
    .packed-switch 0x30
        :pswitch_1f7
        :pswitch_1eb
        :pswitch_1df
        :pswitch_1d3
    .end packed-switch

    .line 50989053
    .line 50989054
    .line 50989055
    .line 50989056
    .line 50989057
    .line 50989058
    .line 50989059
    .line 50989060
    .line 50989061
    .line 50989062
    .line 50989063
    .line 50989064
    :sswitch_data_808
    .sparse-switch
        -0x447f341d -> :sswitch_59b
        -0x3c84ae96 -> :sswitch_585
        -0x24c85aaa -> :sswitch_56f
        -0x238526bf -> :sswitch_566
        0x20cf1e -> :sswitch_55d
        0x225d10 -> :sswitch_554
        0x36141b13 -> :sswitch_54b
        0x76a8d56c -> :sswitch_541
    .end sparse-switch
.end method


.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, -0x1

    .line 50659329
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50659332
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_c

    .line 50659333
    :try_start_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50659336
    move-result p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 50659337
    goto :goto_f

    .line 50659338
    :catch_a
    nop

    .line 50659339
    goto :goto_e

    .line 50659340
    :catch_c
    nop

    .line 50659341
    const/4 p1, -0x1

    .line 50659342
    :goto_e
    const/4 p2, -0x1

    .line 50659343
    :goto_f
    if-eq p1, v0, :cond_65

    .line 50659345
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659348
    move-result-object v0

    .line 50659349
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->b(I)Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 50659352
    move-result-object v0

    .line 50659353
    if-eqz v0, :cond_65

    .line 50659355
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;

    .line 50659357
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;

    .line 50659359
    const/4 v2, 0x0

    .line 50659360
    if-eqz v1, :cond_28

    .line 50659362
    iget v1, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->need_close:I

    .line 50659364
    const/4 v3, 0x1

    .line 50659365
    if-ne v1, v3, :cond_28

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v3, 0x0

    .line 50659369
    :goto_29
    if-eqz v3, :cond_58

    .line 50659371
    const-class v1, Lac0/a;

    .line 50659373
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659376
    move-result-object v1

    .line 50659377
    check-cast v1, Lac0/a;

    .line 50659379
    if-eqz v1, :cond_3e

    .line 50659381
    invoke-interface {v1}, Lac0/a;->a()Z

    .line 50659384
    move-result v1

    .line 50659385
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659388
    move-result-object v1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 v1, 0x0

    .line 50659391
    :goto_3f
    if-eqz v1, :cond_45

    .line 50659393
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659396
    move-result v2

    .line 50659397
    :cond_45
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback;->k:Ljava/lang/String;

    .line 50659399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659401
    const-string v4, "[handleCallback] closeContainer result = "

    .line 50659403
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    move-result-object v2

    .line 50659413
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659416
    :cond_58
    instance-of v1, v0, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallbackWithId;

    .line 50659418
    if-eqz v1, :cond_62

    .line 50659420
    check-cast v0, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallbackWithId;

    .line 50659422
    invoke-interface {v0, p2, p3, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallbackWithId;->onResult(ILjava/lang/String;I)V

    .line 50659425
    goto :goto_65

    .line 50659426
    :cond_62
    invoke-interface {v0, p2, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V

    .line 50659429
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, -0x1

    .line 50659329
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50659330
    .line 50659331
    .line 50659332
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_c

    .line 50659333
    :try_start_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 50659337
    goto :goto_f

    .line 50659338
    :catch_a
    nop

    .line 50659339
    goto :goto_e

    .line 50659340
    :catch_c
    nop

    .line 50659341
    const/4 p1, -0x1

    .line 50659342
    :goto_e
    const/4 p2, -0x1

    .line 50659343
    :goto_f
    if-eq p1, v0, :cond_65

    .line 50659344
    .line 50659345
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->b(I)Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    if-eqz v0, :cond_65

    .line 50659354
    .line 50659355
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;

    .line 50659356
    .line 50659357
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;

    .line 50659358
    .line 50659359
    const/4 v2, 0x0

    .line 50659360
    if-eqz v1, :cond_28

    .line 50659361
    .line 50659362
    iget v1, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->need_close:I

    .line 50659363
    .line 50659364
    const/4 v3, 0x1

    .line 50659365
    if-ne v1, v3, :cond_28

    .line 50659366
    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v3, 0x0

    .line 50659369
    :goto_29
    if-eqz v3, :cond_58

    .line 50659370
    .line 50659371
    const-class v1, Lac0/a;

    .line 50659372
    .line 50659373
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    check-cast v1, Lac0/a;

    .line 50659378
    .line 50659379
    if-eqz v1, :cond_3e

    .line 50659380
    .line 50659381
    invoke-interface {v1}, Lac0/a;->a()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v1

    .line 50659385
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 v1, 0x0

    .line 50659391
    :goto_3f
    if-eqz v1, :cond_45

    .line 50659392
    .line 50659393
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v2

    .line 50659397
    :cond_45
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback;->k:Ljava/lang/String;

    .line 50659398
    .line 50659399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    const-string v4, "[handleCallback] closeContainer result = "

    .line 50659402
    .line 50659403
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v2

    .line 50659413
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    instance-of v1, v0, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallbackWithId;

    .line 50659417
    .line 50659418
    if-eqz v1, :cond_62

    .line 50659419
    .line 50659420
    check-cast v0, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallbackWithId;

    .line 50659421
    .line 50659422
    invoke-interface {v0, p2, p3, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallbackWithId;->onResult(ILjava/lang/String;I)V

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_65

    .line 50659426
    :cond_62
    invoke-interface {v0, p2, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    :goto_65
    return-void
.end method


