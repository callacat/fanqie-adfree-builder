## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8a955

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0x9

    .line 393224
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393226
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393228
    const-string v2, "JSON_OBJECT"

    .line 393230
    const-string v3, "object"

    .line 393232
    const/4 v4, 0x0

    .line 393233
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393236
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->JSON_OBJECT:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393238
    aput-object v1, v0, v4

    .line 393240
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393242
    const-string v2, "JSON_ARRAY"

    .line 393244
    const-string v3, "array"

    .line 393246
    const/4 v4, 0x1

    .line 393247
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393250
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->JSON_ARRAY:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393252
    aput-object v1, v0, v4

    .line 393254
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393256
    const-string v2, "BOOLEAN"

    .line 393258
    const-string v3, "bool"

    .line 393260
    const/4 v4, 0x2

    .line 393261
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393264
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->BOOLEAN:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393266
    aput-object v1, v0, v4

    .line 393268
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393270
    const-string v2, "INT"

    .line 393272
    const-string v3, "int"

    .line 393274
    const/4 v4, 0x3

    .line 393275
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393278
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->INT:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393280
    aput-object v1, v0, v4

    .line 393282
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393284
    const-string v2, "STRING"

    .line 393286
    const-string v3, "str"

    .line 393288
    const/4 v4, 0x4

    .line 393289
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393292
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->STRING:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393294
    aput-object v1, v0, v4

    .line 393296
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393298
    const-string v2, "DOUBLE"

    .line 393300
    const-string v3, "double"

    .line 393302
    const/4 v4, 0x5

    .line 393303
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393306
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->DOUBLE:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393308
    aput-object v1, v0, v4

    .line 393310
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393312
    const-string v2, "LONG"

    .line 393314
    const-string v3, "long"

    .line 393316
    const/4 v4, 0x6

    .line 393317
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393320
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->LONG:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393322
    aput-object v1, v0, v4

    .line 393324
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393326
    const-string v2, "UNKNOWN"

    .line 393328
    const-string v3, "unknown"

    .line 393330
    const/4 v4, 0x7

    .line 393331
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393334
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393336
    aput-object v1, v0, v4

    .line 393338
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393340
    const-string v2, "NULL"

    .line 393342
    const-string v3, "null"

    .line 393344
    const/16 v4, 0x8

    .line 393346
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393349
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->NULL:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393351
    aput-object v1, v0, v4

    .line 393353
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393355
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8a955

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x9

    .line 393223
    .line 393224
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393225
    .line 393226
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393227
    .line 393228
    const-string v2, "JSON_OBJECT"

    .line 393229
    .line 393230
    const-string v3, "object"

    .line 393231
    .line 393232
    const/4 v4, 0x0

    .line 393233
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->JSON_OBJECT:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393237
    .line 393238
    aput-object v1, v0, v4

    .line 393239
    .line 393240
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393241
    .line 393242
    const-string v2, "JSON_ARRAY"

    .line 393243
    .line 393244
    const-string v3, "array"

    .line 393245
    .line 393246
    const/4 v4, 0x1

    .line 393247
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->JSON_ARRAY:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393251
    .line 393252
    aput-object v1, v0, v4

    .line 393253
    .line 393254
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393255
    .line 393256
    const-string v2, "BOOLEAN"

    .line 393257
    .line 393258
    const-string v3, "bool"

    .line 393259
    .line 393260
    const/4 v4, 0x2

    .line 393261
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->BOOLEAN:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393265
    .line 393266
    aput-object v1, v0, v4

    .line 393267
    .line 393268
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393269
    .line 393270
    const-string v2, "INT"

    .line 393271
    .line 393272
    const-string v3, "int"

    .line 393273
    .line 393274
    const/4 v4, 0x3

    .line 393275
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->INT:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393279
    .line 393280
    aput-object v1, v0, v4

    .line 393281
    .line 393282
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393283
    .line 393284
    const-string v2, "STRING"

    .line 393285
    .line 393286
    const-string v3, "str"

    .line 393287
    .line 393288
    const/4 v4, 0x4

    .line 393289
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->STRING:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393293
    .line 393294
    aput-object v1, v0, v4

    .line 393295
    .line 393296
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393297
    .line 393298
    const-string v2, "DOUBLE"

    .line 393299
    .line 393300
    const-string v3, "double"

    .line 393301
    .line 393302
    const/4 v4, 0x5

    .line 393303
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->DOUBLE:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393307
    .line 393308
    aput-object v1, v0, v4

    .line 393309
    .line 393310
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393311
    .line 393312
    const-string v2, "LONG"

    .line 393313
    .line 393314
    const-string v3, "long"

    .line 393315
    .line 393316
    const/4 v4, 0x6

    .line 393317
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->LONG:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393321
    .line 393322
    aput-object v1, v0, v4

    .line 393323
    .line 393324
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393325
    .line 393326
    const-string v2, "UNKNOWN"

    .line 393327
    .line 393328
    const-string v3, "unknown"

    .line 393329
    .line 393330
    const/4 v4, 0x7

    .line 393331
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393335
    .line 393336
    aput-object v1, v0, v4

    .line 393337
    .line 393338
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393339
    .line 393340
    const-string v2, "NULL"

    .line 393341
    .line 393342
    const-string v3, "null"

    .line 393343
    .line 393344
    const/16 v4, 0x8

    .line 393345
    .line 393346
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->NULL:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393350
    .line 393351
    aput-object v1, v0, v4

    .line 393352
    .line 393353
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 393354
    .line 393355
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
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


