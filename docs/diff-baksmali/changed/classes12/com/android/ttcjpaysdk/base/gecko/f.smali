## classes12/com/android/ttcjpaysdk/base/gecko/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7cc2c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/gecko/f;

    .line 262152
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/gecko/f;-><init>()V

    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->a:Lcom/android/ttcjpaysdk/base/gecko/f;

    .line 262157
    const-string v0, ""

    .line 262159
    sput-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->f:Ljava/lang/String;

    .line 262161
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->b()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    sput-object v1, Lcom/android/ttcjpaysdk/base/gecko/f;->f:Ljava/lang/String;

    .line 262172
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262178
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262181
    sput-object v1, Lcom/android/ttcjpaysdk/base/gecko/f;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7cc2c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/gecko/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/gecko/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->a:Lcom/android/ttcjpaysdk/base/gecko/f;

    .line 262156
    .line 262157
    const-string v0, ""

    .line 262158
    .line 262159
    sput-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->f:Ljava/lang/String;

    .line 262160
    .line 262161
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->b()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    sput-object v1, Lcom/android/ttcjpaysdk/base/gecko/f;->f:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262177
    .line 262178
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v1, Lcom/android/ttcjpaysdk/base/gecko/f;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262182
    .line 262183
    return-void
.end method


.method public static a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_32

    .line 17039371
    sget-object v3, Lcom/android/ttcjpaysdk/base/gecko/f;->f:Ljava/lang/String;

    .line 17039373
    sget-object v4, Lcom/android/ttcjpaysdk/base/gecko/f;->g:Ljava/lang/String;

    .line 17039375
    const-string v5, "gecko.snssdk.com"

    .line 17039377
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->d:Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 17039379
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->a(Lcom/android/ttcjpaysdk/base/gecko/h;)Ljava/util/List;

    .line 17039382
    move-result-object v6

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    new-array v0, v0, [Landroid/net/Uri;

    .line 17039386
    sget-object v2, Lcom/android/ttcjpaysdk/base/gecko/f;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039388
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17039391
    move-result-object v2

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    aput-object v2, v0, v7

    .line 17039395
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039398
    move-result-object v7

    .line 17039399
    new-instance v8, Lcom/android/ttcjpaysdk/base/gecko/a;

    .line 17039401
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/base/gecko/a;-><init>()V

    .line 17039404
    move-object v2, p0

    .line 17039405
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->initFalcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljc0/b;)Ljava/lang/Object;

    .line 17039408
    move-result-object p0

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p0, 0x0

    .line 17039411
    :goto_33
    sput-object p0, Lcom/android/ttcjpaysdk/base/gecko/f;->c:Ljava/lang/Object;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_32

    .line 17039370
    .line 17039371
    sget-object v3, Lcom/android/ttcjpaysdk/base/gecko/f;->f:Ljava/lang/String;

    .line 17039372
    .line 17039373
    sget-object v4, Lcom/android/ttcjpaysdk/base/gecko/f;->g:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const-string v5, "gecko.snssdk.com"

    .line 17039376
    .line 17039377
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->d:Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 17039378
    .line 17039379
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->a(Lcom/android/ttcjpaysdk/base/gecko/h;)Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v6

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    new-array v0, v0, [Landroid/net/Uri;

    .line 17039385
    .line 17039386
    sget-object v2, Lcom/android/ttcjpaysdk/base/gecko/f;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039387
    .line 17039388
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    aput-object v2, v0, v7

    .line 17039394
    .line 17039395
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v7

    .line 17039399
    new-instance v8, Lcom/android/ttcjpaysdk/base/gecko/a;

    .line 17039400
    .line 17039401
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/base/gecko/a;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    move-object v2, p0

    .line 17039405
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->initFalcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljc0/b;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p0, 0x0

    .line 17039411
    :goto_33
    sput-object p0, Lcom/android/ttcjpaysdk/base/gecko/f;->c:Ljava/lang/Object;

    .line 17039412
    .line 17039413
    return-void
.end method


.method public static b(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public static b(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_6f

    .line 50659331
    const/4 v1, 0x1

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    if-eqz p1, :cond_10

    .line 50659335
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659338
    move-result v3

    .line 50659339
    if-nez v3, :cond_e

    .line 50659341
    goto :goto_10

    .line 50659342
    :cond_e
    const/4 v3, 0x0

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    :goto_10
    const/4 v3, 0x1

    .line 50659345
    :goto_11
    if-nez v3, :cond_6f

    .line 50659347
    if-nez p2, :cond_16

    .line 50659349
    goto :goto_6f

    .line 50659350
    :cond_16
    sget-object v3, Lcom/android/ttcjpaysdk/base/gecko/f;->d:Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 50659352
    if-nez v3, :cond_25

    .line 50659354
    sget-object v3, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 50659356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->h()Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 50659362
    move-result-object v3

    .line 50659363
    sput-object v3, Lcom/android/ttcjpaysdk/base/gecko/f;->d:Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 50659365
    :cond_25
    sget-object v3, Lcom/android/ttcjpaysdk/base/gecko/f;->d:Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 50659367
    if-eqz v3, :cond_2e

    .line 50659369
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/gecko/h;->offline_open:Z

    .line 50659371
    if-ne v3, v1, :cond_2e

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v1, 0x0

    .line 50659375
    :goto_2f
    if-eqz v1, :cond_4a

    .line 50659377
    sget-object v1, Lcom/android/ttcjpaysdk/base/gecko/f;->c:Ljava/lang/Object;

    .line 50659379
    if-nez v1, :cond_38

    .line 50659381
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/gecko/f;->a(Landroid/content/Context;)V

    .line 50659384
    :cond_38
    sget-object p2, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 50659386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 50659392
    move-result-object p2

    .line 50659393
    if-eqz p2, :cond_6f

    .line 50659395
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->c:Ljava/lang/Object;

    .line 50659397
    invoke-interface {p2, v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->shouldInterceptRequest(Ljava/lang/Object;Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 50659400
    move-result-object v0

    .line 50659401
    goto :goto_6f

    .line 50659402
    :cond_4a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659404
    const-string p1, "offline_open: "

    .line 50659406
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659409
    sget-object p1, Lcom/android/ttcjpaysdk/base/gecko/f;->d:Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 50659411
    if-eqz p1, :cond_5c

    .line 50659413
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/gecko/h;->offline_open:Z

    .line 50659415
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659418
    move-result-object p1

    .line 50659419
    goto :goto_5d

    .line 50659420
    :cond_5c
    move-object p1, v0

    .line 50659421
    :goto_5d
    if-eqz p1, :cond_63

    .line 50659423
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659426
    move-result v2

    .line 50659427
    :cond_63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659430
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659433
    move-result-object p0

    .line 50659434
    const-string p1, "CJPayGeckoXManager"

    .line 50659436
    invoke-static {p1, p0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659439
    :cond_6f
    :goto_6f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_6f

    .line 50659330
    .line 50659331
    const/4 v1, 0x1

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    if-eqz p1, :cond_10

    .line 50659334
    .line 50659335
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v3

    .line 50659339
    if-nez v3, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_10

    .line 50659342
    :cond_e
    const/4 v3, 0x0

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    :goto_10
    const/4 v3, 0x1

    .line 50659345
    :goto_11
    if-nez v3, :cond_6f

    .line 50659346
    .line 50659347
    if-nez p2, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_6f

    .line 50659350
    :cond_16
    sget-object v3, Lcom/android/ttcjpaysdk/base/gecko/f;->d:Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 50659351
    .line 50659352
    if-nez v3, :cond_25

    .line 50659353
    .line 50659354
    sget-object v3, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 50659355
    .line 50659356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->h()Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v3

    .line 50659363
    sput-object v3, Lcom/android/ttcjpaysdk/base/gecko/f;->d:Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 50659364
    .line 50659365
    :cond_25
    sget-object v3, Lcom/android/ttcjpaysdk/base/gecko/f;->d:Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 50659366
    .line 50659367
    if-eqz v3, :cond_2e

    .line 50659368
    .line 50659369
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/gecko/h;->offline_open:Z

    .line 50659370
    .line 50659371
    if-ne v3, v1, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v1, 0x0

    .line 50659375
    :goto_2f
    if-eqz v1, :cond_4a

    .line 50659376
    .line 50659377
    sget-object v1, Lcom/android/ttcjpaysdk/base/gecko/f;->c:Ljava/lang/Object;

    .line 50659378
    .line 50659379
    if-nez v1, :cond_38

    .line 50659380
    .line 50659381
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/gecko/f;->a(Landroid/content/Context;)V

    .line 50659382
    .line 50659383
    .line 50659384
    :cond_38
    sget-object p2, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    if-eqz p2, :cond_6f

    .line 50659394
    .line 50659395
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->c:Ljava/lang/Object;

    .line 50659396
    .line 50659397
    invoke-interface {p2, v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->shouldInterceptRequest(Ljava/lang/Object;Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v0

    .line 50659401
    goto :goto_6f

    .line 50659402
    :cond_4a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    const-string p1, "offline_open: "

    .line 50659405
    .line 50659406
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    sget-object p1, Lcom/android/ttcjpaysdk/base/gecko/f;->d:Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 50659410
    .line 50659411
    if-eqz p1, :cond_5c

    .line 50659412
    .line 50659413
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/gecko/h;->offline_open:Z

    .line 50659414
    .line 50659415
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    goto :goto_5d

    .line 50659420
    :cond_5c
    move-object p1, v0

    .line 50659421
    :goto_5d
    if-eqz p1, :cond_63

    .line 50659422
    .line 50659423
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659424
    .line 50659425
    .line 50659426
    move-result v2

    .line 50659427
    :cond_63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p0

    .line 50659434
    const-string p1, "CJPayGeckoXManager"

    .line 50659435
    .line 50659436
    invoke-static {p1, p0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    :goto_6f
    return-object v0
.end method


