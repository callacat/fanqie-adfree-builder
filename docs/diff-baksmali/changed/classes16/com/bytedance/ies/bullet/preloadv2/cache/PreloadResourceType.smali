## classes16/com/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x82ac8

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393224
    const-string/jumbo v1, "template"

    .line 393227
    const-string v2, "Template"

    .line 393229
    const/4 v3, 0x0

    .line 393230
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393233
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393235
    new-instance v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393237
    const-string v2, "image"

    .line 393239
    const-string v4, "Image"

    .line 393241
    const/4 v5, 0x1

    .line 393242
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393245
    sput-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Image:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393247
    new-instance v2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393249
    const-string/jumbo v4, "video"

    .line 393252
    const-string v6, "Video"

    .line 393254
    const/4 v7, 0x2

    .line 393255
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393258
    sput-object v2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Video:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393260
    new-instance v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393262
    const-string v6, "lottie"

    .line 393264
    const-string v8, "Lottie"

    .line 393266
    const/4 v9, 0x3

    .line 393267
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393270
    sput-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Lottie:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393272
    new-instance v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393274
    const-string v8, "font"

    .line 393276
    const-string v10, "Font"

    .line 393278
    const/4 v11, 0x4

    .line 393279
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393282
    sput-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Font:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393284
    new-instance v8, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393286
    const-string v10, "externalJs"

    .line 393288
    const-string v12, "ExternalJs"

    .line 393290
    const/4 v13, 0x5

    .line 393291
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393294
    sput-object v8, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->ExternalJs:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393296
    new-instance v10, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393298
    const-string v12, "dynamicComponent"

    .line 393300
    const-string v14, "DynamicComponent"

    .line 393302
    const/4 v15, 0x6

    .line 393303
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393306
    sput-object v10, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->DynamicComponent:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393308
    new-instance v12, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393310
    const-string v14, "redirect"

    .line 393312
    const-string v15, "Redirect"

    .line 393314
    const/4 v13, 0x7

    .line 393315
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393318
    sput-object v12, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Redirect:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393320
    new-instance v14, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393322
    const-string v15, "any"

    .line 393324
    const-string v13, "Any"

    .line 393326
    const/16 v11, 0x8

    .line 393328
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393331
    sput-object v14, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Any:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393333
    const/16 v13, 0x9

    .line 393335
    new-array v13, v13, [Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393337
    aput-object v0, v13, v3

    .line 393339
    aput-object v1, v13, v5

    .line 393341
    aput-object v2, v13, v7

    .line 393343
    aput-object v4, v13, v9

    .line 393345
    const/4 v0, 0x4

    .line 393346
    aput-object v6, v13, v0

    .line 393348
    const/4 v0, 0x5

    .line 393349
    aput-object v8, v13, v0

    .line 393351
    const/4 v0, 0x6

    .line 393352
    aput-object v10, v13, v0

    .line 393354
    const/4 v0, 0x7

    .line 393355
    aput-object v12, v13, v0

    .line 393357
    aput-object v14, v13, v11

    .line 393359
    sput-object v13, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->$VALUES:[Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393361
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x82ac8

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393223
    .line 393224
    const-string/jumbo v1, "template"

    .line 393225
    .line 393226
    .line 393227
    const-string v2, "Template"

    .line 393228
    .line 393229
    const/4 v3, 0x0

    .line 393230
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393234
    .line 393235
    new-instance v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393236
    .line 393237
    const-string v2, "image"

    .line 393238
    .line 393239
    const-string v4, "Image"

    .line 393240
    .line 393241
    const/4 v5, 0x1

    .line 393242
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    sput-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Image:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393246
    .line 393247
    new-instance v2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393248
    .line 393249
    const-string/jumbo v4, "video"

    .line 393250
    .line 393251
    .line 393252
    const-string v6, "Video"

    .line 393253
    .line 393254
    const/4 v7, 0x2

    .line 393255
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    sput-object v2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Video:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393259
    .line 393260
    new-instance v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393261
    .line 393262
    const-string v6, "lottie"

    .line 393263
    .line 393264
    const-string v8, "Lottie"

    .line 393265
    .line 393266
    const/4 v9, 0x3

    .line 393267
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Lottie:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393271
    .line 393272
    new-instance v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393273
    .line 393274
    const-string v8, "font"

    .line 393275
    .line 393276
    const-string v10, "Font"

    .line 393277
    .line 393278
    const/4 v11, 0x4

    .line 393279
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    sput-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Font:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393283
    .line 393284
    new-instance v8, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393285
    .line 393286
    const-string v10, "externalJs"

    .line 393287
    .line 393288
    const-string v12, "ExternalJs"

    .line 393289
    .line 393290
    const/4 v13, 0x5

    .line 393291
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    sput-object v8, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->ExternalJs:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393295
    .line 393296
    new-instance v10, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393297
    .line 393298
    const-string v12, "dynamicComponent"

    .line 393299
    .line 393300
    const-string v14, "DynamicComponent"

    .line 393301
    .line 393302
    const/4 v15, 0x6

    .line 393303
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    sput-object v10, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->DynamicComponent:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393307
    .line 393308
    new-instance v12, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393309
    .line 393310
    const-string v14, "redirect"

    .line 393311
    .line 393312
    const-string v15, "Redirect"

    .line 393313
    .line 393314
    const/4 v13, 0x7

    .line 393315
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    sput-object v12, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Redirect:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393319
    .line 393320
    new-instance v14, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393321
    .line 393322
    const-string v15, "any"

    .line 393323
    .line 393324
    const-string v13, "Any"

    .line 393325
    .line 393326
    const/16 v11, 0x8

    .line 393327
    .line 393328
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    sput-object v14, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Any:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393332
    .line 393333
    const/16 v13, 0x9

    .line 393334
    .line 393335
    new-array v13, v13, [Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393336
    .line 393337
    aput-object v0, v13, v3

    .line 393338
    .line 393339
    aput-object v1, v13, v5

    .line 393340
    .line 393341
    aput-object v2, v13, v7

    .line 393342
    .line 393343
    aput-object v4, v13, v9

    .line 393344
    .line 393345
    const/4 v0, 0x4

    .line 393346
    aput-object v6, v13, v0

    .line 393347
    .line 393348
    const/4 v0, 0x5

    .line 393349
    aput-object v8, v13, v0

    .line 393350
    .line 393351
    const/4 v0, 0x6

    .line 393352
    aput-object v10, v13, v0

    .line 393353
    .line 393354
    const/4 v0, 0x7

    .line 393355
    aput-object v12, v13, v0

    .line 393356
    .line 393357
    aput-object v14, v13, v11

    .line 393358
    .line 393359
    sput-object v13, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->$VALUES:[Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 393360
    .line 393361
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
    iput-object p3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


