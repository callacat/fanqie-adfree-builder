## classes16/com/bytedance/ies/argus/bean/ArgusWebContentVerifyReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x82755

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, "content verify, matched by risk reg rule"

    .line 393227
    const-string v3, "MATCHED_BY_REG"

    .line 393229
    const/4 v4, 0x0

    .line 393230
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393233
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->MATCHED_BY_REG:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393235
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393237
    const/4 v2, -0x2

    .line 393238
    const-string v3, "content verify, matched by risk string rule"

    .line 393240
    const-string v5, "MATCHED_BY_STR"

    .line 393242
    const/4 v6, 0x1

    .line 393243
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393246
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->MATCHED_BY_STR:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393248
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393250
    const-string/jumbo v3, "strategy config is empty"

    .line 393253
    const-string v5, "STRATEGY_CONFIG_EMPTY"

    .line 393255
    const/4 v7, 0x2

    .line 393256
    invoke-direct {v2, v5, v7, v4, v3}, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393259
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->STRATEGY_CONFIG_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393261
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393263
    const-string/jumbo v5, "verify rule is empty"

    .line 393266
    const-string v8, "VERIFY_RULE_EMPTY"

    .line 393268
    const/4 v9, 0x3

    .line 393269
    invoke-direct {v3, v8, v9, v6, v5}, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393272
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->VERIFY_RULE_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393274
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393276
    const-string v8, "not match rule"

    .line 393278
    const-string v10, "NO_MATCHING_RULES"

    .line 393280
    const/4 v11, 0x4

    .line 393281
    invoke-direct {v5, v10, v11, v7, v8}, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393284
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->NO_MATCHING_RULES:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393286
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393288
    const-string v10, "content verify report only, pass"

    .line 393290
    const-string v12, "REPORT_ONLY"

    .line 393292
    const/4 v13, 0x5

    .line 393293
    invoke-direct {v8, v12, v13, v9, v10}, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393296
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->REPORT_ONLY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393298
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393300
    const/16 v12, 0x3e9

    .line 393302
    const-string v14, "enable scene is empty"

    .line 393304
    const-string v15, "ENABLE_SCENE_EMPTY"

    .line 393306
    const/4 v13, 0x6

    .line 393307
    invoke-direct {v10, v15, v13, v12, v14}, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393310
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->ENABLE_SCENE_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393312
    new-instance v12, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393314
    const/16 v14, 0x3ea

    .line 393316
    const-string v15, "enable scene mismatch"

    .line 393318
    const-string v13, "ENABLE_SCENE_MISMATCH"

    .line 393320
    const/4 v11, 0x7

    .line 393321
    invoke-direct {v12, v13, v11, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393324
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->ENABLE_SCENE_MISMATCH:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393326
    new-instance v13, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393328
    const/16 v14, 0x3eb

    .line 393330
    const-string/jumbo v15, "warning mode, redirect url is empty is abnormal, not rewrite first"

    .line 393333
    const-string v11, "WARNING_REDIRECT_TO_URL_EMPTY"

    .line 393335
    const/16 v9, 0x8

    .line 393337
    invoke-direct {v13, v11, v9, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393340
    sput-object v13, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->WARNING_REDIRECT_TO_URL_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393342
    const/16 v11, 0x9

    .line 393344
    new-array v11, v11, [Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393346
    aput-object v0, v11, v4

    .line 393348
    aput-object v1, v11, v6

    .line 393350
    aput-object v2, v11, v7

    .line 393352
    const/4 v0, 0x3

    .line 393353
    aput-object v3, v11, v0

    .line 393355
    const/4 v0, 0x4

    .line 393356
    aput-object v5, v11, v0

    .line 393358
    const/4 v0, 0x5

    .line 393359
    aput-object v8, v11, v0

    .line 393361
    const/4 v0, 0x6

    .line 393362
    aput-object v10, v11, v0

    .line 393364
    const/4 v0, 0x7

    .line 393365
    aput-object v12, v11, v0

    .line 393367
    aput-object v13, v11, v9

    .line 393369
    sput-object v11, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393371
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x82755

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393223
    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, "content verify, matched by risk reg rule"

    .line 393226
    .line 393227
    const-string v3, "MATCHED_BY_REG"

    .line 393228
    .line 393229
    const/4 v4, 0x0

    .line 393230
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->MATCHED_BY_REG:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393234
    .line 393235
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393236
    .line 393237
    const/4 v2, -0x2

    .line 393238
    const-string v3, "content verify, matched by risk string rule"

    .line 393239
    .line 393240
    const-string v5, "MATCHED_BY_STR"

    .line 393241
    .line 393242
    const/4 v6, 0x1

    .line 393243
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->MATCHED_BY_STR:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393247
    .line 393248
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393249
    .line 393250
    const-string/jumbo v3, "strategy config is empty"

    .line 393251
    .line 393252
    .line 393253
    const-string v5, "STRATEGY_CONFIG_EMPTY"

    .line 393254
    .line 393255
    const/4 v7, 0x2

    .line 393256
    invoke-direct {v2, v5, v7, v4, v3}, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->STRATEGY_CONFIG_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393260
    .line 393261
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393262
    .line 393263
    const-string/jumbo v5, "verify rule is empty"

    .line 393264
    .line 393265
    .line 393266
    const-string v8, "VERIFY_RULE_EMPTY"

    .line 393267
    .line 393268
    const/4 v9, 0x3

    .line 393269
    invoke-direct {v3, v8, v9, v6, v5}, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->VERIFY_RULE_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393273
    .line 393274
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393275
    .line 393276
    const-string v8, "not match rule"

    .line 393277
    .line 393278
    const-string v10, "NO_MATCHING_RULES"

    .line 393279
    .line 393280
    const/4 v11, 0x4

    .line 393281
    invoke-direct {v5, v10, v11, v7, v8}, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->NO_MATCHING_RULES:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393285
    .line 393286
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393287
    .line 393288
    const-string v10, "content verify report only, pass"

    .line 393289
    .line 393290
    const-string v12, "REPORT_ONLY"

    .line 393291
    .line 393292
    const/4 v13, 0x5

    .line 393293
    invoke-direct {v8, v12, v13, v9, v10}, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->REPORT_ONLY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393297
    .line 393298
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393299
    .line 393300
    const/16 v12, 0x3e9

    .line 393301
    .line 393302
    const-string v14, "enable scene is empty"

    .line 393303
    .line 393304
    const-string v15, "ENABLE_SCENE_EMPTY"

    .line 393305
    .line 393306
    const/4 v13, 0x6

    .line 393307
    invoke-direct {v10, v15, v13, v12, v14}, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->ENABLE_SCENE_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393311
    .line 393312
    new-instance v12, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393313
    .line 393314
    const/16 v14, 0x3ea

    .line 393315
    .line 393316
    const-string v15, "enable scene mismatch"

    .line 393317
    .line 393318
    const-string v13, "ENABLE_SCENE_MISMATCH"

    .line 393319
    .line 393320
    const/4 v11, 0x7

    .line 393321
    invoke-direct {v12, v13, v11, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->ENABLE_SCENE_MISMATCH:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393325
    .line 393326
    new-instance v13, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393327
    .line 393328
    const/16 v14, 0x3eb

    .line 393329
    .line 393330
    const-string/jumbo v15, "warning mode, redirect url is empty is abnormal, not rewrite first"

    .line 393331
    .line 393332
    .line 393333
    const-string v11, "WARNING_REDIRECT_TO_URL_EMPTY"

    .line 393334
    .line 393335
    const/16 v9, 0x8

    .line 393336
    .line 393337
    invoke-direct {v13, v11, v9, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    sput-object v13, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->WARNING_REDIRECT_TO_URL_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393341
    .line 393342
    const/16 v11, 0x9

    .line 393343
    .line 393344
    new-array v11, v11, [Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393345
    .line 393346
    aput-object v0, v11, v4

    .line 393347
    .line 393348
    aput-object v1, v11, v6

    .line 393349
    .line 393350
    aput-object v2, v11, v7

    .line 393351
    .line 393352
    const/4 v0, 0x3

    .line 393353
    aput-object v3, v11, v0

    .line 393354
    .line 393355
    const/4 v0, 0x4

    .line 393356
    aput-object v5, v11, v0

    .line 393357
    .line 393358
    const/4 v0, 0x5

    .line 393359
    aput-object v8, v11, v0

    .line 393360
    .line 393361
    const/4 v0, 0x6

    .line 393362
    aput-object v10, v11, v0

    .line 393363
    .line 393364
    const/4 v0, 0x7

    .line 393365
    aput-object v12, v11, v0

    .line 393366
    .line 393367
    aput-object v13, v11, v9

    .line 393368
    .line 393369
    sput-object v11, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 393370
    .line 393371
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->strValue:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->strValue:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStrValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->strValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->strValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


