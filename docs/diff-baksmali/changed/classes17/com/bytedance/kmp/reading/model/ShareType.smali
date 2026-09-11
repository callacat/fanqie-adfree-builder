## classes17/com/bytedance/kmp/reading/model/ShareType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8596c

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393224
    const-string v1, "Book"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/bytedance/kmp/reading/model/ShareType;->Book:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393232
    new-instance v1, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393234
    const-string v3, "Audio"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393240
    sput-object v1, Lcom/bytedance/kmp/reading/model/ShareType;->Audio:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393242
    new-instance v3, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393244
    const-string v5, "Comment"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v3, Lcom/bytedance/kmp/reading/model/ShareType;->Comment:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393252
    new-instance v5, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393254
    const-string v7, "Paragraph"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393260
    sput-object v5, Lcom/bytedance/kmp/reading/model/ShareType;->Paragraph:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393262
    new-instance v7, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393264
    const-string v9, "Topic"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393270
    sput-object v7, Lcom/bytedance/kmp/reading/model/ShareType;->Topic:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393272
    new-instance v9, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393274
    const-string v11, "Post"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393280
    sput-object v9, Lcom/bytedance/kmp/reading/model/ShareType;->Post:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393282
    new-instance v11, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393284
    const-string v13, "Comic"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393290
    sput-object v11, Lcom/bytedance/kmp/reading/model/ShareType;->Comic:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393292
    new-instance v13, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393294
    const-string v15, "Video"

    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393300
    sput-object v13, Lcom/bytedance/kmp/reading/model/ShareType;->Video:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393302
    new-instance v15, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393304
    const-string v14, "Tuwen"

    .line 393306
    const/16 v12, 0x8

    .line 393308
    const/16 v10, 0x9

    .line 393310
    invoke-direct {v15, v14, v12, v10}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393313
    sput-object v15, Lcom/bytedance/kmp/reading/model/ShareType;->Tuwen:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393315
    new-instance v14, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393317
    const-string v12, "ActorHomePage"

    .line 393319
    const/16 v8, 0xa

    .line 393321
    invoke-direct {v14, v12, v10, v8}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393324
    sput-object v14, Lcom/bytedance/kmp/reading/model/ShareType;->ActorHomePage:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393326
    new-instance v12, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393328
    const-string v10, "VideoComment"

    .line 393330
    const/16 v6, 0xb

    .line 393332
    invoke-direct {v12, v10, v8, v6}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393335
    sput-object v12, Lcom/bytedance/kmp/reading/model/ShareType;->VideoComment:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393337
    new-instance v10, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393339
    const-string v8, "Author"

    .line 393341
    const/16 v4, 0xc

    .line 393343
    invoke-direct {v10, v8, v6, v4}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393346
    sput-object v10, Lcom/bytedance/kmp/reading/model/ShareType;->Author:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393348
    new-instance v8, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393350
    const-string v6, "ShortStory"

    .line 393352
    const/16 v2, 0xd

    .line 393354
    invoke-direct {v8, v6, v4, v2}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393357
    sput-object v8, Lcom/bytedance/kmp/reading/model/ShareType;->ShortStory:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393359
    new-array v2, v2, [Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393361
    const/4 v6, 0x0

    .line 393362
    aput-object v0, v2, v6

    .line 393364
    const/4 v0, 0x1

    .line 393365
    aput-object v1, v2, v0

    .line 393367
    const/4 v0, 0x2

    .line 393368
    aput-object v3, v2, v0

    .line 393370
    const/4 v0, 0x3

    .line 393371
    aput-object v5, v2, v0

    .line 393373
    const/4 v0, 0x4

    .line 393374
    aput-object v7, v2, v0

    .line 393376
    const/4 v0, 0x5

    .line 393377
    aput-object v9, v2, v0

    .line 393379
    const/4 v0, 0x6

    .line 393380
    aput-object v11, v2, v0

    .line 393382
    const/4 v0, 0x7

    .line 393383
    aput-object v13, v2, v0

    .line 393385
    const/16 v0, 0x8

    .line 393387
    aput-object v15, v2, v0

    .line 393389
    const/16 v0, 0x9

    .line 393391
    aput-object v14, v2, v0

    .line 393393
    const/16 v0, 0xa

    .line 393395
    aput-object v12, v2, v0

    .line 393397
    const/16 v0, 0xb

    .line 393399
    aput-object v10, v2, v0

    .line 393401
    aput-object v8, v2, v4

    .line 393403
    sput-object v2, Lcom/bytedance/kmp/reading/model/ShareType;->$VALUES:[Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393405
    new-instance v0, Lcom/bytedance/kmp/reading/model/ShareType$a;

    .line 393407
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/ShareType$a;-><init>()V

    .line 393410
    sput-object v0, Lcom/bytedance/kmp/reading/model/ShareType;->Companion:Lcom/bytedance/kmp/reading/model/ShareType$a;

    .line 393412
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393414
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShareType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/ShareType$Companion$1;

    .line 393416
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393419
    move-result-object v0

    .line 393420
    sput-object v0, Lcom/bytedance/kmp/reading/model/ShareType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 393422
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8596c

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393223
    .line 393224
    const-string v1, "Book"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/bytedance/kmp/reading/model/ShareType;->Book:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393231
    .line 393232
    new-instance v1, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393233
    .line 393234
    const-string v3, "Audio"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lcom/bytedance/kmp/reading/model/ShareType;->Audio:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393241
    .line 393242
    new-instance v3, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393243
    .line 393244
    const-string v5, "Comment"

    .line 393245
    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v3, Lcom/bytedance/kmp/reading/model/ShareType;->Comment:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393251
    .line 393252
    new-instance v5, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393253
    .line 393254
    const-string v7, "Paragraph"

    .line 393255
    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v5, Lcom/bytedance/kmp/reading/model/ShareType;->Paragraph:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393261
    .line 393262
    new-instance v7, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393263
    .line 393264
    const-string v9, "Topic"

    .line 393265
    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v7, Lcom/bytedance/kmp/reading/model/ShareType;->Topic:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393271
    .line 393272
    new-instance v9, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393273
    .line 393274
    const-string v11, "Post"

    .line 393275
    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v9, Lcom/bytedance/kmp/reading/model/ShareType;->Post:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393281
    .line 393282
    new-instance v11, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393283
    .line 393284
    const-string v13, "Comic"

    .line 393285
    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v11, Lcom/bytedance/kmp/reading/model/ShareType;->Comic:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393291
    .line 393292
    new-instance v13, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393293
    .line 393294
    const-string v15, "Video"

    .line 393295
    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v13, Lcom/bytedance/kmp/reading/model/ShareType;->Video:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393301
    .line 393302
    new-instance v15, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393303
    .line 393304
    const-string v14, "Tuwen"

    .line 393305
    .line 393306
    const/16 v12, 0x8

    .line 393307
    .line 393308
    const/16 v10, 0x9

    .line 393309
    .line 393310
    invoke-direct {v15, v14, v12, v10}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393311
    .line 393312
    .line 393313
    sput-object v15, Lcom/bytedance/kmp/reading/model/ShareType;->Tuwen:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393314
    .line 393315
    new-instance v14, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393316
    .line 393317
    const-string v12, "ActorHomePage"

    .line 393318
    .line 393319
    const/16 v8, 0xa

    .line 393320
    .line 393321
    invoke-direct {v14, v12, v10, v8}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393322
    .line 393323
    .line 393324
    sput-object v14, Lcom/bytedance/kmp/reading/model/ShareType;->ActorHomePage:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393325
    .line 393326
    new-instance v12, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393327
    .line 393328
    const-string v10, "VideoComment"

    .line 393329
    .line 393330
    const/16 v6, 0xb

    .line 393331
    .line 393332
    invoke-direct {v12, v10, v8, v6}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393333
    .line 393334
    .line 393335
    sput-object v12, Lcom/bytedance/kmp/reading/model/ShareType;->VideoComment:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393336
    .line 393337
    new-instance v10, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393338
    .line 393339
    const-string v8, "Author"

    .line 393340
    .line 393341
    const/16 v4, 0xc

    .line 393342
    .line 393343
    invoke-direct {v10, v8, v6, v4}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393344
    .line 393345
    .line 393346
    sput-object v10, Lcom/bytedance/kmp/reading/model/ShareType;->Author:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393347
    .line 393348
    new-instance v8, Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393349
    .line 393350
    const-string v6, "ShortStory"

    .line 393351
    .line 393352
    const/16 v2, 0xd

    .line 393353
    .line 393354
    invoke-direct {v8, v6, v4, v2}, Lcom/bytedance/kmp/reading/model/ShareType;-><init>(Ljava/lang/String;II)V

    .line 393355
    .line 393356
    .line 393357
    sput-object v8, Lcom/bytedance/kmp/reading/model/ShareType;->ShortStory:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393358
    .line 393359
    new-array v2, v2, [Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393360
    .line 393361
    const/4 v6, 0x0

    .line 393362
    aput-object v0, v2, v6

    .line 393363
    .line 393364
    const/4 v0, 0x1

    .line 393365
    aput-object v1, v2, v0

    .line 393366
    .line 393367
    const/4 v0, 0x2

    .line 393368
    aput-object v3, v2, v0

    .line 393369
    .line 393370
    const/4 v0, 0x3

    .line 393371
    aput-object v5, v2, v0

    .line 393372
    .line 393373
    const/4 v0, 0x4

    .line 393374
    aput-object v7, v2, v0

    .line 393375
    .line 393376
    const/4 v0, 0x5

    .line 393377
    aput-object v9, v2, v0

    .line 393378
    .line 393379
    const/4 v0, 0x6

    .line 393380
    aput-object v11, v2, v0

    .line 393381
    .line 393382
    const/4 v0, 0x7

    .line 393383
    aput-object v13, v2, v0

    .line 393384
    .line 393385
    const/16 v0, 0x8

    .line 393386
    .line 393387
    aput-object v15, v2, v0

    .line 393388
    .line 393389
    const/16 v0, 0x9

    .line 393390
    .line 393391
    aput-object v14, v2, v0

    .line 393392
    .line 393393
    const/16 v0, 0xa

    .line 393394
    .line 393395
    aput-object v12, v2, v0

    .line 393396
    .line 393397
    const/16 v0, 0xb

    .line 393398
    .line 393399
    aput-object v10, v2, v0

    .line 393400
    .line 393401
    aput-object v8, v2, v4

    .line 393402
    .line 393403
    sput-object v2, Lcom/bytedance/kmp/reading/model/ShareType;->$VALUES:[Lcom/bytedance/kmp/reading/model/ShareType;

    .line 393404
    .line 393405
    new-instance v0, Lcom/bytedance/kmp/reading/model/ShareType$a;

    .line 393406
    .line 393407
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/ShareType$a;-><init>()V

    .line 393408
    .line 393409
    .line 393410
    sput-object v0, Lcom/bytedance/kmp/reading/model/ShareType;->Companion:Lcom/bytedance/kmp/reading/model/ShareType$a;

    .line 393411
    .line 393412
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393413
    .line 393414
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShareType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/ShareType$Companion$1;

    .line 393415
    .line 393416
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    sput-object v0, Lcom/bytedance/kmp/reading/model/ShareType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 393421
    .line 393422
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/ShareType;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/ShareType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


