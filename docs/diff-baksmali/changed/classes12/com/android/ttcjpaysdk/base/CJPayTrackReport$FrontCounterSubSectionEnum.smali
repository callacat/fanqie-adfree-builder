## classes12/com/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x7caf5

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    const-string v2, "PrepareCreateOrder"

    .line 393227
    const-string v3, "\u89e3\u6790\u63d0\u4ea4\u8ba2\u5355\u63a5\u53e3\u6570\u636e"

    .line 393229
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393232
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->PrepareCreateOrder:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393234
    new-instance v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393236
    const-string v4, "SubmitOrder"

    .line 393238
    const/4 v5, 0x1

    .line 393239
    const-string v6, "\u63d0\u4ea4\u8ba2\u5355"

    .line 393241
    invoke-direct {v2, v5, v4, v6}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393244
    sput-object v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->SubmitOrder:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393246
    new-instance v4, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393248
    const-string v6, "OrderDataAnalysis"

    .line 393250
    const/4 v7, 0x2

    .line 393251
    invoke-direct {v4, v7, v6, v3}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393254
    sput-object v4, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->OrderDataAnalysis:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393256
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393258
    const-string v6, "TTPayTrigger"

    .line 393260
    const/4 v8, 0x3

    .line 393261
    const-string v9, "ttpay \u8c03\u7528\u8017\u65f6"

    .line 393263
    invoke-direct {v3, v8, v6, v9}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393266
    sput-object v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->TTPayTrigger:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393268
    new-instance v6, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393270
    const-string v9, "TradeConfirmPre"

    .line 393272
    const/4 v10, 0x4

    .line 393273
    const-string v11, "\u53d1\u8d77\u786e\u8ba4\u652f\u4ed8\u524d\u8017\u65f6"

    .line 393275
    invoke-direct {v6, v10, v9, v11}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393278
    sput-object v6, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->TradeConfirmPre:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393280
    new-instance v9, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393282
    const-string v11, "TradeQueryPre"

    .line 393284
    const/4 v12, 0x5

    .line 393285
    const-string v13, "\u786e\u8ba4\u652f\u4ed8\u8017\u65f6"

    .line 393287
    invoke-direct {v9, v12, v11, v13}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393290
    sput-object v9, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->TradeQueryPre:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393292
    new-instance v11, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393294
    const-string v13, "ArrivalResult"

    .line 393296
    const/4 v14, 0x6

    .line 393297
    const-string v15, "\u8d22\u7ecf\u67e5\u8be2\u7ed3\u679c\u8017\u65f6"

    .line 393299
    invoke-direct {v11, v14, v13, v15}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393302
    sput-object v11, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->ArrivalResult:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393304
    new-instance v13, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393306
    const-string v15, "Overall"

    .line 393308
    const/4 v14, 0x7

    .line 393309
    const-string v12, "\u603b\u548c"

    .line 393311
    invoke-direct {v13, v14, v15, v12}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393314
    sput-object v13, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->Overall:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393316
    const/16 v12, 0x8

    .line 393318
    new-array v12, v12, [Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393320
    aput-object v0, v12, v1

    .line 393322
    aput-object v2, v12, v5

    .line 393324
    aput-object v4, v12, v7

    .line 393326
    aput-object v3, v12, v8

    .line 393328
    aput-object v6, v12, v10

    .line 393330
    const/4 v0, 0x5

    .line 393331
    aput-object v9, v12, v0

    .line 393333
    const/4 v0, 0x6

    .line 393334
    aput-object v11, v12, v0

    .line 393336
    aput-object v13, v12, v14

    .line 393338
    sput-object v12, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->$VALUES:[Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393340
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum$a;

    .line 393342
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum$a;-><init>()V

    .line 393345
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->Companion:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum$a;

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x7caf5

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    const-string v2, "PrepareCreateOrder"

    .line 393226
    .line 393227
    const-string v3, "\u89e3\u6790\u63d0\u4ea4\u8ba2\u5355\u63a5\u53e3\u6570\u636e"

    .line 393228
    .line 393229
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->PrepareCreateOrder:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393233
    .line 393234
    new-instance v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393235
    .line 393236
    const-string v4, "SubmitOrder"

    .line 393237
    .line 393238
    const/4 v5, 0x1

    .line 393239
    const-string v6, "\u63d0\u4ea4\u8ba2\u5355"

    .line 393240
    .line 393241
    invoke-direct {v2, v5, v4, v6}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->SubmitOrder:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393245
    .line 393246
    new-instance v4, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393247
    .line 393248
    const-string v6, "OrderDataAnalysis"

    .line 393249
    .line 393250
    const/4 v7, 0x2

    .line 393251
    invoke-direct {v4, v7, v6, v3}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    sput-object v4, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->OrderDataAnalysis:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393255
    .line 393256
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393257
    .line 393258
    const-string v6, "TTPayTrigger"

    .line 393259
    .line 393260
    const/4 v8, 0x3

    .line 393261
    const-string v9, "ttpay \u8c03\u7528\u8017\u65f6"

    .line 393262
    .line 393263
    invoke-direct {v3, v8, v6, v9}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    sput-object v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->TTPayTrigger:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393267
    .line 393268
    new-instance v6, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393269
    .line 393270
    const-string v9, "TradeConfirmPre"

    .line 393271
    .line 393272
    const/4 v10, 0x4

    .line 393273
    const-string v11, "\u53d1\u8d77\u786e\u8ba4\u652f\u4ed8\u524d\u8017\u65f6"

    .line 393274
    .line 393275
    invoke-direct {v6, v10, v9, v11}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    sput-object v6, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->TradeConfirmPre:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393279
    .line 393280
    new-instance v9, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393281
    .line 393282
    const-string v11, "TradeQueryPre"

    .line 393283
    .line 393284
    const/4 v12, 0x5

    .line 393285
    const-string v13, "\u786e\u8ba4\u652f\u4ed8\u8017\u65f6"

    .line 393286
    .line 393287
    invoke-direct {v9, v12, v11, v13}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v9, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->TradeQueryPre:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393291
    .line 393292
    new-instance v11, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393293
    .line 393294
    const-string v13, "ArrivalResult"

    .line 393295
    .line 393296
    const/4 v14, 0x6

    .line 393297
    const-string v15, "\u8d22\u7ecf\u67e5\u8be2\u7ed3\u679c\u8017\u65f6"

    .line 393298
    .line 393299
    invoke-direct {v11, v14, v13, v15}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    sput-object v11, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->ArrivalResult:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393303
    .line 393304
    new-instance v13, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393305
    .line 393306
    const-string v15, "Overall"

    .line 393307
    .line 393308
    const/4 v14, 0x7

    .line 393309
    const-string v12, "\u603b\u548c"

    .line 393310
    .line 393311
    invoke-direct {v13, v14, v15, v12}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    sput-object v13, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->Overall:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393315
    .line 393316
    const/16 v12, 0x8

    .line 393317
    .line 393318
    new-array v12, v12, [Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393319
    .line 393320
    aput-object v0, v12, v1

    .line 393321
    .line 393322
    aput-object v2, v12, v5

    .line 393323
    .line 393324
    aput-object v4, v12, v7

    .line 393325
    .line 393326
    aput-object v3, v12, v8

    .line 393327
    .line 393328
    aput-object v6, v12, v10

    .line 393329
    .line 393330
    const/4 v0, 0x5

    .line 393331
    aput-object v9, v12, v0

    .line 393332
    .line 393333
    const/4 v0, 0x6

    .line 393334
    aput-object v11, v12, v0

    .line 393335
    .line 393336
    aput-object v13, v12, v14

    .line 393337
    .line 393338
    sput-object v12, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->$VALUES:[Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 393339
    .line 393340
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum$a;

    .line 393341
    .line 393342
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum$a;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->Companion:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum$a;

    .line 393346
    .line 393347
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50462723
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->desc:Ljava/lang/String;

    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->isReported:Z

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->desc:Ljava/lang/String;

    .line 50462724
    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->isReported:Z

    .line 50462727
    .line 50462728
    return-void
.end method


