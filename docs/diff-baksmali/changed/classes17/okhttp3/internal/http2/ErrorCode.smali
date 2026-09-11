## classes17/okhttp3/internal/http2/ErrorCode.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa5bc7

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 393224
    const-string v1, "NO_ERROR"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 393232
    new-instance v1, Lokhttp3/internal/http2/ErrorCode;

    .line 393234
    const-string v3, "PROTOCOL_ERROR"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393240
    sput-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 393242
    new-instance v3, Lokhttp3/internal/http2/ErrorCode;

    .line 393244
    const-string v5, "INTERNAL_ERROR"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v3, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 393252
    new-instance v5, Lokhttp3/internal/http2/ErrorCode;

    .line 393254
    const-string v7, "FLOW_CONTROL_ERROR"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393260
    sput-object v5, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 393262
    new-instance v7, Lokhttp3/internal/http2/ErrorCode;

    .line 393264
    const-string v9, "REFUSED_STREAM"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    const/4 v11, 0x7

    .line 393268
    invoke-direct {v7, v9, v10, v11}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v7, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 393273
    new-instance v9, Lokhttp3/internal/http2/ErrorCode;

    .line 393275
    const-string v12, "CANCEL"

    .line 393277
    const/4 v13, 0x5

    .line 393278
    const/16 v14, 0x8

    .line 393280
    invoke-direct {v9, v12, v13, v14}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393283
    sput-object v9, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 393285
    new-instance v12, Lokhttp3/internal/http2/ErrorCode;

    .line 393287
    const-string v15, "COMPRESSION_ERROR"

    .line 393289
    const/4 v13, 0x6

    .line 393290
    const/16 v10, 0x9

    .line 393292
    invoke-direct {v12, v15, v13, v10}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393295
    sput-object v12, Lokhttp3/internal/http2/ErrorCode;->COMPRESSION_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 393297
    new-instance v15, Lokhttp3/internal/http2/ErrorCode;

    .line 393299
    const-string v13, "CONNECT_ERROR"

    .line 393301
    const/16 v8, 0xa

    .line 393303
    invoke-direct {v15, v13, v11, v8}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393306
    sput-object v15, Lokhttp3/internal/http2/ErrorCode;->CONNECT_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 393308
    new-instance v13, Lokhttp3/internal/http2/ErrorCode;

    .line 393310
    const-string v11, "ENHANCE_YOUR_CALM"

    .line 393312
    const/16 v6, 0xb

    .line 393314
    invoke-direct {v13, v11, v14, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393317
    sput-object v13, Lokhttp3/internal/http2/ErrorCode;->ENHANCE_YOUR_CALM:Lokhttp3/internal/http2/ErrorCode;

    .line 393319
    new-instance v11, Lokhttp3/internal/http2/ErrorCode;

    .line 393321
    const-string v14, "INADEQUATE_SECURITY"

    .line 393323
    const/16 v4, 0xc

    .line 393325
    invoke-direct {v11, v14, v10, v4}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393328
    sput-object v11, Lokhttp3/internal/http2/ErrorCode;->INADEQUATE_SECURITY:Lokhttp3/internal/http2/ErrorCode;

    .line 393330
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    .line 393332
    const-string v14, "HTTP_1_1_REQUIRED"

    .line 393334
    const/16 v10, 0xd

    .line 393336
    invoke-direct {v4, v14, v8, v10}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393339
    sput-object v4, Lokhttp3/internal/http2/ErrorCode;->HTTP_1_1_REQUIRED:Lokhttp3/internal/http2/ErrorCode;

    .line 393341
    new-array v6, v6, [Lokhttp3/internal/http2/ErrorCode;

    .line 393343
    aput-object v0, v6, v2

    .line 393345
    const/4 v0, 0x1

    .line 393346
    aput-object v1, v6, v0

    .line 393348
    const/4 v0, 0x2

    .line 393349
    aput-object v3, v6, v0

    .line 393351
    const/4 v0, 0x3

    .line 393352
    aput-object v5, v6, v0

    .line 393354
    const/4 v0, 0x4

    .line 393355
    aput-object v7, v6, v0

    .line 393357
    const/4 v0, 0x5

    .line 393358
    aput-object v9, v6, v0

    .line 393360
    const/4 v0, 0x6

    .line 393361
    aput-object v12, v6, v0

    .line 393363
    const/4 v0, 0x7

    .line 393364
    aput-object v15, v6, v0

    .line 393366
    const/16 v0, 0x8

    .line 393368
    aput-object v13, v6, v0

    .line 393370
    const/16 v0, 0x9

    .line 393372
    aput-object v11, v6, v0

    .line 393374
    aput-object v4, v6, v8

    .line 393376
    sput-object v6, Lokhttp3/internal/http2/ErrorCode;->$VALUES:[Lokhttp3/internal/http2/ErrorCode;

    .line 393378
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa5bc7

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 393223
    .line 393224
    const-string v1, "NO_ERROR"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 393231
    .line 393232
    new-instance v1, Lokhttp3/internal/http2/ErrorCode;

    .line 393233
    .line 393234
    const-string v3, "PROTOCOL_ERROR"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 393241
    .line 393242
    new-instance v3, Lokhttp3/internal/http2/ErrorCode;

    .line 393243
    .line 393244
    const-string v5, "INTERNAL_ERROR"

    .line 393245
    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v3, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 393251
    .line 393252
    new-instance v5, Lokhttp3/internal/http2/ErrorCode;

    .line 393253
    .line 393254
    const-string v7, "FLOW_CONTROL_ERROR"

    .line 393255
    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v5, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 393261
    .line 393262
    new-instance v7, Lokhttp3/internal/http2/ErrorCode;

    .line 393263
    .line 393264
    const-string v9, "REFUSED_STREAM"

    .line 393265
    .line 393266
    const/4 v10, 0x4

    .line 393267
    const/4 v11, 0x7

    .line 393268
    invoke-direct {v7, v9, v10, v11}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v7, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 393272
    .line 393273
    new-instance v9, Lokhttp3/internal/http2/ErrorCode;

    .line 393274
    .line 393275
    const-string v12, "CANCEL"

    .line 393276
    .line 393277
    const/4 v13, 0x5

    .line 393278
    const/16 v14, 0x8

    .line 393279
    .line 393280
    invoke-direct {v9, v12, v13, v14}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393281
    .line 393282
    .line 393283
    sput-object v9, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 393284
    .line 393285
    new-instance v12, Lokhttp3/internal/http2/ErrorCode;

    .line 393286
    .line 393287
    const-string v15, "COMPRESSION_ERROR"

    .line 393288
    .line 393289
    const/4 v13, 0x6

    .line 393290
    const/16 v10, 0x9

    .line 393291
    .line 393292
    invoke-direct {v12, v15, v13, v10}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393293
    .line 393294
    .line 393295
    sput-object v12, Lokhttp3/internal/http2/ErrorCode;->COMPRESSION_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 393296
    .line 393297
    new-instance v15, Lokhttp3/internal/http2/ErrorCode;

    .line 393298
    .line 393299
    const-string v13, "CONNECT_ERROR"

    .line 393300
    .line 393301
    const/16 v8, 0xa

    .line 393302
    .line 393303
    invoke-direct {v15, v13, v11, v8}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393304
    .line 393305
    .line 393306
    sput-object v15, Lokhttp3/internal/http2/ErrorCode;->CONNECT_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 393307
    .line 393308
    new-instance v13, Lokhttp3/internal/http2/ErrorCode;

    .line 393309
    .line 393310
    const-string v11, "ENHANCE_YOUR_CALM"

    .line 393311
    .line 393312
    const/16 v6, 0xb

    .line 393313
    .line 393314
    invoke-direct {v13, v11, v14, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393315
    .line 393316
    .line 393317
    sput-object v13, Lokhttp3/internal/http2/ErrorCode;->ENHANCE_YOUR_CALM:Lokhttp3/internal/http2/ErrorCode;

    .line 393318
    .line 393319
    new-instance v11, Lokhttp3/internal/http2/ErrorCode;

    .line 393320
    .line 393321
    const-string v14, "INADEQUATE_SECURITY"

    .line 393322
    .line 393323
    const/16 v4, 0xc

    .line 393324
    .line 393325
    invoke-direct {v11, v14, v10, v4}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393326
    .line 393327
    .line 393328
    sput-object v11, Lokhttp3/internal/http2/ErrorCode;->INADEQUATE_SECURITY:Lokhttp3/internal/http2/ErrorCode;

    .line 393329
    .line 393330
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    .line 393331
    .line 393332
    const-string v14, "HTTP_1_1_REQUIRED"

    .line 393333
    .line 393334
    const/16 v10, 0xd

    .line 393335
    .line 393336
    invoke-direct {v4, v14, v8, v10}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393337
    .line 393338
    .line 393339
    sput-object v4, Lokhttp3/internal/http2/ErrorCode;->HTTP_1_1_REQUIRED:Lokhttp3/internal/http2/ErrorCode;

    .line 393340
    .line 393341
    new-array v6, v6, [Lokhttp3/internal/http2/ErrorCode;

    .line 393342
    .line 393343
    aput-object v0, v6, v2

    .line 393344
    .line 393345
    const/4 v0, 0x1

    .line 393346
    aput-object v1, v6, v0

    .line 393347
    .line 393348
    const/4 v0, 0x2

    .line 393349
    aput-object v3, v6, v0

    .line 393350
    .line 393351
    const/4 v0, 0x3

    .line 393352
    aput-object v5, v6, v0

    .line 393353
    .line 393354
    const/4 v0, 0x4

    .line 393355
    aput-object v7, v6, v0

    .line 393356
    .line 393357
    const/4 v0, 0x5

    .line 393358
    aput-object v9, v6, v0

    .line 393359
    .line 393360
    const/4 v0, 0x6

    .line 393361
    aput-object v12, v6, v0

    .line 393362
    .line 393363
    const/4 v0, 0x7

    .line 393364
    aput-object v15, v6, v0

    .line 393365
    .line 393366
    const/16 v0, 0x8

    .line 393367
    .line 393368
    aput-object v13, v6, v0

    .line 393369
    .line 393370
    const/16 v0, 0x9

    .line 393371
    .line 393372
    aput-object v11, v6, v0

    .line 393373
    .line 393374
    aput-object v4, v6, v8

    .line 393375
    .line 393376
    sput-object v6, Lokhttp3/internal/http2/ErrorCode;->$VALUES:[Lokhttp3/internal/http2/ErrorCode;

    .line 393377
    .line 393378
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;
[MOD-CHANGED]
.method public static fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_12

    .line 16973832
    aget-object v3, v0, v2

    .line 16973834
    iget v4, v3, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 16973836
    if-ne v4, p0, :cond_f

    .line 16973838
    return-object v3

    .line 16973839
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 16973841
    goto :goto_6

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_12

    .line 16973831
    .line 16973832
    aget-object v3, v0, v2

    .line 16973833
    .line 16973834
    iget v4, v3, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 16973835
    .line 16973836
    if-ne v4, p0, :cond_f

    .line 16973837
    .line 16973838
    return-object v3

    .line 16973839
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 16973840
    .line 16973841
    goto :goto_6

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/ErrorCode;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/ErrorCode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lokhttp3/internal/http2/ErrorCode;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lokhttp3/internal/http2/ErrorCode;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/ErrorCode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lokhttp3/internal/http2/ErrorCode;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lokhttp3/internal/http2/ErrorCode;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lokhttp3/internal/http2/ErrorCode;
[MOD-CHANGED]
.method public static values()[Lokhttp3/internal/http2/ErrorCode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->$VALUES:[Lokhttp3/internal/http2/ErrorCode;

    .line 131074
    invoke-virtual {v0}, [Lokhttp3/internal/http2/ErrorCode;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lokhttp3/internal/http2/ErrorCode;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lokhttp3/internal/http2/ErrorCode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->$VALUES:[Lokhttp3/internal/http2/ErrorCode;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lokhttp3/internal/http2/ErrorCode;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lokhttp3/internal/http2/ErrorCode;

    .line 131079
    .line 131080
    return-object v0
.end method


