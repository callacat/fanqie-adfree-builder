## classes16/com/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x82752

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string/jumbo v2, "successfully removed sensitive fields"

    .line 393228
    const-string v3, "REWRITE"

    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393234
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->REWRITE:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393236
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393238
    const-string v2, "in white list, skip filter"

    .line 393240
    const-string v3, "IN_WHITE_LIST"

    .line 393242
    const/4 v5, 0x1

    .line 393243
    invoke-direct {v1, v3, v5, v5, v2}, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393246
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393248
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393250
    const-string v3, "method no need filter"

    .line 393252
    const-string v6, "METHOD_NO_NEED"

    .line 393254
    const/4 v7, 0x2

    .line 393255
    invoke-direct {v2, v6, v7, v7, v3}, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393258
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->METHOD_NO_NEED:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393260
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393262
    const-string v6, "no sensitive field hits"

    .line 393264
    const-string v8, "NO_FIELD_HIT"

    .line 393266
    const/4 v9, 0x3

    .line 393267
    invoke-direct {v3, v8, v9, v9, v6}, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393270
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->NO_FIELD_HIT:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393272
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393274
    const-string v8, "fe_id > 0, skip filter"

    .line 393276
    const-string v10, "FE_ID_PASS"

    .line 393278
    const/4 v11, 0x4

    .line 393279
    invoke-direct {v6, v10, v11, v11, v8}, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393282
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->FE_ID_PASS:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393284
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393286
    const-string v10, "content pattern matched, skip filter"

    .line 393288
    const-string v12, "CONTENT_DOMAIN_PASS"

    .line 393290
    const/4 v13, 0x5

    .line 393291
    invoke-direct {v8, v12, v13, v13, v10}, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393294
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->CONTENT_DOMAIN_PASS:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393296
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393298
    const/16 v12, 0x65

    .line 393300
    const-string v14, "params invalid"

    .line 393302
    const-string v15, "ABNORMAL_PARAMS_INVALID"

    .line 393304
    const/4 v13, 0x6

    .line 393305
    invoke-direct {v10, v15, v13, v12, v14}, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393308
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->ABNORMAL_PARAMS_INVALID:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393310
    new-instance v12, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393312
    const/16 v14, 0x66

    .line 393314
    const-string v15, "config error"

    .line 393316
    const-string v13, "ABNORMAL_CONFIG_ERROR"

    .line 393318
    const/4 v11, 0x7

    .line 393319
    invoke-direct {v12, v13, v11, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393322
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->ABNORMAL_CONFIG_ERROR:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393324
    const/16 v13, 0x8

    .line 393326
    new-array v13, v13, [Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393328
    aput-object v0, v13, v4

    .line 393330
    aput-object v1, v13, v5

    .line 393332
    aput-object v2, v13, v7

    .line 393334
    aput-object v3, v13, v9

    .line 393336
    const/4 v0, 0x4

    .line 393337
    aput-object v6, v13, v0

    .line 393339
    const/4 v0, 0x5

    .line 393340
    aput-object v8, v13, v0

    .line 393342
    const/4 v0, 0x6

    .line 393343
    aput-object v10, v13, v0

    .line 393345
    aput-object v12, v13, v11

    .line 393347
    sput-object v13, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x82752

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393223
    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string/jumbo v2, "successfully removed sensitive fields"

    .line 393226
    .line 393227
    .line 393228
    const-string v3, "REWRITE"

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->REWRITE:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393235
    .line 393236
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393237
    .line 393238
    const-string v2, "in white list, skip filter"

    .line 393239
    .line 393240
    const-string v3, "IN_WHITE_LIST"

    .line 393241
    .line 393242
    const/4 v5, 0x1

    .line 393243
    invoke-direct {v1, v3, v5, v5, v2}, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393247
    .line 393248
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393249
    .line 393250
    const-string v3, "method no need filter"

    .line 393251
    .line 393252
    const-string v6, "METHOD_NO_NEED"

    .line 393253
    .line 393254
    const/4 v7, 0x2

    .line 393255
    invoke-direct {v2, v6, v7, v7, v3}, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->METHOD_NO_NEED:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393259
    .line 393260
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393261
    .line 393262
    const-string v6, "no sensitive field hits"

    .line 393263
    .line 393264
    const-string v8, "NO_FIELD_HIT"

    .line 393265
    .line 393266
    const/4 v9, 0x3

    .line 393267
    invoke-direct {v3, v8, v9, v9, v6}, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->NO_FIELD_HIT:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393271
    .line 393272
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393273
    .line 393274
    const-string v8, "fe_id > 0, skip filter"

    .line 393275
    .line 393276
    const-string v10, "FE_ID_PASS"

    .line 393277
    .line 393278
    const/4 v11, 0x4

    .line 393279
    invoke-direct {v6, v10, v11, v11, v8}, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->FE_ID_PASS:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393283
    .line 393284
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393285
    .line 393286
    const-string v10, "content pattern matched, skip filter"

    .line 393287
    .line 393288
    const-string v12, "CONTENT_DOMAIN_PASS"

    .line 393289
    .line 393290
    const/4 v13, 0x5

    .line 393291
    invoke-direct {v8, v12, v13, v13, v10}, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->CONTENT_DOMAIN_PASS:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393295
    .line 393296
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393297
    .line 393298
    const/16 v12, 0x65

    .line 393299
    .line 393300
    const-string v14, "params invalid"

    .line 393301
    .line 393302
    const-string v15, "ABNORMAL_PARAMS_INVALID"

    .line 393303
    .line 393304
    const/4 v13, 0x6

    .line 393305
    invoke-direct {v10, v15, v13, v12, v14}, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->ABNORMAL_PARAMS_INVALID:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393309
    .line 393310
    new-instance v12, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393311
    .line 393312
    const/16 v14, 0x66

    .line 393313
    .line 393314
    const-string v15, "config error"

    .line 393315
    .line 393316
    const-string v13, "ABNORMAL_CONFIG_ERROR"

    .line 393317
    .line 393318
    const/4 v11, 0x7

    .line 393319
    invoke-direct {v12, v13, v11, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->ABNORMAL_CONFIG_ERROR:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393323
    .line 393324
    const/16 v13, 0x8

    .line 393325
    .line 393326
    new-array v13, v13, [Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393327
    .line 393328
    aput-object v0, v13, v4

    .line 393329
    .line 393330
    aput-object v1, v13, v5

    .line 393331
    .line 393332
    aput-object v2, v13, v7

    .line 393333
    .line 393334
    aput-object v3, v13, v9

    .line 393335
    .line 393336
    const/4 v0, 0x4

    .line 393337
    aput-object v6, v13, v0

    .line 393338
    .line 393339
    const/4 v0, 0x5

    .line 393340
    aput-object v8, v13, v0

    .line 393341
    .line 393342
    const/4 v0, 0x6

    .line 393343
    aput-object v10, v13, v0

    .line 393344
    .line 393345
    aput-object v12, v13, v11

    .line 393346
    .line 393347
    sput-object v13, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 393348
    .line 393349
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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->strValue:Ljava/lang/String;

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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->strValue:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->code:I

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
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->strValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->strValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


