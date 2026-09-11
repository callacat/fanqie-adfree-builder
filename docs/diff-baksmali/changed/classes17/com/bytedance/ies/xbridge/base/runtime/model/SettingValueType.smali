## classes17/com/bytedance/ies/xbridge/base/runtime/model/SettingValueType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x82f8f

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    const-string v2, "string"

    .line 393227
    const-string v3, "STRING"

    .line 393229
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393232
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->STRING:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393234
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393236
    const/4 v1, 0x1

    .line 393237
    const-string v2, "bool"

    .line 393239
    const-string v3, "BOOL"

    .line 393241
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393244
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->BOOL:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393246
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393248
    const/4 v1, 0x2

    .line 393249
    const-string v2, "number"

    .line 393251
    const-string v3, "NUMBER"

    .line 393253
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393256
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->NUMBER:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393258
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393260
    const/4 v1, 0x3

    .line 393261
    const-string v2, "object"

    .line 393263
    const-string v3, "OBJECT"

    .line 393265
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393268
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->OBJECT:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393270
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393272
    const/4 v1, 0x4

    .line 393273
    const-string v2, "array"

    .line 393275
    const-string v3, "ARRAY"

    .line 393277
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393280
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->ARRAY:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393282
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393284
    const/4 v1, 0x5

    .line 393285
    const-string v2, "int32"

    .line 393287
    const-string v3, "INT32"

    .line 393289
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393292
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->INT32:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393294
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393296
    const/4 v1, 0x6

    .line 393297
    const-string v2, "long"

    .line 393299
    const-string v3, "LONG"

    .line 393301
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393304
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->LONG:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393306
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393308
    const/4 v1, 0x7

    .line 393309
    const-string v2, "float"

    .line 393311
    const-string v3, "FLOAT"

    .line 393313
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393316
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->FLOAT:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393318
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393320
    const/16 v1, 0x8

    .line 393322
    const-string v2, "double"

    .line 393324
    const-string v3, "DOUBLE"

    .line 393326
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393329
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->DOUBLE:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393331
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393333
    const-string v5, "UNSUPPORTED"

    .line 393335
    const/16 v6, 0x9

    .line 393337
    const/4 v7, 0x0

    .line 393338
    const/4 v8, 0x1

    .line 393339
    const/4 v9, 0x0

    .line 393340
    move-object v4, v0

    .line 393341
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393344
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->UNSUPPORTED:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393346
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->$values()[Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393349
    move-result-object v0

    .line 393350
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->$VALUES:[Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393352
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType$Companion;

    .line 393354
    const/4 v1, 0x0

    .line 393355
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393358
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType$Companion;

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x82f8f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    const-string v2, "string"

    .line 393226
    .line 393227
    const-string v3, "STRING"

    .line 393228
    .line 393229
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->STRING:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393233
    .line 393234
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393235
    .line 393236
    const/4 v1, 0x1

    .line 393237
    const-string v2, "bool"

    .line 393238
    .line 393239
    const-string v3, "BOOL"

    .line 393240
    .line 393241
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->BOOL:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393245
    .line 393246
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393247
    .line 393248
    const/4 v1, 0x2

    .line 393249
    const-string v2, "number"

    .line 393250
    .line 393251
    const-string v3, "NUMBER"

    .line 393252
    .line 393253
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->NUMBER:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393257
    .line 393258
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393259
    .line 393260
    const/4 v1, 0x3

    .line 393261
    const-string v2, "object"

    .line 393262
    .line 393263
    const-string v3, "OBJECT"

    .line 393264
    .line 393265
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->OBJECT:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393269
    .line 393270
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393271
    .line 393272
    const/4 v1, 0x4

    .line 393273
    const-string v2, "array"

    .line 393274
    .line 393275
    const-string v3, "ARRAY"

    .line 393276
    .line 393277
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->ARRAY:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393281
    .line 393282
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393283
    .line 393284
    const/4 v1, 0x5

    .line 393285
    const-string v2, "int32"

    .line 393286
    .line 393287
    const-string v3, "INT32"

    .line 393288
    .line 393289
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->INT32:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393293
    .line 393294
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393295
    .line 393296
    const/4 v1, 0x6

    .line 393297
    const-string v2, "long"

    .line 393298
    .line 393299
    const-string v3, "LONG"

    .line 393300
    .line 393301
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->LONG:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393305
    .line 393306
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393307
    .line 393308
    const/4 v1, 0x7

    .line 393309
    const-string v2, "float"

    .line 393310
    .line 393311
    const-string v3, "FLOAT"

    .line 393312
    .line 393313
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->FLOAT:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393317
    .line 393318
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393319
    .line 393320
    const/16 v1, 0x8

    .line 393321
    .line 393322
    const-string v2, "double"

    .line 393323
    .line 393324
    const-string v3, "DOUBLE"

    .line 393325
    .line 393326
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->DOUBLE:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393330
    .line 393331
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393332
    .line 393333
    const-string v5, "UNSUPPORTED"

    .line 393334
    .line 393335
    const/16 v6, 0x9

    .line 393336
    .line 393337
    const/4 v7, 0x0

    .line 393338
    const/4 v8, 0x1

    .line 393339
    const/4 v9, 0x0

    .line 393340
    move-object v4, v0

    .line 393341
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393342
    .line 393343
    .line 393344
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->UNSUPPORTED:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393345
    .line 393346
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->$values()[Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->$VALUES:[Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 393351
    .line 393352
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType$Companion;

    .line 393353
    .line 393354
    const/4 v1, 0x0

    .line 393355
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393356
    .line 393357
    .line 393358
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType$Companion;

    .line 393359
    .line 393360
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->type:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->type:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x1

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p3, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x1

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p3, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


