## classes2/com/dragon/read/kmp/community/profile/entry/data/j0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x967eb

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/i0;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/i0;-><init>()V

    .line 393227
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 393230
    move-result-object v0

    .line 393231
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->a:Lq08/o;

    .line 393233
    new-instance v0, Lkotlin/text/Regex;

    .line 393235
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 393237
    const-string v2, "<p[^>]*>(.*?)</p>"

    .line 393239
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 393242
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->b:Lkotlin/text/Regex;

    .line 393244
    new-instance v0, Lkotlin/text/Regex;

    .line 393246
    const-string v2, "<br\\s*/?>"

    .line 393248
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 393251
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->c:Lkotlin/text/Regex;

    .line 393253
    new-instance v0, Lkotlin/text/Regex;

    .line 393255
    const-string v2, "</(p|div|h[1-6]|blockquote|ul|li)\\s*>"

    .line 393257
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 393260
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->d:Lkotlin/text/Regex;

    .line 393262
    new-instance v0, Lkotlin/text/Regex;

    .line 393264
    const-string v2, "<[^>]+>"

    .line 393266
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393269
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->e:Lkotlin/text/Regex;

    .line 393271
    new-instance v0, Lkotlin/text/Regex;

    .line 393273
    const-string v2, "<img\\b([^>]*)\\bsrc\\s*=\\s*([\'\"])(.*?)\\2[^>]*>"

    .line 393275
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 393278
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->f:Lkotlin/text/Regex;

    .line 393280
    new-instance v0, Lkotlin/text/Regex;

    .line 393282
    const-string v1, "\\n{3,}"

    .line 393284
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393287
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->g:Lkotlin/text/Regex;

    .line 393289
    const-string v2, "dynamic_url"

    .line 393291
    const-string v3, "dynamicUrl"

    .line 393293
    const-string v4, "expand_web_url"

    .line 393295
    const-string v5, "expandWebUrl"

    .line 393297
    const-string v6, "expand_web_uri"

    .line 393299
    const-string v7, "expandWebUri"

    .line 393301
    const-string v8, "web_url"

    .line 393303
    const-string v9, "webUrl"

    .line 393305
    const-string v10, "web_uri"

    .line 393307
    const-string v11, "webUri"

    .line 393309
    const-string v12, "image_url"

    .line 393311
    const-string v13, "imageUrl"

    .line 393313
    const-string v14, "url"

    .line 393315
    const-string v15, "uri"

    .line 393317
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393324
    move-result-object v0

    .line 393325
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->h:Ljava/util/List;

    .line 393327
    new-instance v0, Lkotlin/text/Regex;

    .line 393329
    const-string v1, "&#(\\d+);"

    .line 393331
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393334
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->i:Lkotlin/text/Regex;

    .line 393336
    new-instance v0, Lkotlin/text/Regex;

    .line 393338
    const-string v1, "&#x([0-9a-fA-F]+);"

    .line 393340
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393343
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->j:Lkotlin/text/Regex;

    .line 393345
    new-instance v0, Lkotlin/text/Regex;

    .line 393347
    const-string v1, "&amp;#(\\d+);"

    .line 393349
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393352
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->k:Lkotlin/text/Regex;

    .line 393354
    new-instance v0, Lkotlin/text/Regex;

    .line 393356
    const-string v1, "&amp;#x([0-9a-fA-F]+);"

    .line 393358
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393361
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->l:Lkotlin/text/Regex;

    .line 393363
    const-string v0, "&quot;"

    .line 393365
    const-string v1, "&apos;"

    .line 393367
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 393370
    move-result-object v2

    .line 393371
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393374
    move-result-object v2

    .line 393375
    sput-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->m:Ljava/util/List;

    .line 393377
    const/4 v2, 0x5

    .line 393378
    new-array v2, v2, [Lkotlin/Pair;

    .line 393380
    const-string v3, "&amp;lt;"

    .line 393382
    const-string v4, "&lt;"

    .line 393384
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393387
    move-result-object v3

    .line 393388
    const/4 v4, 0x0

    .line 393389
    aput-object v3, v2, v4

    .line 393391
    const-string v3, "&amp;gt;"

    .line 393393
    const-string v4, "&gt;"

    .line 393395
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393398
    move-result-object v3

    .line 393399
    const/4 v4, 0x1

    .line 393400
    aput-object v3, v2, v4

    .line 393402
    const-string v3, "&amp;quot;"

    .line 393404
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393407
    move-result-object v0

    .line 393408
    const/4 v3, 0x2

    .line 393409
    aput-object v0, v2, v3

    .line 393411
    const-string v0, "&amp;apos;"

    .line 393413
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393416
    move-result-object v0

    .line 393417
    const/4 v1, 0x3

    .line 393418
    aput-object v0, v2, v1

    .line 393420
    const-string v0, "&amp;nbsp;"

    .line 393422
    const-string v1, "&nbsp;"

    .line 393424
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393427
    move-result-object v0

    .line 393428
    const/4 v1, 0x4

    .line 393429
    aput-object v0, v2, v1

    .line 393431
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393434
    move-result-object v0

    .line 393435
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->n:Ljava/util/List;

    .line 393437
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x967eb

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/i0;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/i0;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->a:Lq08/o;

    .line 393232
    .line 393233
    new-instance v0, Lkotlin/text/Regex;

    .line 393234
    .line 393235
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 393236
    .line 393237
    const-string v2, "<p[^>]*>(.*?)</p>"

    .line 393238
    .line 393239
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 393240
    .line 393241
    .line 393242
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->b:Lkotlin/text/Regex;

    .line 393243
    .line 393244
    new-instance v0, Lkotlin/text/Regex;

    .line 393245
    .line 393246
    const-string v2, "<br\\s*/?>"

    .line 393247
    .line 393248
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->c:Lkotlin/text/Regex;

    .line 393252
    .line 393253
    new-instance v0, Lkotlin/text/Regex;

    .line 393254
    .line 393255
    const-string v2, "</(p|div|h[1-6]|blockquote|ul|li)\\s*>"

    .line 393256
    .line 393257
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->d:Lkotlin/text/Regex;

    .line 393261
    .line 393262
    new-instance v0, Lkotlin/text/Regex;

    .line 393263
    .line 393264
    const-string v2, "<[^>]+>"

    .line 393265
    .line 393266
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->e:Lkotlin/text/Regex;

    .line 393270
    .line 393271
    new-instance v0, Lkotlin/text/Regex;

    .line 393272
    .line 393273
    const-string v2, "<img\\b([^>]*)\\bsrc\\s*=\\s*([\'\"])(.*?)\\2[^>]*>"

    .line 393274
    .line 393275
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 393276
    .line 393277
    .line 393278
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->f:Lkotlin/text/Regex;

    .line 393279
    .line 393280
    new-instance v0, Lkotlin/text/Regex;

    .line 393281
    .line 393282
    const-string v1, "\\n{3,}"

    .line 393283
    .line 393284
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->g:Lkotlin/text/Regex;

    .line 393288
    .line 393289
    const-string v2, "dynamic_url"

    .line 393290
    .line 393291
    const-string v3, "dynamicUrl"

    .line 393292
    .line 393293
    const-string v4, "expand_web_url"

    .line 393294
    .line 393295
    const-string v5, "expandWebUrl"

    .line 393296
    .line 393297
    const-string v6, "expand_web_uri"

    .line 393298
    .line 393299
    const-string v7, "expandWebUri"

    .line 393300
    .line 393301
    const-string v8, "web_url"

    .line 393302
    .line 393303
    const-string v9, "webUrl"

    .line 393304
    .line 393305
    const-string v10, "web_uri"

    .line 393306
    .line 393307
    const-string v11, "webUri"

    .line 393308
    .line 393309
    const-string v12, "image_url"

    .line 393310
    .line 393311
    const-string v13, "imageUrl"

    .line 393312
    .line 393313
    const-string v14, "url"

    .line 393314
    .line 393315
    const-string v15, "uri"

    .line 393316
    .line 393317
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->h:Ljava/util/List;

    .line 393326
    .line 393327
    new-instance v0, Lkotlin/text/Regex;

    .line 393328
    .line 393329
    const-string v1, "&#(\\d+);"

    .line 393330
    .line 393331
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->i:Lkotlin/text/Regex;

    .line 393335
    .line 393336
    new-instance v0, Lkotlin/text/Regex;

    .line 393337
    .line 393338
    const-string v1, "&#x([0-9a-fA-F]+);"

    .line 393339
    .line 393340
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->j:Lkotlin/text/Regex;

    .line 393344
    .line 393345
    new-instance v0, Lkotlin/text/Regex;

    .line 393346
    .line 393347
    const-string v1, "&amp;#(\\d+);"

    .line 393348
    .line 393349
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->k:Lkotlin/text/Regex;

    .line 393353
    .line 393354
    new-instance v0, Lkotlin/text/Regex;

    .line 393355
    .line 393356
    const-string v1, "&amp;#x([0-9a-fA-F]+);"

    .line 393357
    .line 393358
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->l:Lkotlin/text/Regex;

    .line 393362
    .line 393363
    const-string v0, "&quot;"

    .line 393364
    .line 393365
    const-string v1, "&apos;"

    .line 393366
    .line 393367
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v2

    .line 393371
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v2

    .line 393375
    sput-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->m:Ljava/util/List;

    .line 393376
    .line 393377
    const/4 v2, 0x5

    .line 393378
    new-array v2, v2, [Lkotlin/Pair;

    .line 393379
    .line 393380
    const-string v3, "&amp;lt;"

    .line 393381
    .line 393382
    const-string v4, "&lt;"

    .line 393383
    .line 393384
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v3

    .line 393388
    const/4 v4, 0x0

    .line 393389
    aput-object v3, v2, v4

    .line 393390
    .line 393391
    const-string v3, "&amp;gt;"

    .line 393392
    .line 393393
    const-string v4, "&gt;"

    .line 393394
    .line 393395
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v3

    .line 393399
    const/4 v4, 0x1

    .line 393400
    aput-object v3, v2, v4

    .line 393401
    .line 393402
    const-string v3, "&amp;quot;"

    .line 393403
    .line 393404
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    const/4 v3, 0x2

    .line 393409
    aput-object v0, v2, v3

    .line 393410
    .line 393411
    const-string v0, "&amp;apos;"

    .line 393412
    .line 393413
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    const/4 v1, 0x3

    .line 393418
    aput-object v0, v2, v1

    .line 393419
    .line 393420
    const-string v0, "&amp;nbsp;"

    .line 393421
    .line 393422
    const-string v1, "&nbsp;"

    .line 393423
    .line 393424
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    const/4 v1, 0x4

    .line 393429
    aput-object v0, v2, v1

    .line 393430
    .line 393431
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/j0;->n:Ljava/util/List;

    .line 393436
    .line 393437
    return-void
.end method


