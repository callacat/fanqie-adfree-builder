## classes12/com/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 31

    .prologue
    .line 393216
    const v0, 0x7cf2d

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393224
    const-string v2, "ET"

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/4 v4, 0x0

    .line 393228
    const-string v5, "\u7535\u5546"

    .line 393230
    sget-object v6, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_FRONT_ET:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 393232
    sget-object v7, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_NEW_ET:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 393234
    sget-object v8, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->ECommerce:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393236
    sget-object v17, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->FrontPay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 393238
    const/4 v10, 0x0

    .line 393239
    const-string v11, "com.android.ttcjpaysdk.thirdparty.front.counter.dypay.activity.DyPayETActivity"

    .line 393241
    move-object v1, v0

    .line 393242
    move-object/from16 v9, v17

    .line 393244
    invoke-direct/range {v1 .. v11}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;ZLjava/lang/String;)V

    .line 393247
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->ET:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393249
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393251
    const-string v10, "Standard"

    .line 393253
    const/4 v11, 0x1

    .line 393254
    const/4 v12, 0x1

    .line 393255
    const-string v13, "\u6807\u51c6\u524d\u7f6e"

    .line 393257
    sget-object v14, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_FRONT_STANDARD:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 393259
    sget-object v15, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_NEW_STANDARD:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 393261
    sget-object v16, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->LocalLife:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393263
    const/16 v18, 0x0

    .line 393265
    const-string v19, "com.android.ttcjpaysdk.thirdparty.front.counter.dypay.activity.DyPayStandardActivity"

    .line 393267
    move-object v9, v0

    .line 393268
    invoke-direct/range {v9 .. v19}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;ZLjava/lang/String;)V

    .line 393271
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->Standard:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393273
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393275
    const-string v21, "INTEGRATED"

    .line 393277
    const/16 v22, 0x2

    .line 393279
    const/16 v23, 0x2

    .line 393281
    const-string v24, "\u805a\u5408\u6536\u94f6\u53f0"

    .line 393283
    sget-object v6, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_INTEGRATE:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 393285
    sget-object v7, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_NEW_INTEGRATE:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 393287
    sget-object v27, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393289
    sget-object v16, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Pay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 393291
    const/16 v29, 0x1

    .line 393293
    const-string v30, "com.android.ttcjpaysdk.thirdparty.front.counter.dypay.activity.DyPayStandardActivity"

    .line 393295
    move-object/from16 v20, v0

    .line 393297
    move-object/from16 v25, v6

    .line 393299
    move-object/from16 v26, v7

    .line 393301
    move-object/from16 v28, v16

    .line 393303
    invoke-direct/range {v20 .. v30}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;ZLjava/lang/String;)V

    .line 393306
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->INTEGRATED:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393308
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393310
    const-string v2, "INTEGRATED_OUTER"

    .line 393312
    const/4 v3, 0x3

    .line 393313
    const/4 v4, 0x3

    .line 393314
    const-string v5, "\u805a\u5408\u5524\u7aef"

    .line 393316
    sget-object v8, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated_Outer:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393318
    const/4 v10, 0x1

    .line 393319
    const-string v11, "com.android.ttcjpaysdk.thirdparty.front.counter.dypay.activity.DyPayStandardActivity"

    .line 393321
    move-object v1, v0

    .line 393322
    move-object/from16 v9, v16

    .line 393324
    invoke-direct/range {v1 .. v11}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;ZLjava/lang/String;)V

    .line 393327
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->INTEGRATED_OUTER:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393329
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393331
    const-string v9, "O_OUTER_INDEPENDENT"

    .line 393333
    const/4 v10, 0x4

    .line 393334
    const/4 v11, 0x5

    .line 393335
    const-string v12, "\u8ffd\u5149\u72ec\u7acb\u6536\u94f6\u53f0"

    .line 393337
    sget-object v22, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_STANDARD:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 393339
    sget-object v14, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_O_OUTER_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 393341
    sget-object v15, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->BDPay_Outer:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393343
    const/16 v17, 0x1

    .line 393345
    const-string v18, "com.android.ttcjpaysdk.thirdparty.front.counter.dypay.activity.DyPayStandardActivity"

    .line 393347
    move-object v8, v0

    .line 393348
    move-object/from16 v13, v22

    .line 393350
    invoke-direct/range {v8 .. v18}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;ZLjava/lang/String;)V

    .line 393353
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->O_OUTER_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393355
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393357
    const-string v18, "PAY_AGAIN"

    .line 393359
    const/16 v19, 0x5

    .line 393361
    const/16 v20, 0x6

    .line 393363
    const-string v21, "\u4e8c\u6b21\u652f\u4ed8"

    .line 393365
    sget-object v23, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_SUPER_PAY_FAIL:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 393367
    sget-object v24, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->SUPER_PAY_FAIL_PAY_AGAIN:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393369
    sget-object v25, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->SuperPay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 393371
    const/16 v26, 0x1

    .line 393373
    const-string v27, "com.android.ttcjpaysdk.thirdparty.front.counter.dypay.activity.DyPayStandardActivity"

    .line 393375
    move-object/from16 v17, v0

    .line 393377
    invoke-direct/range {v17 .. v27}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;ZLjava/lang/String;)V

    .line 393380
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->PAY_AGAIN:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393382
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->$values()[Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393385
    move-result-object v0

    .line 393386
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393388
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 31

    .prologue
    .line 393216
    const v0, 0x7cf2d

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393223
    .line 393224
    const-string v2, "ET"

    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/4 v4, 0x0

    .line 393228
    const-string v5, "\u7535\u5546"

    .line 393229
    .line 393230
    sget-object v6, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_FRONT_ET:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 393231
    .line 393232
    sget-object v7, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_NEW_ET:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 393233
    .line 393234
    sget-object v8, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->ECommerce:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393235
    .line 393236
    sget-object v17, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->FrontPay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 393237
    .line 393238
    const/4 v10, 0x0

    .line 393239
    const-string v11, "com.android.ttcjpaysdk.thirdparty.front.counter.dypay.activity.DyPayETActivity"

    .line 393240
    .line 393241
    move-object v1, v0

    .line 393242
    move-object/from16 v9, v17

    .line 393243
    .line 393244
    invoke-direct/range {v1 .. v11}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;ZLjava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->ET:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393248
    .line 393249
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393250
    .line 393251
    const-string v10, "Standard"

    .line 393252
    .line 393253
    const/4 v11, 0x1

    .line 393254
    const/4 v12, 0x1

    .line 393255
    const-string v13, "\u6807\u51c6\u524d\u7f6e"

    .line 393256
    .line 393257
    sget-object v14, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_FRONT_STANDARD:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 393258
    .line 393259
    sget-object v15, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_NEW_STANDARD:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 393260
    .line 393261
    sget-object v16, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->LocalLife:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393262
    .line 393263
    const/16 v18, 0x0

    .line 393264
    .line 393265
    const-string v19, "com.android.ttcjpaysdk.thirdparty.front.counter.dypay.activity.DyPayStandardActivity"

    .line 393266
    .line 393267
    move-object v9, v0

    .line 393268
    invoke-direct/range {v9 .. v19}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;ZLjava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->Standard:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393272
    .line 393273
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393274
    .line 393275
    const-string v21, "INTEGRATED"

    .line 393276
    .line 393277
    const/16 v22, 0x2

    .line 393278
    .line 393279
    const/16 v23, 0x2

    .line 393280
    .line 393281
    const-string v24, "\u805a\u5408\u6536\u94f6\u53f0"

    .line 393282
    .line 393283
    sget-object v6, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_INTEGRATE:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 393284
    .line 393285
    sget-object v7, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_NEW_INTEGRATE:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 393286
    .line 393287
    sget-object v27, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393288
    .line 393289
    sget-object v16, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Pay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 393290
    .line 393291
    const/16 v29, 0x1

    .line 393292
    .line 393293
    const-string v30, "com.android.ttcjpaysdk.thirdparty.front.counter.dypay.activity.DyPayStandardActivity"

    .line 393294
    .line 393295
    move-object/from16 v20, v0

    .line 393296
    .line 393297
    move-object/from16 v25, v6

    .line 393298
    .line 393299
    move-object/from16 v26, v7

    .line 393300
    .line 393301
    move-object/from16 v28, v16

    .line 393302
    .line 393303
    invoke-direct/range {v20 .. v30}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;ZLjava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->INTEGRATED:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393307
    .line 393308
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393309
    .line 393310
    const-string v2, "INTEGRATED_OUTER"

    .line 393311
    .line 393312
    const/4 v3, 0x3

    .line 393313
    const/4 v4, 0x3

    .line 393314
    const-string v5, "\u805a\u5408\u5524\u7aef"

    .line 393315
    .line 393316
    sget-object v8, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated_Outer:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393317
    .line 393318
    const/4 v10, 0x1

    .line 393319
    const-string v11, "com.android.ttcjpaysdk.thirdparty.front.counter.dypay.activity.DyPayStandardActivity"

    .line 393320
    .line 393321
    move-object v1, v0

    .line 393322
    move-object/from16 v9, v16

    .line 393323
    .line 393324
    invoke-direct/range {v1 .. v11}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;ZLjava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->INTEGRATED_OUTER:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393328
    .line 393329
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393330
    .line 393331
    const-string v9, "O_OUTER_INDEPENDENT"

    .line 393332
    .line 393333
    const/4 v10, 0x4

    .line 393334
    const/4 v11, 0x5

    .line 393335
    const-string v12, "\u8ffd\u5149\u72ec\u7acb\u6536\u94f6\u53f0"

    .line 393336
    .line 393337
    sget-object v22, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_STANDARD:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 393338
    .line 393339
    sget-object v14, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_O_OUTER_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 393340
    .line 393341
    sget-object v15, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->BDPay_Outer:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393342
    .line 393343
    const/16 v17, 0x1

    .line 393344
    .line 393345
    const-string v18, "com.android.ttcjpaysdk.thirdparty.front.counter.dypay.activity.DyPayStandardActivity"

    .line 393346
    .line 393347
    move-object v8, v0

    .line 393348
    move-object/from16 v13, v22

    .line 393349
    .line 393350
    invoke-direct/range {v8 .. v18}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;ZLjava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->O_OUTER_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393354
    .line 393355
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393356
    .line 393357
    const-string v18, "PAY_AGAIN"

    .line 393358
    .line 393359
    const/16 v19, 0x5

    .line 393360
    .line 393361
    const/16 v20, 0x6

    .line 393362
    .line 393363
    const-string v21, "\u4e8c\u6b21\u652f\u4ed8"

    .line 393364
    .line 393365
    sget-object v23, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_SUPER_PAY_FAIL:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 393366
    .line 393367
    sget-object v24, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->SUPER_PAY_FAIL_PAY_AGAIN:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393368
    .line 393369
    sget-object v25, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->SuperPay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 393370
    .line 393371
    const/16 v26, 0x1

    .line 393372
    .line 393373
    const-string v27, "com.android.ttcjpaysdk.thirdparty.front.counter.dypay.activity.DyPayStandardActivity"

    .line 393374
    .line 393375
    move-object/from16 v17, v0

    .line 393376
    .line 393377
    invoke-direct/range {v17 .. v27}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;ZLjava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->PAY_AGAIN:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393381
    .line 393382
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->$values()[Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 393387
    .line 393388
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;ZLjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;ZLjava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;",
            "Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167968771
    iput p3, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->scenesType:I

    .line 167968773
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->scenesName:Ljava/lang/String;

    .line 167968775
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->methodFromScene:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 167968777
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->payAgainScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 167968779
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->payNewCardBizType:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 167968781
    iput-object p8, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->payNewCardType:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 167968783
    iput-boolean p9, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->isNotifyAfterPayFailed:Z

    .line 167968785
    iput-object p10, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->activityRoot:Ljava/lang/String;

    .line 167968787
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;ZLjava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;",
            "Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167968769
    .line 167968770
    .line 167968771
    iput p3, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->scenesType:I

    .line 167968772
    .line 167968773
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->scenesName:Ljava/lang/String;

    .line 167968774
    .line 167968775
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->methodFromScene:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 167968776
    .line 167968777
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->payAgainScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 167968778
    .line 167968779
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->payNewCardBizType:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 167968780
    .line 167968781
    iput-object p8, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->payNewCardType:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 167968782
    .line 167968783
    iput-boolean p9, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->isNotifyAfterPayFailed:Z

    .line 167968784
    .line 167968785
    iput-object p10, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->activityRoot:Ljava/lang/String;

    .line 167968786
    .line 167968787
    return-void
.end method


