## classes21/dd3/m.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x8fd22

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ldd3/m;

    .line 393224
    invoke-direct {v0}, Ldd3/m;-><init>()V

    .line 393227
    sput-object v0, Ldd3/m;->a:Ldd3/m;

    .line 393229
    new-instance v0, Lkotlin/text/Regex;

    .line 393231
    const-string v1, "(?s)<data-block\\b[^>]*>.*?</data-block>"

    .line 393233
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Ldd3/m;->b:Lkotlin/text/Regex;

    .line 393238
    new-instance v0, Lkotlin/text/Regex;

    .line 393240
    const-string v1, "<data-block\\b[^>]*>"

    .line 393242
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393245
    sput-object v0, Ldd3/m;->c:Lkotlin/text/Regex;

    .line 393247
    new-instance v0, Lkotlin/text/Regex;

    .line 393249
    const-string v1, "(?i)<br\\s*/?>"

    .line 393251
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393254
    sput-object v0, Ldd3/m;->d:Lkotlin/text/Regex;

    .line 393256
    new-instance v0, Lkotlin/text/Regex;

    .line 393258
    const-string v1, "```[a-zA-Z0-9_-]*\\s*([\\s\\S]*?)```"

    .line 393260
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393263
    sput-object v0, Ldd3/m;->e:Lkotlin/text/Regex;

    .line 393265
    new-instance v0, Lkotlin/text/Regex;

    .line 393267
    const-string v1, "!\\[([^\\]]*)]\\([^)]+\\)"

    .line 393269
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393272
    sput-object v0, Ldd3/m;->f:Lkotlin/text/Regex;

    .line 393274
    new-instance v0, Lkotlin/text/Regex;

    .line 393276
    const-string v1, "\\[([^\\]]+)]\\([^)]+\\)"

    .line 393278
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393281
    sput-object v0, Ldd3/m;->g:Lkotlin/text/Regex;

    .line 393283
    new-instance v0, Lkotlin/text/Regex;

    .line 393285
    const-string v1, "(?m)^\\s*\\|?\\s*:?-{3,}:?\\s*(\\|\\s*:?-{3,}:?\\s*)+\\|?\\s*$"

    .line 393287
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393290
    sput-object v0, Ldd3/m;->h:Lkotlin/text/Regex;

    .line 393292
    new-instance v0, Lkotlin/text/Regex;

    .line 393294
    const-string v1, "(?m)^\\s{0,3}#{1,6}\\s+"

    .line 393296
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393299
    sput-object v0, Ldd3/m;->i:Lkotlin/text/Regex;

    .line 393301
    new-instance v0, Lkotlin/text/Regex;

    .line 393303
    const-string v1, "(?m)^\\s*>\\s?"

    .line 393305
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393308
    sput-object v0, Ldd3/m;->j:Lkotlin/text/Regex;

    .line 393310
    new-instance v0, Lkotlin/text/Regex;

    .line 393312
    const-string v1, "(?m)^\\s*[-*+]\\s+"

    .line 393314
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393317
    sput-object v0, Ldd3/m;->k:Lkotlin/text/Regex;

    .line 393319
    new-instance v0, Lkotlin/text/Regex;

    .line 393321
    const-string v1, "\\*\\*([^*\\n]+)\\*\\*"

    .line 393323
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393326
    sput-object v0, Ldd3/m;->l:Lkotlin/text/Regex;

    .line 393328
    new-instance v0, Lkotlin/text/Regex;

    .line 393330
    const-string v1, "__([^_\\n]+)__"

    .line 393332
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393335
    sput-object v0, Ldd3/m;->m:Lkotlin/text/Regex;

    .line 393337
    new-instance v0, Lkotlin/text/Regex;

    .line 393339
    const-string/jumbo v1, "~~([^~\\n]+)~~"

    .line 393342
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393345
    sput-object v0, Ldd3/m;->n:Lkotlin/text/Regex;

    .line 393347
    new-instance v0, Lkotlin/text/Regex;

    .line 393349
    const-string v1, "`([^`\\n]+)`"

    .line 393351
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393354
    sput-object v0, Ldd3/m;->o:Lkotlin/text/Regex;

    .line 393356
    new-instance v0, Lkotlin/text/Regex;

    .line 393358
    const-string v1, "(?<!\\*)\\*([^*\\n]+)\\*(?!\\*)"

    .line 393360
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393363
    sput-object v0, Ldd3/m;->p:Lkotlin/text/Regex;

    .line 393365
    new-instance v0, Lkotlin/text/Regex;

    .line 393367
    const-string v1, "(?<!_)_([^_\\n]+)_(?!_)"

    .line 393369
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393372
    sput-object v0, Ldd3/m;->q:Lkotlin/text/Regex;

    .line 393374
    new-instance v0, Lkotlin/text/Regex;

    .line 393376
    const-string v1, "</?[^>]+>"

    .line 393378
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393381
    sput-object v0, Ldd3/m;->r:Lkotlin/text/Regex;

    .line 393383
    new-instance v0, Lkotlin/text/Regex;

    .line 393385
    const-string v1, "\\\\([\\\\`*_{}\\[\\]()#+\\-.!>])"

    .line 393387
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393390
    sput-object v0, Ldd3/m;->s:Lkotlin/text/Regex;

    .line 393392
    new-instance v0, Lkotlin/text/Regex;

    .line 393394
    const-string v1, "(?m)[ \\t]+$"

    .line 393396
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393399
    sput-object v0, Ldd3/m;->t:Lkotlin/text/Regex;

    .line 393401
    new-instance v0, Lkotlin/text/Regex;

    .line 393403
    const-string v1, "\\n{3,}"

    .line 393405
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393408
    sput-object v0, Ldd3/m;->u:Lkotlin/text/Regex;

    .line 393410
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x8fd22

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ldd3/m;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ldd3/m;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Ldd3/m;->a:Ldd3/m;

    .line 393228
    .line 393229
    new-instance v0, Lkotlin/text/Regex;

    .line 393230
    .line 393231
    const-string v1, "(?s)<data-block\\b[^>]*>.*?</data-block>"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Ldd3/m;->b:Lkotlin/text/Regex;

    .line 393237
    .line 393238
    new-instance v0, Lkotlin/text/Regex;

    .line 393239
    .line 393240
    const-string v1, "<data-block\\b[^>]*>"

    .line 393241
    .line 393242
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    sput-object v0, Ldd3/m;->c:Lkotlin/text/Regex;

    .line 393246
    .line 393247
    new-instance v0, Lkotlin/text/Regex;

    .line 393248
    .line 393249
    const-string v1, "(?i)<br\\s*/?>"

    .line 393250
    .line 393251
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    sput-object v0, Ldd3/m;->d:Lkotlin/text/Regex;

    .line 393255
    .line 393256
    new-instance v0, Lkotlin/text/Regex;

    .line 393257
    .line 393258
    const-string v1, "```[a-zA-Z0-9_-]*\\s*([\\s\\S]*?)```"

    .line 393259
    .line 393260
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    sput-object v0, Ldd3/m;->e:Lkotlin/text/Regex;

    .line 393264
    .line 393265
    new-instance v0, Lkotlin/text/Regex;

    .line 393266
    .line 393267
    const-string v1, "!\\[([^\\]]*)]\\([^)]+\\)"

    .line 393268
    .line 393269
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v0, Ldd3/m;->f:Lkotlin/text/Regex;

    .line 393273
    .line 393274
    new-instance v0, Lkotlin/text/Regex;

    .line 393275
    .line 393276
    const-string v1, "\\[([^\\]]+)]\\([^)]+\\)"

    .line 393277
    .line 393278
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v0, Ldd3/m;->g:Lkotlin/text/Regex;

    .line 393282
    .line 393283
    new-instance v0, Lkotlin/text/Regex;

    .line 393284
    .line 393285
    const-string v1, "(?m)^\\s*\\|?\\s*:?-{3,}:?\\s*(\\|\\s*:?-{3,}:?\\s*)+\\|?\\s*$"

    .line 393286
    .line 393287
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v0, Ldd3/m;->h:Lkotlin/text/Regex;

    .line 393291
    .line 393292
    new-instance v0, Lkotlin/text/Regex;

    .line 393293
    .line 393294
    const-string v1, "(?m)^\\s{0,3}#{1,6}\\s+"

    .line 393295
    .line 393296
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    sput-object v0, Ldd3/m;->i:Lkotlin/text/Regex;

    .line 393300
    .line 393301
    new-instance v0, Lkotlin/text/Regex;

    .line 393302
    .line 393303
    const-string v1, "(?m)^\\s*>\\s?"

    .line 393304
    .line 393305
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    sput-object v0, Ldd3/m;->j:Lkotlin/text/Regex;

    .line 393309
    .line 393310
    new-instance v0, Lkotlin/text/Regex;

    .line 393311
    .line 393312
    const-string v1, "(?m)^\\s*[-*+]\\s+"

    .line 393313
    .line 393314
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    sput-object v0, Ldd3/m;->k:Lkotlin/text/Regex;

    .line 393318
    .line 393319
    new-instance v0, Lkotlin/text/Regex;

    .line 393320
    .line 393321
    const-string v1, "\\*\\*([^*\\n]+)\\*\\*"

    .line 393322
    .line 393323
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    sput-object v0, Ldd3/m;->l:Lkotlin/text/Regex;

    .line 393327
    .line 393328
    new-instance v0, Lkotlin/text/Regex;

    .line 393329
    .line 393330
    const-string v1, "__([^_\\n]+)__"

    .line 393331
    .line 393332
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    sput-object v0, Ldd3/m;->m:Lkotlin/text/Regex;

    .line 393336
    .line 393337
    new-instance v0, Lkotlin/text/Regex;

    .line 393338
    .line 393339
    const-string/jumbo v1, "~~([^~\\n]+)~~"

    .line 393340
    .line 393341
    .line 393342
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    sput-object v0, Ldd3/m;->n:Lkotlin/text/Regex;

    .line 393346
    .line 393347
    new-instance v0, Lkotlin/text/Regex;

    .line 393348
    .line 393349
    const-string v1, "`([^`\\n]+)`"

    .line 393350
    .line 393351
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    sput-object v0, Ldd3/m;->o:Lkotlin/text/Regex;

    .line 393355
    .line 393356
    new-instance v0, Lkotlin/text/Regex;

    .line 393357
    .line 393358
    const-string v1, "(?<!\\*)\\*([^*\\n]+)\\*(?!\\*)"

    .line 393359
    .line 393360
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    sput-object v0, Ldd3/m;->p:Lkotlin/text/Regex;

    .line 393364
    .line 393365
    new-instance v0, Lkotlin/text/Regex;

    .line 393366
    .line 393367
    const-string v1, "(?<!_)_([^_\\n]+)_(?!_)"

    .line 393368
    .line 393369
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    sput-object v0, Ldd3/m;->q:Lkotlin/text/Regex;

    .line 393373
    .line 393374
    new-instance v0, Lkotlin/text/Regex;

    .line 393375
    .line 393376
    const-string v1, "</?[^>]+>"

    .line 393377
    .line 393378
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    sput-object v0, Ldd3/m;->r:Lkotlin/text/Regex;

    .line 393382
    .line 393383
    new-instance v0, Lkotlin/text/Regex;

    .line 393384
    .line 393385
    const-string v1, "\\\\([\\\\`*_{}\\[\\]()#+\\-.!>])"

    .line 393386
    .line 393387
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    sput-object v0, Ldd3/m;->s:Lkotlin/text/Regex;

    .line 393391
    .line 393392
    new-instance v0, Lkotlin/text/Regex;

    .line 393393
    .line 393394
    const-string v1, "(?m)[ \\t]+$"

    .line 393395
    .line 393396
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    sput-object v0, Ldd3/m;->t:Lkotlin/text/Regex;

    .line 393400
    .line 393401
    new-instance v0, Lkotlin/text/Regex;

    .line 393402
    .line 393403
    const-string v1, "\\n{3,}"

    .line 393404
    .line 393405
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    sput-object v0, Ldd3/m;->u:Lkotlin/text/Regex;

    .line 393409
    .line 393410
    return-void
.end method


.method public static a(Lrc3/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lrc3/e;)Ljava/lang/String;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    instance-of v2, v0, Lrc3/j;

    .line 17235976
    if-eqz v2, :cond_e

    .line 17235978
    move-object v2, v0

    .line 17235979
    check-cast v2, Lrc3/j;

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v2, 0x0

    .line 17235983
    :goto_f
    const-string v3, ""

    .line 17235985
    if-eqz v2, :cond_17

    .line 17235987
    iget-object v2, v2, Lrc3/j;->u:Ljava/lang/String;

    .line 17235989
    if-nez v2, :cond_1c

    .line 17235991
    :cond_17
    iget-object v2, v0, Lrc3/e;->k:Ljava/lang/String;

    .line 17235993
    if-nez v2, :cond_1c

    .line 17235995
    move-object v2, v3

    .line 17235996
    :cond_1c
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235999
    const-string v5, "<think>"

    .line 17236001
    const/4 v6, 0x0

    .line 17236002
    const/4 v7, 0x0

    .line 17236003
    const/4 v8, 0x6

    .line 17236004
    const/4 v9, 0x0

    .line 17236005
    move-object v4, v2

    .line 17236006
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236009
    move-result v0

    .line 17236010
    if-gez v0, :cond_2d

    .line 17236012
    goto :goto_46

    .line 17236013
    :cond_2d
    const-string v5, "</think>"

    .line 17236015
    add-int/lit8 v6, v0, 0x7

    .line 17236017
    const/4 v7, 0x0

    .line 17236018
    const/4 v8, 0x4

    .line 17236019
    const/4 v9, 0x0

    .line 17236020
    move-object v4, v2

    .line 17236021
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236024
    move-result v1

    .line 17236025
    if-gt v1, v0, :cond_3d

    .line 17236027
    move-object v4, v3

    .line 17236028
    goto :goto_47

    .line 17236029
    :cond_3d
    add-int/lit8 v1, v1, 0x8

    .line 17236031
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236034
    move-result-object v2

    .line 17236035
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    :goto_46
    move-object v4, v2

    .line 17236039
    :goto_47
    const-string v5, "\\n"

    .line 17236041
    const-string v6, "\n"

    .line 17236043
    const/4 v10, 0x0

    .line 17236044
    const/4 v11, 0x4

    .line 17236045
    const/16 v17, 0x0

    .line 17236047
    const/4 v7, 0x0

    .line 17236048
    const/4 v8, 0x4

    .line 17236049
    const/4 v9, 0x0

    .line 17236050
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236053
    move-result-object v18

    .line 17236054
    const-string v19, "\\t"

    .line 17236056
    const-string v20, " "

    .line 17236058
    const/16 v21, 0x0

    .line 17236060
    const/16 v22, 0x4

    .line 17236062
    const/16 v23, 0x0

    .line 17236064
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236067
    move-result-object v7

    .line 17236068
    const-string/jumbo v8, "\ufffc"

    .line 17236071
    const-string v9, ""

    .line 17236073
    const/4 v12, 0x0

    .line 17236074
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236077
    move-result-object v0

    .line 17236078
    sget-object v1, Ldd3/m;->b:Lkotlin/text/Regex;

    .line 17236080
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236083
    move-result-object v0

    .line 17236084
    sget-object v1, Ldd3/m;->c:Lkotlin/text/Regex;

    .line 17236086
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236089
    move-result-object v0

    .line 17236090
    sget-object v1, Ldd3/m;->d:Lkotlin/text/Regex;

    .line 17236092
    const-string v2, "\n"

    .line 17236094
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236097
    move-result-object v0

    .line 17236098
    sget-object v1, Ldd3/m;->e:Lkotlin/text/Regex;

    .line 17236100
    new-instance v2, Ldd3/a;

    .line 17236102
    invoke-direct {v2}, Ldd3/a;-><init>()V

    .line 17236105
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236108
    move-result-object v0

    .line 17236109
    sget-object v1, Ldd3/m;->f:Lkotlin/text/Regex;

    .line 17236111
    new-instance v2, Ldd3/d;

    .line 17236113
    invoke-direct {v2}, Ldd3/d;-><init>()V

    .line 17236116
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236119
    move-result-object v0

    .line 17236120
    sget-object v1, Ldd3/m;->g:Lkotlin/text/Regex;

    .line 17236122
    new-instance v2, Ldd3/e;

    .line 17236124
    invoke-direct {v2}, Ldd3/e;-><init>()V

    .line 17236127
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236130
    move-result-object v0

    .line 17236131
    sget-object v1, Ldd3/m;->h:Lkotlin/text/Regex;

    .line 17236133
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-static {v0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 17236140
    move-result-object v12

    .line 17236141
    const-string v13, "\n"

    .line 17236143
    const/4 v14, 0x0

    .line 17236144
    const/4 v15, 0x0

    .line 17236145
    const/16 v16, 0x0

    .line 17236147
    new-instance v18, Ldd3/b;

    .line 17236149
    invoke-direct/range {v18 .. v18}, Ldd3/b;-><init>()V

    .line 17236152
    const/16 v19, 0x1e

    .line 17236154
    const/16 v20, 0x0

    .line 17236156
    invoke-static/range {v12 .. v20}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236159
    move-result-object v0

    .line 17236160
    sget-object v1, Ldd3/m;->i:Lkotlin/text/Regex;

    .line 17236162
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236165
    move-result-object v0

    .line 17236166
    sget-object v1, Ldd3/m;->j:Lkotlin/text/Regex;

    .line 17236168
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236171
    move-result-object v0

    .line 17236172
    sget-object v1, Ldd3/m;->k:Lkotlin/text/Regex;

    .line 17236174
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236177
    move-result-object v0

    .line 17236178
    sget-object v1, Ldd3/m;->s:Lkotlin/text/Regex;

    .line 17236180
    new-instance v2, Ldd3/f;

    .line 17236182
    invoke-direct {v2}, Ldd3/f;-><init>()V

    .line 17236185
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236188
    move-result-object v0

    .line 17236189
    sget-object v1, Ldd3/m;->l:Lkotlin/text/Regex;

    .line 17236191
    new-instance v2, Ldd3/g;

    .line 17236193
    invoke-direct {v2}, Ldd3/g;-><init>()V

    .line 17236196
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236199
    move-result-object v0

    .line 17236200
    sget-object v1, Ldd3/m;->m:Lkotlin/text/Regex;

    .line 17236202
    new-instance v2, Ldd3/h;

    .line 17236204
    invoke-direct {v2}, Ldd3/h;-><init>()V

    .line 17236207
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236210
    move-result-object v0

    .line 17236211
    sget-object v1, Ldd3/m;->n:Lkotlin/text/Regex;

    .line 17236213
    new-instance v2, Ldd3/i;

    .line 17236215
    invoke-direct {v2}, Ldd3/i;-><init>()V

    .line 17236218
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236221
    move-result-object v0

    .line 17236222
    sget-object v1, Ldd3/m;->o:Lkotlin/text/Regex;

    .line 17236224
    new-instance v2, Ldd3/j;

    .line 17236226
    invoke-direct {v2}, Ldd3/j;-><init>()V

    .line 17236229
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236232
    move-result-object v0

    .line 17236233
    sget-object v1, Ldd3/m;->p:Lkotlin/text/Regex;

    .line 17236235
    new-instance v2, Ldd3/k;

    .line 17236237
    invoke-direct {v2}, Ldd3/k;-><init>()V

    .line 17236240
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236243
    move-result-object v0

    .line 17236244
    sget-object v1, Ldd3/m;->q:Lkotlin/text/Regex;

    .line 17236246
    new-instance v2, Ldd3/l;

    .line 17236248
    invoke-direct {v2}, Ldd3/l;-><init>()V

    .line 17236251
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236254
    move-result-object v0

    .line 17236255
    sget-object v1, Ldd3/m;->r:Lkotlin/text/Regex;

    .line 17236257
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236260
    move-result-object v0

    .line 17236261
    sget-object v1, Ldd3/m;->t:Lkotlin/text/Regex;

    .line 17236263
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236266
    move-result-object v0

    .line 17236267
    sget-object v1, Ldd3/m;->u:Lkotlin/text/Regex;

    .line 17236269
    const-string v2, "\n\n"

    .line 17236271
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236282
    move-result-object v0

    .line 17236283
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lrc3/e;)Ljava/lang/String;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    instance-of v2, v0, Lrc3/j;

    .line 17235975
    .line 17235976
    if-eqz v2, :cond_e

    .line 17235977
    .line 17235978
    move-object v2, v0

    .line 17235979
    check-cast v2, Lrc3/j;

    .line 17235980
    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v2, 0x0

    .line 17235983
    :goto_f
    const-string v3, ""

    .line 17235984
    .line 17235985
    if-eqz v2, :cond_17

    .line 17235986
    .line 17235987
    iget-object v2, v2, Lrc3/j;->u:Ljava/lang/String;

    .line 17235988
    .line 17235989
    if-nez v2, :cond_1c

    .line 17235990
    .line 17235991
    :cond_17
    iget-object v2, v0, Lrc3/e;->k:Ljava/lang/String;

    .line 17235992
    .line 17235993
    if-nez v2, :cond_1c

    .line 17235994
    .line 17235995
    move-object v2, v3

    .line 17235996
    :cond_1c
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235997
    .line 17235998
    .line 17235999
    const-string v5, "<think>"

    .line 17236000
    .line 17236001
    const/4 v6, 0x0

    .line 17236002
    const/4 v7, 0x0

    .line 17236003
    const/4 v8, 0x6

    .line 17236004
    const/4 v9, 0x0

    .line 17236005
    move-object v4, v2

    .line 17236006
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v0

    .line 17236010
    if-gez v0, :cond_2d

    .line 17236011
    .line 17236012
    goto :goto_46

    .line 17236013
    :cond_2d
    const-string v5, "</think>"

    .line 17236014
    .line 17236015
    add-int/lit8 v6, v0, 0x7

    .line 17236016
    .line 17236017
    const/4 v7, 0x0

    .line 17236018
    const/4 v8, 0x4

    .line 17236019
    const/4 v9, 0x0

    .line 17236020
    move-object v4, v2

    .line 17236021
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v1

    .line 17236025
    if-gt v1, v0, :cond_3d

    .line 17236026
    .line 17236027
    move-object v4, v3

    .line 17236028
    goto :goto_47

    .line 17236029
    :cond_3d
    add-int/lit8 v1, v1, 0x8

    .line 17236030
    .line 17236031
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    :goto_46
    move-object v4, v2

    .line 17236039
    :goto_47
    const-string v5, "\\n"

    .line 17236040
    .line 17236041
    const-string v6, "\n"

    .line 17236042
    .line 17236043
    const/4 v10, 0x0

    .line 17236044
    const/4 v11, 0x4

    .line 17236045
    const/16 v17, 0x0

    .line 17236046
    .line 17236047
    const/4 v7, 0x0

    .line 17236048
    const/4 v8, 0x4

    .line 17236049
    const/4 v9, 0x0

    .line 17236050
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v18

    .line 17236054
    const-string v19, "\\t"

    .line 17236055
    .line 17236056
    const-string v20, " "

    .line 17236057
    .line 17236058
    const/16 v21, 0x0

    .line 17236059
    .line 17236060
    const/16 v22, 0x4

    .line 17236061
    .line 17236062
    const/16 v23, 0x0

    .line 17236063
    .line 17236064
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v7

    .line 17236068
    const-string/jumbo v8, "\ufffc"

    .line 17236069
    .line 17236070
    .line 17236071
    const-string v9, ""

    .line 17236072
    .line 17236073
    const/4 v12, 0x0

    .line 17236074
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v0

    .line 17236078
    sget-object v1, Ldd3/m;->b:Lkotlin/text/Regex;

    .line 17236079
    .line 17236080
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v0

    .line 17236084
    sget-object v1, Ldd3/m;->c:Lkotlin/text/Regex;

    .line 17236085
    .line 17236086
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v0

    .line 17236090
    sget-object v1, Ldd3/m;->d:Lkotlin/text/Regex;

    .line 17236091
    .line 17236092
    const-string v2, "\n"

    .line 17236093
    .line 17236094
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    sget-object v1, Ldd3/m;->e:Lkotlin/text/Regex;

    .line 17236099
    .line 17236100
    new-instance v2, Ldd3/a;

    .line 17236101
    .line 17236102
    invoke-direct {v2}, Ldd3/a;-><init>()V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    sget-object v1, Ldd3/m;->f:Lkotlin/text/Regex;

    .line 17236110
    .line 17236111
    new-instance v2, Ldd3/d;

    .line 17236112
    .line 17236113
    invoke-direct {v2}, Ldd3/d;-><init>()V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    sget-object v1, Ldd3/m;->g:Lkotlin/text/Regex;

    .line 17236121
    .line 17236122
    new-instance v2, Ldd3/e;

    .line 17236123
    .line 17236124
    invoke-direct {v2}, Ldd3/e;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    sget-object v1, Ldd3/m;->h:Lkotlin/text/Regex;

    .line 17236132
    .line 17236133
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-static {v0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v12

    .line 17236141
    const-string v13, "\n"

    .line 17236142
    .line 17236143
    const/4 v14, 0x0

    .line 17236144
    const/4 v15, 0x0

    .line 17236145
    const/16 v16, 0x0

    .line 17236146
    .line 17236147
    new-instance v18, Ldd3/b;

    .line 17236148
    .line 17236149
    invoke-direct/range {v18 .. v18}, Ldd3/b;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    const/16 v19, 0x1e

    .line 17236153
    .line 17236154
    const/16 v20, 0x0

    .line 17236155
    .line 17236156
    invoke-static/range {v12 .. v20}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    sget-object v1, Ldd3/m;->i:Lkotlin/text/Regex;

    .line 17236161
    .line 17236162
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    sget-object v1, Ldd3/m;->j:Lkotlin/text/Regex;

    .line 17236167
    .line 17236168
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    sget-object v1, Ldd3/m;->k:Lkotlin/text/Regex;

    .line 17236173
    .line 17236174
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    sget-object v1, Ldd3/m;->s:Lkotlin/text/Regex;

    .line 17236179
    .line 17236180
    new-instance v2, Ldd3/f;

    .line 17236181
    .line 17236182
    invoke-direct {v2}, Ldd3/f;-><init>()V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    sget-object v1, Ldd3/m;->l:Lkotlin/text/Regex;

    .line 17236190
    .line 17236191
    new-instance v2, Ldd3/g;

    .line 17236192
    .line 17236193
    invoke-direct {v2}, Ldd3/g;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    sget-object v1, Ldd3/m;->m:Lkotlin/text/Regex;

    .line 17236201
    .line 17236202
    new-instance v2, Ldd3/h;

    .line 17236203
    .line 17236204
    invoke-direct {v2}, Ldd3/h;-><init>()V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    sget-object v1, Ldd3/m;->n:Lkotlin/text/Regex;

    .line 17236212
    .line 17236213
    new-instance v2, Ldd3/i;

    .line 17236214
    .line 17236215
    invoke-direct {v2}, Ldd3/i;-><init>()V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    sget-object v1, Ldd3/m;->o:Lkotlin/text/Regex;

    .line 17236223
    .line 17236224
    new-instance v2, Ldd3/j;

    .line 17236225
    .line 17236226
    invoke-direct {v2}, Ldd3/j;-><init>()V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    sget-object v1, Ldd3/m;->p:Lkotlin/text/Regex;

    .line 17236234
    .line 17236235
    new-instance v2, Ldd3/k;

    .line 17236236
    .line 17236237
    invoke-direct {v2}, Ldd3/k;-><init>()V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    sget-object v1, Ldd3/m;->q:Lkotlin/text/Regex;

    .line 17236245
    .line 17236246
    new-instance v2, Ldd3/l;

    .line 17236247
    .line 17236248
    invoke-direct {v2}, Ldd3/l;-><init>()V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    sget-object v1, Ldd3/m;->r:Lkotlin/text/Regex;

    .line 17236256
    .line 17236257
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v0

    .line 17236261
    sget-object v1, Ldd3/m;->t:Lkotlin/text/Regex;

    .line 17236262
    .line 17236263
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    sget-object v1, Ldd3/m;->u:Lkotlin/text/Regex;

    .line 17236268
    .line 17236269
    const-string v2, "\n\n"

    .line 17236270
    .line 17236271
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v0

    .line 17236283
    return-object v0
.end method


