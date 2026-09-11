## classes12/com/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x7ceb5    # 7.17001E-40f

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, ""

    .line 393227
    const-string v3, "Null"

    .line 393229
    const/4 v4, 0x0

    .line 393230
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393233
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Null:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393235
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393237
    const-string v1, "\u7535\u5546\u7ed1\u5361\u5e76\u652f\u4ed8"

    .line 393239
    const-string v2, "ECommerce"

    .line 393241
    const/4 v3, 0x1

    .line 393242
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393245
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->ECommerce:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393247
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393249
    const-string v1, "\u6807\u51c6\u524d\u7f6e\u7ed1\u5361\u5e76\u652f\u4ed8"

    .line 393251
    const-string v2, "LocalLife"

    .line 393253
    const/4 v4, 0x2

    .line 393254
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393257
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->LocalLife:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393259
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393261
    const-string v1, "Lynx\u8d70TTPay\u72ec\u7acb\u7ed1\u5361"

    .line 393263
    const-string v2, "TTPayBindCard"

    .line 393265
    const/4 v3, 0x3

    .line 393266
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393269
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->TTPayBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393271
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393273
    const-string v1, "\u8ffd\u5149\u7ed1\u5361\u5e76\u652f\u4ed8"

    .line 393275
    const-string v2, "BDPayCounter"

    .line 393277
    const/4 v4, 0x4

    .line 393278
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393281
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->BDPayCounter:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393283
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393285
    const-string v1, "\u96f6\u94b1\u5145\u63d0\u72ec\u7acb\u7ed1\u5361"

    .line 393287
    const-string v2, "Balance"

    .line 393289
    const/4 v3, 0x5

    .line 393290
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393293
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Balance:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393295
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393297
    const-string v1, "\u805a\u5408\u6536\u94f6\u53f0\u7ed1\u5361\u5e76\u652f\u4ed8"

    .line 393299
    const-string v2, "Integrated"

    .line 393301
    const/4 v4, 0x6

    .line 393302
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393305
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393307
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393309
    const-string v1, "\u5524\u7aef\u805a\u5408\u7ed1\u5361\u5e76\u652f\u4ed8"

    .line 393311
    const-string v2, "Integrated_Outer"

    .line 393313
    const/4 v3, 0x7

    .line 393314
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393317
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated_Outer:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393319
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393321
    const-string v1, "\u5524\u7aef\u8ffd\u5149\u7ed1\u5361\u5e76\u652f\u4ed8"

    .line 393323
    const-string v2, "BDPay_Outer"

    .line 393325
    const/16 v4, 0x8

    .line 393327
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393330
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->BDPay_Outer:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393332
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393334
    const-string v1, "\u5927\u989d\u652f\u4ed8\u72ec\u7acb\u7ed1\u5361"

    .line 393336
    const-string v2, "LARGE_AMOUNT_BIND_CARD_PAY"

    .line 393338
    const/16 v3, 0x9

    .line 393340
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393343
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->LARGE_AMOUNT_BIND_CARD_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393345
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393347
    const-string v1, "\u6781\u901f\u4ed8\u4e8c\u6b21\u652f\u4ed8\u72ec\u7acb\u7ed1\u5361"

    .line 393349
    const-string v2, "SUPER_PAY_AGAIN"

    .line 393351
    const/16 v4, 0xa

    .line 393353
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393356
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->SUPER_PAY_AGAIN:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393358
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393360
    const/16 v1, 0xb

    .line 393362
    const-string v2, "\u6781\u901f\u4ed8\u5931\u8d25\u8df3\u4e8c\u6b21\u652f\u4ed8"

    .line 393364
    const-string v3, "SUPER_PAY_FAIL_PAY_AGAIN"

    .line 393366
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393369
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->SUPER_PAY_FAIL_PAY_AGAIN:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393371
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->$values()[Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393374
    move-result-object v0

    .line 393375
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393377
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x7ceb5    # 7.17001E-40f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393223
    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, ""

    .line 393226
    .line 393227
    const-string v3, "Null"

    .line 393228
    .line 393229
    const/4 v4, 0x0

    .line 393230
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Null:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393234
    .line 393235
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393236
    .line 393237
    const-string v1, "\u7535\u5546\u7ed1\u5361\u5e76\u652f\u4ed8"

    .line 393238
    .line 393239
    const-string v2, "ECommerce"

    .line 393240
    .line 393241
    const/4 v3, 0x1

    .line 393242
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->ECommerce:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393246
    .line 393247
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393248
    .line 393249
    const-string v1, "\u6807\u51c6\u524d\u7f6e\u7ed1\u5361\u5e76\u652f\u4ed8"

    .line 393250
    .line 393251
    const-string v2, "LocalLife"

    .line 393252
    .line 393253
    const/4 v4, 0x2

    .line 393254
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->LocalLife:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393258
    .line 393259
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393260
    .line 393261
    const-string v1, "Lynx\u8d70TTPay\u72ec\u7acb\u7ed1\u5361"

    .line 393262
    .line 393263
    const-string v2, "TTPayBindCard"

    .line 393264
    .line 393265
    const/4 v3, 0x3

    .line 393266
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->TTPayBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393270
    .line 393271
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393272
    .line 393273
    const-string v1, "\u8ffd\u5149\u7ed1\u5361\u5e76\u652f\u4ed8"

    .line 393274
    .line 393275
    const-string v2, "BDPayCounter"

    .line 393276
    .line 393277
    const/4 v4, 0x4

    .line 393278
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->BDPayCounter:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393282
    .line 393283
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393284
    .line 393285
    const-string v1, "\u96f6\u94b1\u5145\u63d0\u72ec\u7acb\u7ed1\u5361"

    .line 393286
    .line 393287
    const-string v2, "Balance"

    .line 393288
    .line 393289
    const/4 v3, 0x5

    .line 393290
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Balance:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393294
    .line 393295
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393296
    .line 393297
    const-string v1, "\u805a\u5408\u6536\u94f6\u53f0\u7ed1\u5361\u5e76\u652f\u4ed8"

    .line 393298
    .line 393299
    const-string v2, "Integrated"

    .line 393300
    .line 393301
    const/4 v4, 0x6

    .line 393302
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393306
    .line 393307
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393308
    .line 393309
    const-string v1, "\u5524\u7aef\u805a\u5408\u7ed1\u5361\u5e76\u652f\u4ed8"

    .line 393310
    .line 393311
    const-string v2, "Integrated_Outer"

    .line 393312
    .line 393313
    const/4 v3, 0x7

    .line 393314
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated_Outer:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393318
    .line 393319
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393320
    .line 393321
    const-string v1, "\u5524\u7aef\u8ffd\u5149\u7ed1\u5361\u5e76\u652f\u4ed8"

    .line 393322
    .line 393323
    const-string v2, "BDPay_Outer"

    .line 393324
    .line 393325
    const/16 v4, 0x8

    .line 393326
    .line 393327
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->BDPay_Outer:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393331
    .line 393332
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393333
    .line 393334
    const-string v1, "\u5927\u989d\u652f\u4ed8\u72ec\u7acb\u7ed1\u5361"

    .line 393335
    .line 393336
    const-string v2, "LARGE_AMOUNT_BIND_CARD_PAY"

    .line 393337
    .line 393338
    const/16 v3, 0x9

    .line 393339
    .line 393340
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->LARGE_AMOUNT_BIND_CARD_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393344
    .line 393345
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393346
    .line 393347
    const-string v1, "\u6781\u901f\u4ed8\u4e8c\u6b21\u652f\u4ed8\u72ec\u7acb\u7ed1\u5361"

    .line 393348
    .line 393349
    const-string v2, "SUPER_PAY_AGAIN"

    .line 393350
    .line 393351
    const/16 v4, 0xa

    .line 393352
    .line 393353
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->SUPER_PAY_AGAIN:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393357
    .line 393358
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393359
    .line 393360
    const/16 v1, 0xb

    .line 393361
    .line 393362
    const-string v2, "\u6781\u901f\u4ed8\u5931\u8d25\u8df3\u4e8c\u6b21\u652f\u4ed8"

    .line 393363
    .line 393364
    const-string v3, "SUPER_PAY_FAIL_PAY_AGAIN"

    .line 393365
    .line 393366
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->SUPER_PAY_FAIL_PAY_AGAIN:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393370
    .line 393371
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->$values()[Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393376
    .line 393377
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->mType:I

    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->mDesc:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->mType:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->mDesc:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getMDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->mDesc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->mDesc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMType()I
[MOD-CHANGED]
.method public final getMType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->mType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->mType:I

    .line 1
    .line 2
    return v0
.end method


.method public final setMDesc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMDesc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->mDesc:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMDesc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->mDesc:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMType(I)V
[MOD-CHANGED]
.method public final setMType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->mType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->mType:I

    .line 16777217
    .line 16777218
    return-void
.end method


