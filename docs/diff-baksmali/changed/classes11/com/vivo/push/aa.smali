## classes11/com/vivo/push/aa.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/vivo/push/c/a;Lcom/vivo/push/restructure/b/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/c/a;Lcom/vivo/push/restructure/b/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Lcom/vivo/push/z;

    .line 33751045
    invoke-direct {v0}, Lcom/vivo/push/z;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/vivo/push/aa;->a:Lcom/vivo/push/z;

    .line 33751050
    new-instance v0, Lcom/vivo/push/z;

    .line 33751052
    invoke-direct {v0}, Lcom/vivo/push/z;-><init>()V

    .line 33751055
    iput-object v0, p0, Lcom/vivo/push/aa;->b:Lcom/vivo/push/z;

    .line 33751057
    iput-object p1, p0, Lcom/vivo/push/aa;->c:Lcom/vivo/push/c/a;

    .line 33751059
    iput-object p2, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/c/a;Lcom/vivo/push/restructure/b/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/vivo/push/z;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lcom/vivo/push/z;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/vivo/push/aa;->a:Lcom/vivo/push/z;

    .line 33751049
    .line 33751050
    new-instance v0, Lcom/vivo/push/z;

    .line 33751051
    .line 33751052
    invoke-direct {v0}, Lcom/vivo/push/z;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Lcom/vivo/push/aa;->b:Lcom/vivo/push/z;

    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/vivo/push/aa;->c:Lcom/vivo/push/c/a;

    .line 33751058
    .line 33751059
    iput-object p2, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public static synthetic a(Lcom/vivo/push/aa;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic a(Lcom/vivo/push/aa;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33554432
    iput-object p1, p0, Lcom/vivo/push/aa;->d:Ljava/lang/String;

    .line 33554434
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/vivo/push/aa;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33554432
    iput-object p1, p0, Lcom/vivo/push/aa;->d:Ljava/lang/String;

    .line 33554433
    .line 33554434
    return-object p1
.end method


.method private c()I
[MOD-CHANGED]
.method private c()I
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/vivo/push/aa;->c:Lcom/vivo/push/c/a;

    .line 393218
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->d()Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_b

    .line 393224
    const/16 v0, 0x1f4d

    .line 393226
    return v0

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/aa;->b:Lcom/vivo/push/z;

    .line 393229
    invoke-virtual {v0}, Lcom/vivo/push/z;->a()Z

    .line 393232
    move-result v0

    .line 393233
    const-string v1, "SubscribeImpl"

    .line 393235
    if-eqz v0, :cond_1d

    .line 393237
    const-string v0, "isAppSubscribe \u4e24\u79d2\u5185\u91cd\u590d\u8c03\u7528  "

    .line 393239
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393242
    const/16 v0, 0x3ea

    .line 393244
    return v0

    .line 393245
    :cond_1d
    const/4 v0, 0x1

    .line 393246
    :try_start_1e
    new-instance v8, Lcom/vivo/push/e;

    .line 393248
    const/4 v3, 0x1

    .line 393249
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393252
    move-result-object v2

    .line 393253
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393260
    move-result-object v4

    .line 393261
    const-string v5, ""

    .line 393263
    const-string v6, ""

    .line 393265
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393268
    move-result-object v2

    .line 393269
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 393272
    move-result-object v2

    .line 393273
    invoke-interface {v2}, Lcom/vivo/push/restructure/b/a;->f()Ljava/lang/String;

    .line 393276
    move-result-object v7

    .line 393277
    move-object v2, v8

    .line 393278
    invoke-direct/range {v2 .. v7}, Lcom/vivo/push/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393281
    invoke-virtual {v8}, Lcom/vivo/push/e;->a()Ljava/lang/String;

    .line 393284
    move-result-object v2

    .line 393285
    const-string v3, "isAppSubscribe parameter = "

    .line 393287
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393290
    move-result-object v4

    .line 393291
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393294
    move-result-object v3

    .line 393295
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393298
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393301
    move-result-object v3

    .line 393302
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 393305
    move-result-object v3

    .line 393306
    invoke-static {v3, v2}, Lcom/vivo/push/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 393309
    move-result-object v2

    .line 393310
    const-string v3, "isAppSubscribe isSubscribe = "

    .line 393312
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393315
    move-result-object v4

    .line 393316
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393319
    move-result-object v3

    .line 393320
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393323
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393326
    move-result v3

    .line 393327
    if-nez v3, :cond_89

    .line 393329
    sget-object v3, Lcom/vivo/push/g;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    .line 393331
    invoke-interface {v3, v2}, Lcom/vivo/push/restructure/request/a/a/c$a;->a(Ljava/lang/String;)Lcom/vivo/push/restructure/request/a/a/c;

    .line 393334
    move-result-object v2

    .line 393335
    check-cast v2, Lcom/vivo/push/g;

    .line 393337
    invoke-virtual {v2}, Lcom/vivo/push/g;->b()Ljava/lang/String;

    .line 393340
    move-result-object v2

    .line 393341
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 393344
    move-result v2
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_81} :catch_83

    .line 393345
    xor-int/2addr v0, v2

    .line 393346
    goto :goto_89

    .line 393347
    :catch_83
    move-exception v2

    .line 393348
    const-string v3, "isAppSubscribe"

    .line 393350
    invoke-static {v1, v3, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393353
    :cond_89
    :goto_89
    const-string v2, "isAppSubscribe code = "

    .line 393355
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393358
    move-result-object v3

    .line 393359
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393362
    move-result-object v2

    .line 393363
    invoke-static {v1, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393366
    return v0
.end method

[INNER-ORIGINAL]
.method private c()I
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/vivo/push/aa;->c:Lcom/vivo/push/c/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->d()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_b

    .line 393223
    .line 393224
    const/16 v0, 0x1f4d

    .line 393225
    .line 393226
    return v0

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/aa;->b:Lcom/vivo/push/z;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Lcom/vivo/push/z;->a()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    const-string v1, "SubscribeImpl"

    .line 393234
    .line 393235
    if-eqz v0, :cond_1d

    .line 393236
    .line 393237
    const-string v0, "isAppSubscribe \u4e24\u79d2\u5185\u91cd\u590d\u8c03\u7528  "

    .line 393238
    .line 393239
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393240
    .line 393241
    .line 393242
    const/16 v0, 0x3ea

    .line 393243
    .line 393244
    return v0

    .line 393245
    :cond_1d
    const/4 v0, 0x1

    .line 393246
    :try_start_1e
    new-instance v8, Lcom/vivo/push/e;

    .line 393247
    .line 393248
    const/4 v3, 0x1

    .line 393249
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    const-string v5, ""

    .line 393262
    .line 393263
    const-string v6, ""

    .line 393264
    .line 393265
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    invoke-interface {v2}, Lcom/vivo/push/restructure/b/a;->f()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v7

    .line 393277
    move-object v2, v8

    .line 393278
    invoke-direct/range {v2 .. v7}, Lcom/vivo/push/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v8}, Lcom/vivo/push/e;->a()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    const-string v3, "isAppSubscribe parameter = "

    .line 393286
    .line 393287
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393296
    .line 393297
    .line 393298
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    invoke-static {v3, v2}, Lcom/vivo/push/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    const-string v3, "isAppSubscribe isSubscribe = "

    .line 393311
    .line 393312
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v3

    .line 393327
    if-nez v3, :cond_89

    .line 393328
    .line 393329
    sget-object v3, Lcom/vivo/push/g;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    .line 393330
    .line 393331
    invoke-interface {v3, v2}, Lcom/vivo/push/restructure/request/a/a/c$a;->a(Ljava/lang/String;)Lcom/vivo/push/restructure/request/a/a/c;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    check-cast v2, Lcom/vivo/push/g;

    .line 393336
    .line 393337
    invoke-virtual {v2}, Lcom/vivo/push/g;->b()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 393342
    .line 393343
    .line 393344
    move-result v2
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_81} :catch_83

    .line 393345
    xor-int/2addr v0, v2

    .line 393346
    goto :goto_89

    .line 393347
    :catch_83
    move-exception v2

    .line 393348
    const-string v3, "isAppSubscribe"

    .line 393349
    .line 393350
    invoke-static {v1, v3, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    :goto_89
    const-string v2, "isAppSubscribe code = "

    .line 393354
    .line 393355
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    invoke-static {v1, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393364
    .line 393365
    .line 393366
    return v0
.end method


.method private d()Ljava/lang/String;
[MOD-CHANGED]
.method private d()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/vivo/push/aa;->c:Lcom/vivo/push/c/a;

    .line 393218
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->d()Z

    .line 393221
    move-result v0

    .line 393222
    const-string v1, "SubscribeImpl"

    .line 393224
    const-string v2, ""

    .line 393226
    if-nez v0, :cond_12

    .line 393228
    const-string v0, "getRegidByCoreSdk \u7cfb\u7edf\u4e0d\u652f\u6301\u67e5\u8be2regid  "

    .line 393230
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393233
    return-object v2

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/vivo/push/aa;->a:Lcom/vivo/push/z;

    .line 393236
    invoke-virtual {v0}, Lcom/vivo/push/z;->a()Z

    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_20

    .line 393242
    const-string v0, "getRegidByCoreSdk \u4e24\u79d2\u5185\u91cd\u590d\u8c03\u7528  "

    .line 393244
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393247
    return-object v2

    .line 393248
    :cond_20
    :try_start_20
    new-instance v0, Lcom/vivo/push/e;

    .line 393250
    const/4 v4, 0x2

    .line 393251
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393254
    move-result-object v3

    .line 393255
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 393258
    move-result-object v3

    .line 393259
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393262
    move-result-object v5

    .line 393263
    const-string v6, ""

    .line 393265
    const-string v7, ""

    .line 393267
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393270
    move-result-object v3

    .line 393271
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 393274
    move-result-object v3

    .line 393275
    invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->f()Ljava/lang/String;

    .line 393278
    move-result-object v8

    .line 393279
    move-object v3, v0

    .line 393280
    invoke-direct/range {v3 .. v8}, Lcom/vivo/push/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393283
    invoke-virtual {v0}, Lcom/vivo/push/e;->a()Ljava/lang/String;

    .line 393286
    move-result-object v0

    .line 393287
    const-string v3, "getRegidByCoreSdk parameter = "

    .line 393289
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393292
    move-result-object v4

    .line 393293
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393296
    move-result-object v3

    .line 393297
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393300
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393303
    move-result-object v3

    .line 393304
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 393307
    move-result-object v3

    .line 393308
    invoke-static {v3, v0}, Lcom/vivo/push/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 393311
    move-result-object v0

    .line 393312
    const-string v3, "getRegidByCoreSdk isSubscribe = "

    .line 393314
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393317
    move-result-object v4

    .line 393318
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393321
    move-result-object v3

    .line 393322
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393328
    move-result v3

    .line 393329
    if-nez v3, :cond_87

    .line 393331
    sget-object v3, Lcom/vivo/push/g;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    .line 393333
    invoke-interface {v3, v0}, Lcom/vivo/push/restructure/request/a/a/c$a;->a(Ljava/lang/String;)Lcom/vivo/push/restructure/request/a/a/c;

    .line 393336
    move-result-object v0

    .line 393337
    check-cast v0, Lcom/vivo/push/g;

    .line 393339
    invoke-virtual {v0}, Lcom/vivo/push/g;->b()Ljava/lang/String;

    .line 393342
    move-result-object v0
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_7f} :catch_81

    .line 393343
    move-object v2, v0

    .line 393344
    goto :goto_87

    .line 393345
    :catch_81
    move-exception v0

    .line 393346
    const-string v3, "getRegidByCoreSdk"

    .line 393348
    invoke-static {v1, v3, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393351
    :cond_87
    :goto_87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393354
    move-result-object v0

    .line 393355
    const-string v3, "getRegidByCoreSdk code = "

    .line 393357
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393364
    return-object v2
.end method

[INNER-ORIGINAL]
.method private d()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/vivo/push/aa;->c:Lcom/vivo/push/c/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->d()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const-string v1, "SubscribeImpl"

    .line 393223
    .line 393224
    const-string v2, ""

    .line 393225
    .line 393226
    if-nez v0, :cond_12

    .line 393227
    .line 393228
    const-string v0, "getRegidByCoreSdk \u7cfb\u7edf\u4e0d\u652f\u6301\u67e5\u8be2regid  "

    .line 393229
    .line 393230
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393231
    .line 393232
    .line 393233
    return-object v2

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/vivo/push/aa;->a:Lcom/vivo/push/z;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Lcom/vivo/push/z;->a()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_20

    .line 393241
    .line 393242
    const-string v0, "getRegidByCoreSdk \u4e24\u79d2\u5185\u91cd\u590d\u8c03\u7528  "

    .line 393243
    .line 393244
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393245
    .line 393246
    .line 393247
    return-object v2

    .line 393248
    :cond_20
    :try_start_20
    new-instance v0, Lcom/vivo/push/e;

    .line 393249
    .line 393250
    const/4 v4, 0x2

    .line 393251
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v5

    .line 393263
    const-string v6, ""

    .line 393264
    .line 393265
    const-string v7, ""

    .line 393266
    .line 393267
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->f()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v8

    .line 393279
    move-object v3, v0

    .line 393280
    invoke-direct/range {v3 .. v8}, Lcom/vivo/push/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v0}, Lcom/vivo/push/e;->a()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    const-string v3, "getRegidByCoreSdk parameter = "

    .line 393288
    .line 393289
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393298
    .line 393299
    .line 393300
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    invoke-static {v3, v0}, Lcom/vivo/push/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    const-string v3, "getRegidByCoreSdk isSubscribe = "

    .line 393313
    .line 393314
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v3

    .line 393329
    if-nez v3, :cond_87

    .line 393330
    .line 393331
    sget-object v3, Lcom/vivo/push/g;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    .line 393332
    .line 393333
    invoke-interface {v3, v0}, Lcom/vivo/push/restructure/request/a/a/c$a;->a(Ljava/lang/String;)Lcom/vivo/push/restructure/request/a/a/c;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    check-cast v0, Lcom/vivo/push/g;

    .line 393338
    .line 393339
    invoke-virtual {v0}, Lcom/vivo/push/g;->b()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_7f} :catch_81

    .line 393343
    move-object v2, v0

    .line 393344
    goto :goto_87

    .line 393345
    :catch_81
    move-exception v0

    .line 393346
    const-string v3, "getRegidByCoreSdk"

    .line 393347
    .line 393348
    invoke-static {v1, v3, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    :goto_87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    const-string v3, "getRegidByCoreSdk code = "

    .line 393356
    .line 393357
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393362
    .line 393363
    .line 393364
    return-object v2
.end method


.method private d(Ljava/lang/String;)V
[MOD-CHANGED]
.method private d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/vivo/push/aa;->d:Ljava/lang/String;

    .line 16908290
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 16908292
    iget-object v0, p0, Lcom/vivo/push/aa;->d:Ljava/lang/String;

    .line 16908294
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/b/a;->c(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/vivo/push/aa;->d:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/vivo/push/aa;->d:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/b/a;->c(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/vivo/push/aa;->c()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/vivo/push/aa;->c()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/vivo/push/aa;->c:Lcom/vivo/push/c/a;

    .line 50528258
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->c()Z

    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_10

    .line 50528264
    if-eqz p1, :cond_10

    .line 50528266
    const/16 p2, 0x1f4c

    .line 50528268
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 50528271
    return-void

    .line 50528272
    :cond_10
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 50528275
    move-result-object v0

    .line 50528276
    invoke-virtual {v0, p1, p2, p3}, Lcom/vivo/push/n;->b(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/vivo/push/aa;->c:Lcom/vivo/push/c/a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->c()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_10

    .line 50528263
    .line 50528264
    if-eqz p1, :cond_10

    .line 50528265
    .line 50528266
    const/16 p2, 0x1f4c

    .line 50528267
    .line 50528268
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 50528269
    .line 50528270
    .line 50528271
    return-void

    .line 50528272
    :cond_10
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v0

    .line 50528276
    invoke-virtual {v0, p1, p2, p3}, Lcom/vivo/push/n;->b(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/vivo/push/aa;->d(Ljava/lang/String;)V

    .line 16908291
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 16908293
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->d()V

    .line 16908296
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 16908298
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->b()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/vivo/push/aa;->d(Ljava/lang/String;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 16908292
    .line 16908293
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->d()V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->b()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1}, Lcom/vivo/push/aa;->d(Ljava/lang/String;)V

    .line 50593795
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 50593797
    invoke-interface {p1, p2}, Lcom/vivo/push/restructure/b/a;->a(Ljava/lang/String;)V

    .line 50593800
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 50593802
    invoke-interface {p1, p3}, Lcom/vivo/push/restructure/b/a;->b(Ljava/lang/String;)V

    .line 50593805
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1}, Lcom/vivo/push/aa;->d(Ljava/lang/String;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 50593796
    .line 50593797
    invoke-interface {p1, p2}, Lcom/vivo/push/restructure/b/a;->a(Ljava/lang/String;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 50593801
    .line 50593802
    invoke-interface {p1, p3}, Lcom/vivo/push/restructure/b/a;->b(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/aa;->d:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262152
    iget-object v0, p0, Lcom/vivo/push/aa;->d:Ljava/lang/String;

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-direct {p0}, Lcom/vivo/push/aa;->d()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_23

    .line 262165
    iget-object v0, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 262167
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->f()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    new-instance v1, Lcom/vivo/push/ab;

    .line 262173
    invoke-direct {v1, p0, v0}, Lcom/vivo/push/ab;-><init>(Lcom/vivo/push/aa;Ljava/lang/String;)V

    .line 262176
    invoke-static {v1}, Lcom/vivo/push/u;->b(Ljava/lang/Runnable;)V

    .line 262179
    :cond_23
    iput-object v0, p0, Lcom/vivo/push/aa;->d:Ljava/lang/String;

    .line 262181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, "getRegidByCoreSdk code = "

    .line 262187
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    const-string v2, "SubscribeImpl"

    .line 262193
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/aa;->d:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/vivo/push/aa;->d:Ljava/lang/String;

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-direct {p0}, Lcom/vivo/push/aa;->d()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_23

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->f()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    new-instance v1, Lcom/vivo/push/ab;

    .line 262172
    .line 262173
    invoke-direct {v1, p0, v0}, Lcom/vivo/push/ab;-><init>(Lcom/vivo/push/aa;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v1}, Lcom/vivo/push/u;->b(Ljava/lang/Runnable;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iput-object v0, p0, Lcom/vivo/push/aa;->d:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, "getRegidByCoreSdk code = "

    .line 262186
    .line 262187
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    const-string v2, "SubscribeImpl"

    .line 262192
    .line 262193
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262194
    .line 262195
    .line 262196
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/vivo/push/aa;->d(Ljava/lang/String;)V

    .line 16973827
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Lcom/vivo/push/n;->e()V

    .line 16973834
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 16973836
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->h()V

    .line 16973839
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 16973841
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->d()V

    .line 16973844
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 16973846
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->b()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/vivo/push/aa;->d(Ljava/lang/String;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Lcom/vivo/push/n;->e()V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->h()V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->d()V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->b()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/aa;->d(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/aa;->d(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


