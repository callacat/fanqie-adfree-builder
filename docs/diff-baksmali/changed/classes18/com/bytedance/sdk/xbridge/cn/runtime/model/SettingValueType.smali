## classes18/com/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x895e2

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    const-string/jumbo v2, "string"

    .line 393228
    const-string v3, "STRING"

    .line 393230
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393233
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->STRING:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393235
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393237
    const/4 v1, 0x1

    .line 393238
    const-string v2, "bool"

    .line 393240
    const-string v3, "BOOL"

    .line 393242
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393245
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->BOOL:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393247
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393249
    const/4 v1, 0x2

    .line 393250
    const-string v2, "number"

    .line 393252
    const-string v3, "NUMBER"

    .line 393254
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393257
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->NUMBER:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393259
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393261
    const/4 v1, 0x3

    .line 393262
    const-string v2, "object"

    .line 393264
    const-string v3, "OBJECT"

    .line 393266
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393269
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->OBJECT:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393271
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393273
    const/4 v1, 0x4

    .line 393274
    const-string v2, "array"

    .line 393276
    const-string v3, "ARRAY"

    .line 393278
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393281
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->ARRAY:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393283
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393285
    const/4 v1, 0x5

    .line 393286
    const-string v2, "int32"

    .line 393288
    const-string v3, "INT32"

    .line 393290
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393293
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->INT32:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393295
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393297
    const/4 v1, 0x6

    .line 393298
    const-string v2, "long"

    .line 393300
    const-string v3, "LONG"

    .line 393302
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393305
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->LONG:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393307
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393309
    const/4 v1, 0x7

    .line 393310
    const-string v2, "float"

    .line 393312
    const-string v3, "FLOAT"

    .line 393314
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393317
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->FLOAT:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393319
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393321
    const/16 v1, 0x8

    .line 393323
    const-string v2, "double"

    .line 393325
    const-string v3, "DOUBLE"

    .line 393327
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393330
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->DOUBLE:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393332
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393334
    const-string v5, "UNSUPPORTED"

    .line 393336
    const/16 v6, 0x9

    .line 393338
    const/4 v7, 0x0

    .line 393339
    const/4 v8, 0x1

    .line 393340
    const/4 v9, 0x0

    .line 393341
    move-object v4, v0

    .line 393342
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393345
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->UNSUPPORTED:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393347
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->$values()[Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393350
    move-result-object v0

    .line 393351
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393353
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType$Companion;

    .line 393355
    const/4 v1, 0x0

    .line 393356
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393359
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->Companion:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType$Companion;

    .line 393361
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x895e2

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    const-string/jumbo v2, "string"

    .line 393226
    .line 393227
    .line 393228
    const-string v3, "STRING"

    .line 393229
    .line 393230
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->STRING:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393234
    .line 393235
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393236
    .line 393237
    const/4 v1, 0x1

    .line 393238
    const-string v2, "bool"

    .line 393239
    .line 393240
    const-string v3, "BOOL"

    .line 393241
    .line 393242
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->BOOL:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393246
    .line 393247
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393248
    .line 393249
    const/4 v1, 0x2

    .line 393250
    const-string v2, "number"

    .line 393251
    .line 393252
    const-string v3, "NUMBER"

    .line 393253
    .line 393254
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->NUMBER:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393258
    .line 393259
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393260
    .line 393261
    const/4 v1, 0x3

    .line 393262
    const-string v2, "object"

    .line 393263
    .line 393264
    const-string v3, "OBJECT"

    .line 393265
    .line 393266
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->OBJECT:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393270
    .line 393271
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393272
    .line 393273
    const/4 v1, 0x4

    .line 393274
    const-string v2, "array"

    .line 393275
    .line 393276
    const-string v3, "ARRAY"

    .line 393277
    .line 393278
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->ARRAY:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393282
    .line 393283
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393284
    .line 393285
    const/4 v1, 0x5

    .line 393286
    const-string v2, "int32"

    .line 393287
    .line 393288
    const-string v3, "INT32"

    .line 393289
    .line 393290
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->INT32:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393294
    .line 393295
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393296
    .line 393297
    const/4 v1, 0x6

    .line 393298
    const-string v2, "long"

    .line 393299
    .line 393300
    const-string v3, "LONG"

    .line 393301
    .line 393302
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->LONG:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393306
    .line 393307
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393308
    .line 393309
    const/4 v1, 0x7

    .line 393310
    const-string v2, "float"

    .line 393311
    .line 393312
    const-string v3, "FLOAT"

    .line 393313
    .line 393314
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->FLOAT:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393318
    .line 393319
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393320
    .line 393321
    const/16 v1, 0x8

    .line 393322
    .line 393323
    const-string v2, "double"

    .line 393324
    .line 393325
    const-string v3, "DOUBLE"

    .line 393326
    .line 393327
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->DOUBLE:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393331
    .line 393332
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393333
    .line 393334
    const-string v5, "UNSUPPORTED"

    .line 393335
    .line 393336
    const/16 v6, 0x9

    .line 393337
    .line 393338
    const/4 v7, 0x0

    .line 393339
    const/4 v8, 0x1

    .line 393340
    const/4 v9, 0x0

    .line 393341
    move-object v4, v0

    .line 393342
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393343
    .line 393344
    .line 393345
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->UNSUPPORTED:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393346
    .line 393347
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->$values()[Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 393352
    .line 393353
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType$Companion;

    .line 393354
    .line 393355
    const/4 v1, 0x0

    .line 393356
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393357
    .line 393358
    .line 393359
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->Companion:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType$Companion;

    .line 393360
    .line 393361
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
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->type:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->type:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


