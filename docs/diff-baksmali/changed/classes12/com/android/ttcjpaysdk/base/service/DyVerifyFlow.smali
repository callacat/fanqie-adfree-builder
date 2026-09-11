## classes12/com/android/ttcjpaysdk/base/service/DyVerifyFlow.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x7ce53

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    const-string v2, "\u5bc6\u7801"

    .line 393227
    const-string v3, "PASSWORD"

    .line 393229
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393232
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->PASSWORD:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393234
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393236
    const/4 v1, 0x1

    .line 393237
    const-string v2, "\u4eba\u8138"

    .line 393239
    const-string v3, "LIVEDETECT"

    .line 393241
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393244
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->LIVEDETECT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393246
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393248
    const/4 v1, 0x2

    .line 393249
    const-string v2, "\u77ed\u4fe1"

    .line 393251
    const-string v3, "MSG"

    .line 393253
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393256
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->MSG:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393258
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393260
    const/4 v1, 0x3

    .line 393261
    const-string v2, "\u5f39\u7a97"

    .line 393263
    const-string v3, "POPUP"

    .line 393265
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393268
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->POPUP:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393270
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393272
    const/4 v1, 0x4

    .line 393273
    const-string v2, "3DS"

    .line 393275
    const-string v3, "THREEDS"

    .line 393277
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393280
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->THREEDS:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393282
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393284
    const/4 v1, 0x5

    .line 393285
    const-string v2, "\u62e6\u622a\u5f39\u7a97"

    .line 393287
    const-string v3, "MSGBLOCK"

    .line 393289
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393292
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->MSGBLOCK:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393294
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393296
    const/4 v1, 0x6

    .line 393297
    const-string v2, "\u89e3\u8131\u5f39\u7a97"

    .line 393299
    const-string v3, "MSGUNBLOCK"

    .line 393301
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393304
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->MSGUNBLOCK:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393306
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393308
    const/4 v1, 0x7

    .line 393309
    const-string v2, "\u6307\u7eb9"

    .line 393311
    const-string v3, "BIO"

    .line 393313
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393316
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->BIO:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393318
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393320
    const/16 v1, 0x8

    .line 393322
    const-string v2, "\u6570\u5b57\u8bc1\u4e66"

    .line 393324
    const-string v3, "CERT"

    .line 393326
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393329
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->CERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393331
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393333
    const/16 v1, 0x9

    .line 393335
    const-string v2, "\u53cd\u8bc8\u5f39\u7a97"

    .line 393337
    const-string v3, "DEFAULTALERT"

    .line 393339
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393342
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->DEFAULTALERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393344
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393346
    const/16 v1, 0xa

    .line 393348
    const-string v2, "\u5012\u8ba1\u65f6\u53cd\u8bc8\u5f39\u7a97"

    .line 393350
    const-string v3, "TIMEOUTALERT"

    .line 393352
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393355
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->TIMEOUTALERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393357
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->$values()[Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393360
    move-result-object v0

    .line 393361
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393363
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x7ce53

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    const-string v2, "\u5bc6\u7801"

    .line 393226
    .line 393227
    const-string v3, "PASSWORD"

    .line 393228
    .line 393229
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->PASSWORD:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393233
    .line 393234
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393235
    .line 393236
    const/4 v1, 0x1

    .line 393237
    const-string v2, "\u4eba\u8138"

    .line 393238
    .line 393239
    const-string v3, "LIVEDETECT"

    .line 393240
    .line 393241
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->LIVEDETECT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393245
    .line 393246
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393247
    .line 393248
    const/4 v1, 0x2

    .line 393249
    const-string v2, "\u77ed\u4fe1"

    .line 393250
    .line 393251
    const-string v3, "MSG"

    .line 393252
    .line 393253
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->MSG:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393257
    .line 393258
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393259
    .line 393260
    const/4 v1, 0x3

    .line 393261
    const-string v2, "\u5f39\u7a97"

    .line 393262
    .line 393263
    const-string v3, "POPUP"

    .line 393264
    .line 393265
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->POPUP:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393269
    .line 393270
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393271
    .line 393272
    const/4 v1, 0x4

    .line 393273
    const-string v2, "3DS"

    .line 393274
    .line 393275
    const-string v3, "THREEDS"

    .line 393276
    .line 393277
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->THREEDS:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393281
    .line 393282
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393283
    .line 393284
    const/4 v1, 0x5

    .line 393285
    const-string v2, "\u62e6\u622a\u5f39\u7a97"

    .line 393286
    .line 393287
    const-string v3, "MSGBLOCK"

    .line 393288
    .line 393289
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->MSGBLOCK:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393293
    .line 393294
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393295
    .line 393296
    const/4 v1, 0x6

    .line 393297
    const-string v2, "\u89e3\u8131\u5f39\u7a97"

    .line 393298
    .line 393299
    const-string v3, "MSGUNBLOCK"

    .line 393300
    .line 393301
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->MSGUNBLOCK:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393305
    .line 393306
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393307
    .line 393308
    const/4 v1, 0x7

    .line 393309
    const-string v2, "\u6307\u7eb9"

    .line 393310
    .line 393311
    const-string v3, "BIO"

    .line 393312
    .line 393313
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->BIO:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393317
    .line 393318
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393319
    .line 393320
    const/16 v1, 0x8

    .line 393321
    .line 393322
    const-string v2, "\u6570\u5b57\u8bc1\u4e66"

    .line 393323
    .line 393324
    const-string v3, "CERT"

    .line 393325
    .line 393326
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->CERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393330
    .line 393331
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393332
    .line 393333
    const/16 v1, 0x9

    .line 393334
    .line 393335
    const-string v2, "\u53cd\u8bc8\u5f39\u7a97"

    .line 393336
    .line 393337
    const-string v3, "DEFAULTALERT"

    .line 393338
    .line 393339
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->DEFAULTALERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393343
    .line 393344
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393345
    .line 393346
    const/16 v1, 0xa

    .line 393347
    .line 393348
    const-string v2, "\u5012\u8ba1\u65f6\u53cd\u8bc8\u5f39\u7a97"

    .line 393349
    .line 393350
    const-string v3, "TIMEOUTALERT"

    .line 393351
    .line 393352
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->TIMEOUTALERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393356
    .line 393357
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->$values()[Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 393362
    .line 393363
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->value:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->label:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->value:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->label:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->label:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->label:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


