## classes12/com/android/ttcjpaysdk/base/CJPayTrackReport$Scenes.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x7caf7

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393224
    const-string v1, "\u805a\u5408\u652f\u4ed8\u6536\u94f6\u53f0\u542f\u52a8\u8017\u65f6"

    .line 393226
    const-string v2, "START_INTEGRATED_COUNTER"

    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393232
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_INTEGRATED_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393234
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393236
    const-string v2, "\u524d\u7f6e\u6536\u94f6\u53f0\u542f\u52a8\u8017\u65f6"

    .line 393238
    const-string v4, "START_FRONT_COUNTER"

    .line 393240
    const/4 v5, 0x1

    .line 393241
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393244
    sput-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_FRONT_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393246
    new-instance v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393248
    const-string v4, "\u5145\u503c\u6536\u94f6\u542f\u52a8\u8017\u65f6"

    .line 393250
    const-string v6, "START_RECHARGE_COUNTER"

    .line 393252
    const/4 v7, 0x2

    .line 393253
    invoke-direct {v2, v6, v7, v4}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393256
    sput-object v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_RECHARGE_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393258
    new-instance v4, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393260
    const-string v6, "\u63d0\u73b0\u6536\u94f6\u542f\u52a8\u8017\u65f6"

    .line 393262
    const-string v8, "START_WITHDRAW_COUNTER"

    .line 393264
    const/4 v9, 0x3

    .line 393265
    invoke-direct {v4, v8, v9, v6}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393268
    sput-object v4, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_WITHDRAW_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393270
    new-instance v6, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393272
    const-string v8, "\u6211\u7684\u94f6\u884c\u5361\u542f\u52a8\u8017\u65f6"

    .line 393274
    const-string v10, "START_MY_CARD"

    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v6, v10, v11, v8}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393280
    sput-object v6, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_MY_CARD:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393282
    new-instance v8, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393284
    const-string v10, "\u7ed1\u5361\u9996\u9875\u542f\u52a8\u8017\u65f6"

    .line 393286
    const-string v12, "START_CARD_BIN"

    .line 393288
    const/4 v13, 0x5

    .line 393289
    invoke-direct {v8, v12, v13, v10}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393292
    sput-object v8, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_CARD_BIN:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393294
    new-instance v10, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393296
    const-string v12, "\u652f\u4ed8\u6d41\u7a0b"

    .line 393298
    const-string v14, "START_PAY_PROCESS"

    .line 393300
    const/4 v15, 0x6

    .line 393301
    invoke-direct {v10, v14, v15, v12}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393304
    sput-object v10, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393306
    new-instance v12, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393308
    const-string v14, "\u7535\u5546"

    .line 393310
    const-string v15, "FRONT_COUNTER"

    .line 393312
    const/4 v13, 0x7

    .line 393313
    invoke-direct {v12, v15, v13, v14}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393316
    sput-object v12, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->FRONT_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393318
    new-instance v14, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393320
    const-string v15, "\u805a\u5408\u652f\u4ed8\u6536\u94f6\u53f0\u514d\u5bc6\u63a5\u53e3\u5408\u5e76"

    .line 393322
    const-string v13, "INTEGRATED_COUNTER_NO_PWD_MERGE_API"

    .line 393324
    const/16 v11, 0x8

    .line 393326
    invoke-direct {v14, v13, v11, v15}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393329
    sput-object v14, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->INTEGRATED_COUNTER_NO_PWD_MERGE_API:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393331
    const/16 v13, 0x9

    .line 393333
    new-array v13, v13, [Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393335
    aput-object v0, v13, v3

    .line 393337
    aput-object v1, v13, v5

    .line 393339
    aput-object v2, v13, v7

    .line 393341
    aput-object v4, v13, v9

    .line 393343
    const/4 v0, 0x4

    .line 393344
    aput-object v6, v13, v0

    .line 393346
    const/4 v0, 0x5

    .line 393347
    aput-object v8, v13, v0

    .line 393349
    const/4 v0, 0x6

    .line 393350
    aput-object v10, v13, v0

    .line 393352
    const/4 v0, 0x7

    .line 393353
    aput-object v12, v13, v0

    .line 393355
    aput-object v14, v13, v11

    .line 393357
    sput-object v13, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->$VALUES:[Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x7caf7

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393223
    .line 393224
    const-string v1, "\u805a\u5408\u652f\u4ed8\u6536\u94f6\u53f0\u542f\u52a8\u8017\u65f6"

    .line 393225
    .line 393226
    const-string v2, "START_INTEGRATED_COUNTER"

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_INTEGRATED_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393233
    .line 393234
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393235
    .line 393236
    const-string v2, "\u524d\u7f6e\u6536\u94f6\u53f0\u542f\u52a8\u8017\u65f6"

    .line 393237
    .line 393238
    const-string v4, "START_FRONT_COUNTER"

    .line 393239
    .line 393240
    const/4 v5, 0x1

    .line 393241
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_FRONT_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393245
    .line 393246
    new-instance v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393247
    .line 393248
    const-string v4, "\u5145\u503c\u6536\u94f6\u542f\u52a8\u8017\u65f6"

    .line 393249
    .line 393250
    const-string v6, "START_RECHARGE_COUNTER"

    .line 393251
    .line 393252
    const/4 v7, 0x2

    .line 393253
    invoke-direct {v2, v6, v7, v4}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_RECHARGE_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393257
    .line 393258
    new-instance v4, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393259
    .line 393260
    const-string v6, "\u63d0\u73b0\u6536\u94f6\u542f\u52a8\u8017\u65f6"

    .line 393261
    .line 393262
    const-string v8, "START_WITHDRAW_COUNTER"

    .line 393263
    .line 393264
    const/4 v9, 0x3

    .line 393265
    invoke-direct {v4, v8, v9, v6}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    sput-object v4, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_WITHDRAW_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393269
    .line 393270
    new-instance v6, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393271
    .line 393272
    const-string v8, "\u6211\u7684\u94f6\u884c\u5361\u542f\u52a8\u8017\u65f6"

    .line 393273
    .line 393274
    const-string v10, "START_MY_CARD"

    .line 393275
    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v6, v10, v11, v8}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v6, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_MY_CARD:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393281
    .line 393282
    new-instance v8, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393283
    .line 393284
    const-string v10, "\u7ed1\u5361\u9996\u9875\u542f\u52a8\u8017\u65f6"

    .line 393285
    .line 393286
    const-string v12, "START_CARD_BIN"

    .line 393287
    .line 393288
    const/4 v13, 0x5

    .line 393289
    invoke-direct {v8, v12, v13, v10}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v8, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_CARD_BIN:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393293
    .line 393294
    new-instance v10, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393295
    .line 393296
    const-string v12, "\u652f\u4ed8\u6d41\u7a0b"

    .line 393297
    .line 393298
    const-string v14, "START_PAY_PROCESS"

    .line 393299
    .line 393300
    const/4 v15, 0x6

    .line 393301
    invoke-direct {v10, v14, v15, v12}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v10, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393305
    .line 393306
    new-instance v12, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393307
    .line 393308
    const-string v14, "\u7535\u5546"

    .line 393309
    .line 393310
    const-string v15, "FRONT_COUNTER"

    .line 393311
    .line 393312
    const/4 v13, 0x7

    .line 393313
    invoke-direct {v12, v15, v13, v14}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    sput-object v12, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->FRONT_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393317
    .line 393318
    new-instance v14, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393319
    .line 393320
    const-string v15, "\u805a\u5408\u652f\u4ed8\u6536\u94f6\u53f0\u514d\u5bc6\u63a5\u53e3\u5408\u5e76"

    .line 393321
    .line 393322
    const-string v13, "INTEGRATED_COUNTER_NO_PWD_MERGE_API"

    .line 393323
    .line 393324
    const/16 v11, 0x8

    .line 393325
    .line 393326
    invoke-direct {v14, v13, v11, v15}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    sput-object v14, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->INTEGRATED_COUNTER_NO_PWD_MERGE_API:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393330
    .line 393331
    const/16 v13, 0x9

    .line 393332
    .line 393333
    new-array v13, v13, [Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393334
    .line 393335
    aput-object v0, v13, v3

    .line 393336
    .line 393337
    aput-object v1, v13, v5

    .line 393338
    .line 393339
    aput-object v2, v13, v7

    .line 393340
    .line 393341
    aput-object v4, v13, v9

    .line 393342
    .line 393343
    const/4 v0, 0x4

    .line 393344
    aput-object v6, v13, v0

    .line 393345
    .line 393346
    const/4 v0, 0x5

    .line 393347
    aput-object v8, v13, v0

    .line 393348
    .line 393349
    const/4 v0, 0x6

    .line 393350
    aput-object v10, v13, v0

    .line 393351
    .line 393352
    const/4 v0, 0x7

    .line 393353
    aput-object v12, v13, v0

    .line 393354
    .line 393355
    aput-object v14, v13, v11

    .line 393356
    .line 393357
    sput-object v13, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->$VALUES:[Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 393358
    .line 393359
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


