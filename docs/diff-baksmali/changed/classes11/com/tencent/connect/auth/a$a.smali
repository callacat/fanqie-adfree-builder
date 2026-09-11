## classes11/com/tencent/connect/auth/a$a.smali
# added=0 removed=0 changed=8

.method private constructor <init>(Lcom/tencent/connect/auth/a;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/tencent/connect/auth/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/tencent/connect/auth/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/connect/auth/a$a;-><init>(Lcom/tencent/connect/auth/a;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/connect/auth/a$a;-><init>(Lcom/tencent/connect/auth/a;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static com_tencent_connect_auth_a$a_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/tencent/connect/auth/a$a;Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static com_tencent_connect_auth_a$a_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/tencent/connect/auth/a$a;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Lcom/tencent/connect/auth/a$a;->a$a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528259
    move-result p0

    .line 50528260
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_19

    .line 50528266
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    new-array v0, p1, [Ljava/lang/Object;

    .line 50528271
    const/4 v1, 0x0

    .line 50528272
    aput-object p2, v0, v1

    .line 50528274
    const-string/jumbo p2, "shouldOverrideUrlLoading, url: %s"

    .line 50528276
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528279
    return p1

    .line 50528280
    :cond_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static com_tencent_connect_auth_a$a_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/tencent/connect/auth/a$a;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Lcom/tencent/connect/auth/a$a;->a$a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p0

    .line 50528260
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_18

    .line 50528265
    .line 50528266
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528267
    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    new-array v0, p1, [Ljava/lang/Object;

    .line 50528270
    .line 50528271
    const/4 v1, 0x0

    .line 50528272
    aput-object p2, v0, v1

    .line 50528273
    .line 50528274
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50528275
    .line 50528276
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return p1

    .line 50528280
    :cond_18
    return p0
.end method


.method public a$a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public a$a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 34013184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013186
    const-string v0, "-->Redirect URL: "

    .line 34013188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013197
    move-result-object p1

    .line 34013198
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 34013200
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013203
    const-string p1, "auth://browser"

    .line 34013205
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013208
    move-result p1

    .line 34013209
    const/4 v1, 0x1

    .line 34013210
    if-eqz p1, :cond_b9

    .line 34013212
    invoke-static {p2}, Lcom/tencent/open/utils/m;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013215
    move-result-object p1

    .line 34013216
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013218
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->b(Lcom/tencent/connect/auth/a;)Z

    .line 34013221
    move-result v0

    .line 34013222
    invoke-static {p2, v0}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;Z)Z

    .line 34013225
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013227
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->c(Lcom/tencent/connect/auth/a;)Z

    .line 34013230
    move-result p2

    .line 34013231
    if-eqz p2, :cond_33

    .line 34013233
    goto/16 :goto_b8

    .line 34013235
    :cond_33
    const-string p2, "fail_cb"

    .line 34013237
    const/4 v0, 0x0

    .line 34013238
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013241
    move-result-object v2

    .line 34013242
    if-eqz v2, :cond_48

    .line 34013244
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013246
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013249
    move-result-object p1

    .line 34013250
    const-string p2, ""

    .line 34013252
    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/auth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013255
    goto :goto_b8

    .line 34013256
    :cond_48
    const-string p2, "fall_to_wv"

    .line 34013258
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013261
    move-result p2

    .line 34013262
    if-ne p2, v1, :cond_a7

    .line 34013264
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013268
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013271
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013273
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 34013276
    move-result-object v0

    .line 34013277
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013280
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013282
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 34013285
    move-result-object v0

    .line 34013286
    const-string v2, "?"

    .line 34013288
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013291
    move-result v0

    .line 34013292
    const/4 v3, -0x1

    .line 34013293
    if-le v0, v3, :cond_71

    .line 34013295
    const-string v2, "&"

    .line 34013297
    :cond_71
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013303
    move-result-object p2

    .line 34013304
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/a;->b(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;

    .line 34013307
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013309
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013311
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013314
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013316
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 34013319
    move-result-object v0

    .line 34013320
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    const-string v0, "browser_error=1"

    .line 34013325
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013331
    move-result-object p2

    .line 34013332
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/a;->b(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;

    .line 34013335
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013337
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 34013340
    move-result-object p1

    .line 34013341
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013343
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 34013346
    move-result-object p2

    .line 34013347
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34013350
    goto :goto_b8

    .line 34013351
    :cond_a7
    const-string p2, "redir"

    .line 34013353
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013356
    move-result-object p1

    .line 34013357
    if-eqz p1, :cond_b8

    .line 34013359
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013361
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 34013364
    move-result-object p2

    .line 34013365
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34013368
    :cond_b8
    :goto_b8
    return v1

    .line 34013369
    :cond_b9
    const-string p1, "auth://tauth.qq.com/"

    .line 34013371
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013374
    move-result p1

    .line 34013375
    if-eqz p1, :cond_d4

    .line 34013377
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013379
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 34013382
    move-result-object p1

    .line 34013383
    invoke-static {p2}, Lcom/tencent/open/utils/m;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013386
    move-result-object p2

    .line 34013387
    invoke-virtual {p1, p2}, Lcom/tencent/connect/auth/a$b;->onComplete(Ljava/lang/Object;)V

    .line 34013390
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013392
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 34013395
    return v1

    .line 34013396
    :cond_d4
    const-string p1, "auth://cancel"

    .line 34013398
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013401
    move-result p1

    .line 34013402
    if-eqz p1, :cond_eb

    .line 34013404
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013406
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 34013409
    move-result-object p1

    .line 34013410
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a$b;->onCancel()V

    .line 34013413
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013415
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 34013418
    return v1

    .line 34013419
    :cond_eb
    const-string p1, "auth://close"

    .line 34013421
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013424
    move-result p1

    .line 34013425
    if-eqz p1, :cond_f9

    .line 34013427
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013429
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 34013432
    return v1

    .line 34013433
    :cond_f9
    const-string p1, "download://"

    .line 34013435
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013438
    move-result v2

    .line 34013439
    if-nez v2, :cond_18f

    .line 34013441
    const-string v2, ".apk"

    .line 34013443
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34013446
    move-result v2

    .line 34013447
    if-eqz v2, :cond_10b

    .line 34013449
    goto/16 :goto_18f

    .line 34013451
    :cond_10b
    const-string p1, "auth://progress"

    .line 34013453
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013456
    move-result p1

    .line 34013457
    const/4 v2, 0x0

    .line 34013458
    if-eqz p1, :cond_154

    .line 34013460
    :try_start_114
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013463
    move-result-object p1

    .line 34013464
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013471
    move-result p2

    .line 34013472
    if-eqz p2, :cond_123

    .line 34013474
    return v1

    .line 34013475
    :cond_123
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013478
    move-result-object p1

    .line 34013479
    check-cast p1, Ljava/lang/String;

    .line 34013481
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013484
    move-result-object p1

    .line 34013485
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013488
    move-result p1

    .line 34013489
    if-nez p1, :cond_148

    .line 34013491
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013493
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 34013496
    move-result-object p1

    .line 34013497
    const/16 p2, 0x8

    .line 34013499
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013502
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013504
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 34013507
    move-result-object p1

    .line 34013508
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 34013511
    goto :goto_153

    .line 34013512
    :cond_148
    if-ne p1, v1, :cond_153

    .line 34013514
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013516
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 34013519
    move-result-object p1

    .line 34013520
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_153} :catch_153

    .line 34013523
    :catch_153
    :cond_153
    :goto_153
    return v1

    .line 34013524
    :cond_154
    const-string p1, "auth://onLoginSubmit"

    .line 34013526
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013529
    move-result p1

    .line 34013530
    if-eqz p1, :cond_176

    .line 34013532
    :try_start_15c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013535
    move-result-object p1

    .line 34013536
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34013539
    move-result-object p1

    .line 34013540
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013543
    move-result p2

    .line 34013544
    if-nez p2, :cond_175

    .line 34013546
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013548
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013551
    move-result-object p1

    .line 34013552
    check-cast p1, Ljava/lang/String;

    .line 34013554
    invoke-static {p2, p1}, Lcom/tencent/connect/auth/a;->c(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_175} :catch_175

    .line 34013557
    :catch_175
    :cond_175
    return v1

    .line 34013558
    :cond_176
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013560
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->h(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/web/security/b;

    .line 34013563
    move-result-object p1

    .line 34013564
    iget-object v3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013566
    invoke-static {v3}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 34013569
    move-result-object v3

    .line 34013570
    invoke-virtual {p1, v3, p2}, Lcom/tencent/open/web/security/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34013573
    move-result p1

    .line 34013574
    if-eqz p1, :cond_189

    .line 34013576
    return v1

    .line 34013577
    :cond_189
    const-string p1, "-->Redirect URL: return false"

    .line 34013579
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013582
    return v2

    .line 34013583
    :cond_18f
    :goto_18f
    :try_start_18f
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013586
    move-result p1

    .line 34013587
    if-eqz p1, :cond_1a4

    .line 34013589
    const/16 p1, 0xb

    .line 34013591
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013594
    move-result-object p1

    .line 34013595
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013598
    move-result-object p1

    .line 34013599
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013602
    move-result-object p1

    .line 34013603
    goto :goto_1ac

    .line 34013604
    :cond_1a4
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013607
    move-result-object p1

    .line 34013608
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013611
    move-result-object p1

    .line 34013612
    :goto_1ac
    new-instance p2, Landroid/content/Intent;

    .line 34013614
    const-string v2, "android.intent.action.VIEW"

    .line 34013616
    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34013619
    const/high16 p1, 0x10000000

    .line 34013621
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34013624
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013626
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    .line 34013629
    move-result-object p1

    .line 34013630
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_1c1} :catch_1c2

    .line 34013633
    goto :goto_1c8

    .line 34013634
    :catch_1c2
    move-exception p1

    .line 34013635
    const-string p2, "-->start download activity exception, e: "

    .line 34013637
    invoke-static {v0, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013640
    :goto_1c8
    return v1
.end method

[INNER-ORIGINAL]
.method public a$a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 34013184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013185
    .line 34013186
    const-string v0, "-->Redirect URL: "

    .line 34013187
    .line 34013188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p1

    .line 34013198
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 34013199
    .line 34013200
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013201
    .line 34013202
    .line 34013203
    const-string p1, "auth://browser"

    .line 34013204
    .line 34013205
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result p1

    .line 34013209
    const/4 v1, 0x1

    .line 34013210
    if-eqz p1, :cond_b9

    .line 34013211
    .line 34013212
    invoke-static {p2}, Lcom/tencent/open/utils/m;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p1

    .line 34013216
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013217
    .line 34013218
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->b(Lcom/tencent/connect/auth/a;)Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v0

    .line 34013222
    invoke-static {p2, v0}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;Z)Z

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013226
    .line 34013227
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->c(Lcom/tencent/connect/auth/a;)Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result p2

    .line 34013231
    if-eqz p2, :cond_33

    .line 34013232
    .line 34013233
    goto/16 :goto_b8

    .line 34013234
    .line 34013235
    :cond_33
    const-string p2, "fail_cb"

    .line 34013236
    .line 34013237
    const/4 v0, 0x0

    .line 34013238
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v2

    .line 34013242
    if-eqz v2, :cond_48

    .line 34013243
    .line 34013244
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013245
    .line 34013246
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p1

    .line 34013250
    const-string p2, ""

    .line 34013251
    .line 34013252
    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/auth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    goto :goto_b8

    .line 34013256
    :cond_48
    const-string p2, "fall_to_wv"

    .line 34013257
    .line 34013258
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013259
    .line 34013260
    .line 34013261
    move-result p2

    .line 34013262
    if-ne p2, v1, :cond_a7

    .line 34013263
    .line 34013264
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013265
    .line 34013266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013269
    .line 34013270
    .line 34013271
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013272
    .line 34013273
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v0

    .line 34013277
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    .line 34013280
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013281
    .line 34013282
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v0

    .line 34013286
    const-string v2, "?"

    .line 34013287
    .line 34013288
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v0

    .line 34013292
    const/4 v3, -0x1

    .line 34013293
    if-le v0, v3, :cond_71

    .line 34013294
    .line 34013295
    const-string v2, "&"

    .line 34013296
    .line 34013297
    :cond_71
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p2

    .line 34013304
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/a;->b(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013308
    .line 34013309
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013312
    .line 34013313
    .line 34013314
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013315
    .line 34013316
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v0

    .line 34013320
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    .line 34013323
    const-string v0, "browser_error=1"

    .line 34013324
    .line 34013325
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p2

    .line 34013332
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/a;->b(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013336
    .line 34013337
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p1

    .line 34013341
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013342
    .line 34013343
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p2

    .line 34013347
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    goto :goto_b8

    .line 34013351
    :cond_a7
    const-string p2, "redir"

    .line 34013352
    .line 34013353
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p1

    .line 34013357
    if-eqz p1, :cond_b8

    .line 34013358
    .line 34013359
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013360
    .line 34013361
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p2

    .line 34013365
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    :cond_b8
    :goto_b8
    return v1

    .line 34013369
    :cond_b9
    const-string p1, "auth://tauth.qq.com/"

    .line 34013370
    .line 34013371
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result p1

    .line 34013375
    if-eqz p1, :cond_d4

    .line 34013376
    .line 34013377
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013378
    .line 34013379
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p1

    .line 34013383
    invoke-static {p2}, Lcom/tencent/open/utils/m;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p2

    .line 34013387
    invoke-virtual {p1, p2}, Lcom/tencent/connect/auth/a$b;->onComplete(Ljava/lang/Object;)V

    .line 34013388
    .line 34013389
    .line 34013390
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013391
    .line 34013392
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 34013393
    .line 34013394
    .line 34013395
    return v1

    .line 34013396
    :cond_d4
    const-string p1, "auth://cancel"

    .line 34013397
    .line 34013398
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result p1

    .line 34013402
    if-eqz p1, :cond_eb

    .line 34013403
    .line 34013404
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013405
    .line 34013406
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p1

    .line 34013410
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a$b;->onCancel()V

    .line 34013411
    .line 34013412
    .line 34013413
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013414
    .line 34013415
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 34013416
    .line 34013417
    .line 34013418
    return v1

    .line 34013419
    :cond_eb
    const-string p1, "auth://close"

    .line 34013420
    .line 34013421
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result p1

    .line 34013425
    if-eqz p1, :cond_f9

    .line 34013426
    .line 34013427
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013428
    .line 34013429
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 34013430
    .line 34013431
    .line 34013432
    return v1

    .line 34013433
    :cond_f9
    const-string p1, "download://"

    .line 34013434
    .line 34013435
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v2

    .line 34013439
    if-nez v2, :cond_18f

    .line 34013440
    .line 34013441
    const-string v2, ".apk"

    .line 34013442
    .line 34013443
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v2

    .line 34013447
    if-eqz v2, :cond_10b

    .line 34013448
    .line 34013449
    goto/16 :goto_18f

    .line 34013450
    .line 34013451
    :cond_10b
    const-string p1, "auth://progress"

    .line 34013452
    .line 34013453
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result p1

    .line 34013457
    const/4 v2, 0x0

    .line 34013458
    if-eqz p1, :cond_154

    .line 34013459
    .line 34013460
    :try_start_114
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p1

    .line 34013464
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result p2

    .line 34013472
    if-eqz p2, :cond_123

    .line 34013473
    .line 34013474
    return v1

    .line 34013475
    :cond_123
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object p1

    .line 34013479
    check-cast p1, Ljava/lang/String;

    .line 34013480
    .line 34013481
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p1

    .line 34013485
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013486
    .line 34013487
    .line 34013488
    move-result p1

    .line 34013489
    if-nez p1, :cond_148

    .line 34013490
    .line 34013491
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013492
    .line 34013493
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object p1

    .line 34013497
    const/16 p2, 0x8

    .line 34013498
    .line 34013499
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013500
    .line 34013501
    .line 34013502
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013503
    .line 34013504
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p1

    .line 34013508
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 34013509
    .line 34013510
    .line 34013511
    goto :goto_153

    .line 34013512
    :cond_148
    if-ne p1, v1, :cond_153

    .line 34013513
    .line 34013514
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013515
    .line 34013516
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object p1

    .line 34013520
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_153} :catch_153

    .line 34013521
    .line 34013522
    .line 34013523
    :catch_153
    :cond_153
    :goto_153
    return v1

    .line 34013524
    :cond_154
    const-string p1, "auth://onLoginSubmit"

    .line 34013525
    .line 34013526
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013527
    .line 34013528
    .line 34013529
    move-result p1

    .line 34013530
    if-eqz p1, :cond_176

    .line 34013531
    .line 34013532
    :try_start_15c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object p1

    .line 34013536
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object p1

    .line 34013540
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013541
    .line 34013542
    .line 34013543
    move-result p2

    .line 34013544
    if-nez p2, :cond_175

    .line 34013545
    .line 34013546
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013547
    .line 34013548
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object p1

    .line 34013552
    check-cast p1, Ljava/lang/String;

    .line 34013553
    .line 34013554
    invoke-static {p2, p1}, Lcom/tencent/connect/auth/a;->c(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_175} :catch_175

    .line 34013555
    .line 34013556
    .line 34013557
    :catch_175
    :cond_175
    return v1

    .line 34013558
    :cond_176
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013559
    .line 34013560
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->h(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/web/security/b;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object p1

    .line 34013564
    iget-object v3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013565
    .line 34013566
    invoke-static {v3}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v3

    .line 34013570
    invoke-virtual {p1, v3, p2}, Lcom/tencent/open/web/security/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34013571
    .line 34013572
    .line 34013573
    move-result p1

    .line 34013574
    if-eqz p1, :cond_189

    .line 34013575
    .line 34013576
    return v1

    .line 34013577
    :cond_189
    const-string p1, "-->Redirect URL: return false"

    .line 34013578
    .line 34013579
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013580
    .line 34013581
    .line 34013582
    return v2

    .line 34013583
    :cond_18f
    :goto_18f
    :try_start_18f
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013584
    .line 34013585
    .line 34013586
    move-result p1

    .line 34013587
    if-eqz p1, :cond_1a4

    .line 34013588
    .line 34013589
    const/16 p1, 0xb

    .line 34013590
    .line 34013591
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object p1

    .line 34013595
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object p1

    .line 34013599
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object p1

    .line 34013603
    goto :goto_1ac

    .line 34013604
    :cond_1a4
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013605
    .line 34013606
    .line 34013607
    move-result-object p1

    .line 34013608
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013609
    .line 34013610
    .line 34013611
    move-result-object p1

    .line 34013612
    :goto_1ac
    new-instance p2, Landroid/content/Intent;

    .line 34013613
    .line 34013614
    const-string v2, "android.intent.action.VIEW"

    .line 34013615
    .line 34013616
    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34013617
    .line 34013618
    .line 34013619
    const/high16 p1, 0x10000000

    .line 34013620
    .line 34013621
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34013622
    .line 34013623
    .line 34013624
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 34013625
    .line 34013626
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    .line 34013627
    .line 34013628
    .line 34013629
    move-result-object p1

    .line 34013630
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_1c1} :catch_1c2

    .line 34013631
    .line 34013632
    .line 34013633
    goto :goto_1c8

    .line 34013634
    :catch_1c2
    move-exception p1

    .line 34013635
    const-string p2, "-->start download activity exception, e: "

    .line 34013636
    .line 34013637
    invoke-static {v0, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013638
    .line 34013639
    .line 34013640
    :goto_1c8
    return v1
.end method


.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v0, "-->onPageFinished, url: "

    .line 33882119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    move-result-object p1

    .line 33882129
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 33882131
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882134
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 33882136
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 33882139
    move-result-object p1

    .line 33882140
    const/16 v0, 0x8

    .line 33882142
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882145
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 33882147
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 33882150
    move-result-object p1

    .line 33882151
    if-eqz p1, :cond_33

    .line 33882153
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 33882155
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 33882163
    :cond_33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882166
    move-result p1

    .line 33882167
    if-nez p1, :cond_4e

    .line 33882169
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 33882171
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    .line 33882174
    move-result-object p1

    .line 33882175
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 33882177
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    move-result-object p2

    .line 33882185
    check-cast p2, Ljava/lang/Runnable;

    .line 33882187
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v0, "-->onPageFinished, url: "

    .line 33882118
    .line 33882119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 33882130
    .line 33882131
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 33882135
    .line 33882136
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const/16 v0, 0x8

    .line 33882141
    .line 33882142
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 33882146
    .line 33882147
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    if-eqz p1, :cond_33

    .line 33882152
    .line 33882153
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 33882154
    .line 33882155
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    if-nez p1, :cond_4e

    .line 33882168
    .line 33882169
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 33882170
    .line 33882171
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 33882176
    .line 33882177
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    check-cast p2, Ljava/lang/Runnable;

    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method


.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "-->onPageStarted, url: "

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659341
    move-result-object v0

    .line 50659342
    const-string v1, "openSDK_LOG.AuthDialog"

    .line 50659344
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659347
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50659350
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659352
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 50659355
    move-result-object p1

    .line 50659356
    const/4 p3, 0x0

    .line 50659357
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659360
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659365
    move-result-wide v0

    .line 50659366
    invoke-static {p1, v0, v1}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;J)J

    .line 50659369
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659371
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659378
    move-result p1

    .line 50659379
    if-nez p1, :cond_50

    .line 50659381
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659383
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    .line 50659386
    move-result-object p1

    .line 50659387
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659389
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    .line 50659392
    move-result-object p3

    .line 50659393
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659395
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 50659398
    move-result-object v0

    .line 50659399
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659402
    move-result-object p3

    .line 50659403
    check-cast p3, Ljava/lang/Runnable;

    .line 50659405
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50659408
    :cond_50
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659410
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;

    .line 50659413
    new-instance p1, Lcom/tencent/connect/auth/a$d;

    .line 50659415
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659417
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 50659420
    move-result-object v0

    .line 50659421
    invoke-direct {p1, p3, v0}, Lcom/tencent/connect/auth/a$d;-><init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V

    .line 50659424
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659426
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    .line 50659429
    move-result-object p3

    .line 50659430
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659433
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659435
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    .line 50659438
    move-result-object p2

    .line 50659439
    const-wide/32 v0, 0x1d4c0

    .line 50659442
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659445
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "-->onPageStarted, url: "

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    const-string v1, "openSDK_LOG.AuthDialog"

    .line 50659343
    .line 50659344
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659351
    .line 50659352
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    const/4 p3, 0x0

    .line 50659357
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659358
    .line 50659359
    .line 50659360
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659361
    .line 50659362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-wide v0

    .line 50659366
    invoke-static {p1, v0, v1}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;J)J

    .line 50659367
    .line 50659368
    .line 50659369
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659370
    .line 50659371
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    if-nez p1, :cond_50

    .line 50659380
    .line 50659381
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659382
    .line 50659383
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659388
    .line 50659389
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659394
    .line 50659395
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v0

    .line 50659399
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p3

    .line 50659403
    check-cast p3, Ljava/lang/Runnable;

    .line 50659404
    .line 50659405
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659409
    .line 50659410
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    new-instance p1, Lcom/tencent/connect/auth/a$d;

    .line 50659414
    .line 50659415
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659416
    .line 50659417
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v0

    .line 50659421
    invoke-direct {p1, p3, v0}, Lcom/tencent/connect/auth/a$d;-><init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V

    .line 50659422
    .line 50659423
    .line 50659424
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659425
    .line 50659426
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p3

    .line 50659430
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659431
    .line 50659432
    .line 50659433
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 50659434
    .line 50659435
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p2

    .line 50659439
    const-wide/32 v0, 0x1d4c0

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659443
    .line 50659444
    .line 50659445
    return-void
.end method


.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502083
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502085
    const-string v0, "-->onReceivedError, errorCode: "

    .line 67502087
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502090
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502093
    const-string v0, " | description: "

    .line 67502095
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502098
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502104
    move-result-object p1

    .line 67502105
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 67502107
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502110
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502112
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    .line 67502115
    move-result-object p1

    .line 67502116
    invoke-static {p1}, Lcom/tencent/open/utils/m;->b(Landroid/content/Context;)Z

    .line 67502119
    move-result p1

    .line 67502120
    if-nez p1, :cond_43

    .line 67502122
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502124
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 67502127
    move-result-object p1

    .line 67502128
    new-instance p2, Lcom/tencent/tauth/UiError;

    .line 67502130
    const/16 p3, 0x2329

    .line 67502132
    const-string/jumbo v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 67502135
    invoke-direct {p2, p3, v0, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502138
    invoke-virtual {p1, p2}, Lcom/tencent/connect/auth/a$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67502141
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502143
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 67502146
    return-void

    .line 67502147
    :cond_43
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502149
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 67502152
    move-result-object p1

    .line 67502153
    const-string v0, "https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    .line 67502155
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67502158
    move-result p1

    .line 67502159
    if-nez p1, :cond_95

    .line 67502161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502164
    move-result-wide p1

    .line 67502165
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502167
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->j(Lcom/tencent/connect/auth/a;)J

    .line 67502170
    move-result-wide p3

    .line 67502171
    sub-long/2addr p1, p3

    .line 67502172
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502174
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->k(Lcom/tencent/connect/auth/a;)I

    .line 67502177
    move-result p3

    .line 67502178
    const/4 p4, 0x1

    .line 67502179
    if-ge p3, p4, :cond_85

    .line 67502181
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502183
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->l(Lcom/tencent/connect/auth/a;)J

    .line 67502186
    move-result-wide p3

    .line 67502187
    cmp-long v0, p1, p3

    .line 67502189
    if-gez v0, :cond_85

    .line 67502191
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502193
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->m(Lcom/tencent/connect/auth/a;)I

    .line 67502196
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502198
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    .line 67502201
    move-result-object p1

    .line 67502202
    new-instance p2, Lcom/tencent/connect/auth/a$a$1;

    .line 67502204
    invoke-direct {p2, p0}, Lcom/tencent/connect/auth/a$a$1;-><init>(Lcom/tencent/connect/auth/a$a;)V

    .line 67502207
    const-wide/16 p3, 0x1f4

    .line 67502209
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67502212
    goto :goto_94

    .line 67502213
    :cond_85
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502215
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 67502218
    move-result-object p1

    .line 67502219
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502221
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->o(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 67502224
    move-result-object p2

    .line 67502225
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 67502228
    :goto_94
    return-void

    .line 67502229
    :cond_95
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502231
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 67502234
    move-result-object p1

    .line 67502235
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 67502237
    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502240
    invoke-virtual {p1, v0}, Lcom/tencent/connect/auth/a$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67502243
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502245
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 67502248
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502084
    .line 67502085
    const-string v0, "-->onReceivedError, errorCode: "

    .line 67502086
    .line 67502087
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502088
    .line 67502089
    .line 67502090
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502091
    .line 67502092
    .line 67502093
    const-string v0, " | description: "

    .line 67502094
    .line 67502095
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p1

    .line 67502105
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 67502106
    .line 67502107
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502108
    .line 67502109
    .line 67502110
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502111
    .line 67502112
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object p1

    .line 67502116
    invoke-static {p1}, Lcom/tencent/open/utils/m;->b(Landroid/content/Context;)Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result p1

    .line 67502120
    if-nez p1, :cond_43

    .line 67502121
    .line 67502122
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502123
    .line 67502124
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object p1

    .line 67502128
    new-instance p2, Lcom/tencent/tauth/UiError;

    .line 67502129
    .line 67502130
    const/16 p3, 0x2329

    .line 67502131
    .line 67502132
    const-string/jumbo v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-direct {p2, p3, v0, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-virtual {p1, p2}, Lcom/tencent/connect/auth/a$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67502139
    .line 67502140
    .line 67502141
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502142
    .line 67502143
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 67502144
    .line 67502145
    .line 67502146
    return-void

    .line 67502147
    :cond_43
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502148
    .line 67502149
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p1

    .line 67502153
    const-string v0, "https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    .line 67502154
    .line 67502155
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67502156
    .line 67502157
    .line 67502158
    move-result p1

    .line 67502159
    if-nez p1, :cond_95

    .line 67502160
    .line 67502161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-wide p1

    .line 67502165
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502166
    .line 67502167
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->j(Lcom/tencent/connect/auth/a;)J

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-wide p3

    .line 67502171
    sub-long/2addr p1, p3

    .line 67502172
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502173
    .line 67502174
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->k(Lcom/tencent/connect/auth/a;)I

    .line 67502175
    .line 67502176
    .line 67502177
    move-result p3

    .line 67502178
    const/4 p4, 0x1

    .line 67502179
    if-ge p3, p4, :cond_85

    .line 67502180
    .line 67502181
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502182
    .line 67502183
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->l(Lcom/tencent/connect/auth/a;)J

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-wide p3

    .line 67502187
    cmp-long v0, p1, p3

    .line 67502188
    .line 67502189
    if-gez v0, :cond_85

    .line 67502190
    .line 67502191
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502192
    .line 67502193
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->m(Lcom/tencent/connect/auth/a;)I

    .line 67502194
    .line 67502195
    .line 67502196
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502197
    .line 67502198
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p1

    .line 67502202
    new-instance p2, Lcom/tencent/connect/auth/a$a$1;

    .line 67502203
    .line 67502204
    invoke-direct {p2, p0}, Lcom/tencent/connect/auth/a$a$1;-><init>(Lcom/tencent/connect/auth/a$a;)V

    .line 67502205
    .line 67502206
    .line 67502207
    const-wide/16 p3, 0x1f4

    .line 67502208
    .line 67502209
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67502210
    .line 67502211
    .line 67502212
    goto :goto_94

    .line 67502213
    :cond_85
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502214
    .line 67502215
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p1

    .line 67502219
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502220
    .line 67502221
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->o(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p2

    .line 67502225
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 67502226
    .line 67502227
    .line 67502228
    :goto_94
    return-void

    .line 67502229
    :cond_95
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502230
    .line 67502231
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p1

    .line 67502235
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 67502236
    .line 67502237
    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-virtual {p1, v0}, Lcom/tencent/connect/auth/a$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67502241
    .line 67502242
    .line 67502243
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 67502244
    .line 67502245
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 67502246
    .line 67502247
    .line 67502248
    return-void
.end method


.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v0, "-->onReceivedSslError "

    .line 50593796
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 50593802
    move-result p3

    .line 50593803
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593806
    const-string/jumbo p3, "\u8bf7\u6c42\u4e0d\u5408\u6cd5\uff0c\u8bf7\u68c0\u67e5\u624b\u673a\u5b89\u5168\u8bbe\u7f6e\uff0c\u5982\u7cfb\u7edf\u65f6\u95f4\u3001\u4ee3\u7406\u7b49"

    .line 50593809
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object p1

    .line 50593816
    const-string p3, "openSDK_LOG.AuthDialog"

    .line 50593818
    invoke-static {p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593821
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v0, "-->onReceivedSslError "

    .line 50593795
    .line 50593796
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p3

    .line 50593803
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string/jumbo p3, "\u8bf7\u6c42\u4e0d\u5408\u6cd5\uff0c\u8bf7\u68c0\u67e5\u624b\u673a\u5b89\u5168\u8bbe\u7f6e\uff0c\u5982\u7cfb\u7edf\u65f6\u95f4\u3001\u4ee3\u7406\u7b49"

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    const-string p3, "openSDK_LOG.AuthDialog"

    .line 50593817
    .line 50593818
    invoke-static {p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


