## classes6/fz5/u.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lry5/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lry5/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static s(Landroid/app/Activity;Lorg/json/JSONObject;Lfz5/x;)V
[MOD-CHANGED]
.method public static s(Landroid/app/Activity;Lorg/json/JSONObject;Lfz5/x;)V
    .registers 12

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    const-string v0, "amount"

    .line 50659333
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659336
    move-result v3

    .line 50659337
    const-string v1, "amount_type"

    .line 50659339
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    move-result-object v4

    .line 50659343
    const-string v1, "invite_reward"

    .line 50659345
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659348
    move-result-object v2

    .line 50659349
    const/4 v8, 0x0

    .line 50659350
    if-eqz v2, :cond_20

    .line 50659352
    const-string v5, "type"

    .line 50659354
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659357
    move-result-object v2

    .line 50659358
    move-object v6, v2

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move-object v6, v8

    .line 50659361
    :goto_21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659364
    move-result-object p1

    .line 50659365
    if-eqz p1, :cond_31

    .line 50659367
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659370
    move-result p1

    .line 50659371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659374
    move-result-object p1

    .line 50659375
    move-object v5, p1

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-object v5, v8

    .line 50659378
    :goto_32
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50659380
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 50659383
    move-result v0

    .line 50659384
    if-eqz v0, :cond_40

    .line 50659386
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    :goto_3e
    move-object v7, p1

    .line 50659391
    goto :goto_52

    .line 50659392
    :cond_40
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659394
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50659401
    move-result p1

    .line 50659402
    if-eqz p1, :cond_4f

    .line 50659404
    const-string p1, "read"

    .line 50659406
    goto :goto_3e

    .line 50659407
    :cond_4f
    const-string p1, ""

    .line 50659409
    goto :goto_3e

    .line 50659410
    :goto_52
    :try_start_52
    new-instance p1, Lhz5/h;

    .line 50659412
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659415
    move-object v1, p1

    .line 50659416
    move-object v2, p0

    .line 50659417
    invoke-direct/range {v1 .. v7}, Lhz5/h;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catch Landroid/view/InflateException; {:try_start_52 .. :try_end_5c} :catch_5e

    .line 50659420
    move-object v8, p1

    .line 50659421
    goto :goto_62

    .line 50659422
    :catch_5e
    move-exception p0

    .line 50659423
    invoke-virtual {p0}, Landroid/view/InflateException;->printStackTrace()V

    .line 50659426
    :goto_62
    if-eqz p2, :cond_69

    .line 50659428
    if-eqz v8, :cond_69

    .line 50659430
    invoke-virtual {v8, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50659433
    :cond_69
    if-eqz v8, :cond_6e

    .line 50659435
    invoke-virtual {v8}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50659438
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Landroid/app/Activity;Lorg/json/JSONObject;Lfz5/x;)V
    .registers 12

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    const-string v0, "amount"

    .line 50659332
    .line 50659333
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v3

    .line 50659337
    const-string v1, "amount_type"

    .line 50659338
    .line 50659339
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v4

    .line 50659343
    const-string v1, "invite_reward"

    .line 50659344
    .line 50659345
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v2

    .line 50659349
    const/4 v8, 0x0

    .line 50659350
    if-eqz v2, :cond_20

    .line 50659351
    .line 50659352
    const-string v5, "type"

    .line 50659353
    .line 50659354
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v2

    .line 50659358
    move-object v6, v2

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move-object v6, v8

    .line 50659361
    :goto_21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    if-eqz p1, :cond_31

    .line 50659366
    .line 50659367
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p1

    .line 50659371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    move-object v5, p1

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-object v5, v8

    .line 50659378
    :goto_32
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50659379
    .line 50659380
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v0

    .line 50659384
    if-eqz v0, :cond_40

    .line 50659385
    .line 50659386
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    :goto_3e
    move-object v7, p1

    .line 50659391
    goto :goto_52

    .line 50659392
    :cond_40
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659393
    .line 50659394
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p1

    .line 50659402
    if-eqz p1, :cond_4f

    .line 50659403
    .line 50659404
    const-string p1, "read"

    .line 50659405
    .line 50659406
    goto :goto_3e

    .line 50659407
    :cond_4f
    const-string p1, ""

    .line 50659408
    .line 50659409
    goto :goto_3e

    .line 50659410
    :goto_52
    :try_start_52
    new-instance p1, Lhz5/h;

    .line 50659411
    .line 50659412
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659413
    .line 50659414
    .line 50659415
    move-object v1, p1

    .line 50659416
    move-object v2, p0

    .line 50659417
    invoke-direct/range {v1 .. v7}, Lhz5/h;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catch Landroid/view/InflateException; {:try_start_52 .. :try_end_5c} :catch_5e

    .line 50659418
    .line 50659419
    .line 50659420
    move-object v8, p1

    .line 50659421
    goto :goto_62

    .line 50659422
    :catch_5e
    move-exception p0

    .line 50659423
    invoke-virtual {p0}, Landroid/view/InflateException;->printStackTrace()V

    .line 50659424
    .line 50659425
    .line 50659426
    :goto_62
    if-eqz p2, :cond_69

    .line 50659427
    .line 50659428
    if-eqz v8, :cond_69

    .line 50659429
    .line 50659430
    invoke-virtual {v8, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    if-eqz v8, :cond_6e

    .line 50659434
    .line 50659435
    invoke-virtual {v8}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    return-void
.end method


.method public final e(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039364
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_14

    .line 17039370
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039372
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isAppSdkOrSplashActivity(Landroid/app/Activity;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_14

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    const/4 v1, 0x0

    .line 17039382
    if-eqz v0, :cond_1a

    .line 17039384
    move-object v0, p1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v0, v1

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_26

    .line 17039389
    iget-object v0, p0, Lfz5/u;->e:Lfz5/l0;

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    invoke-interface {v0, p1}, Lfz5/l0;->a(Landroid/app/Activity;)V

    .line 17039396
    :cond_24
    iput-object v1, p0, Lfz5/u;->e:Lfz5/l0;

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_14

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isAppSdkOrSplashActivity(Landroid/app/Activity;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_14

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    const/4 v1, 0x0

    .line 17039382
    if-eqz v0, :cond_1a

    .line 17039383
    .line 17039384
    move-object v0, p1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v0, v1

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_26

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lfz5/u;->e:Lfz5/l0;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Lfz5/l0;->a(Landroid/app/Activity;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    iput-object v1, p0, Lfz5/u;->e:Lfz5/l0;

    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final f(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final f(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973826
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    if-ne p1, v0, :cond_a

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_11

    .line 16973837
    invoke-virtual {p0}, Lfz5/u;->k()V

    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    new-instance p1, Lfz5/f;

    .line 16973843
    invoke-direct {p1, p0}, Lfz5/f;-><init>(Lfz5/u;)V

    .line 16973846
    const-wide/16 v0, 0x190

    .line 16973848
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    if-ne p1, v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_11

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lfz5/u;->k()V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    new-instance p1, Lfz5/f;

    .line 16973842
    .line 16973843
    invoke-direct {p1, p0}, Lfz5/f;-><init>(Lfz5/u;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const-wide/16 v0, 0x190

    .line 16973847
    .line 16973848
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 15

    .prologue
    .line 393216
    invoke-static {}, Ldz5/k;->b()Z

    .line 393219
    move-result v0

    .line 393220
    const-string v1, "growth"

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-nez v0, :cond_1a

    .line 393225
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    move-result-object v0

    .line 393229
    new-array v2, v2, [Ljava/lang/Object;

    .line 393231
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393234
    move-result-object v0

    .line 393235
    const-string/jumbo v3, "\u88c2\u53d8\u5f00\u5173\u4e3afalse"

    .line 393238
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    return-void

    .line 393242
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393244
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 393247
    move-result-object v3

    .line 393248
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393251
    move-result-object v4

    .line 393252
    const-string v5, "luckycat_fission"

    .line 393254
    const-string v6, "bpea-ug_luckycat_fission_clipboard"

    .line 393256
    invoke-interface {v3, v4, v5, v6}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getClipboardData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;

    .line 393259
    move-result-object v13

    .line 393260
    const/4 v3, 0x0

    .line 393261
    if-eqz v13, :cond_40

    .line 393263
    invoke-virtual {v13, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 393266
    move-result-object v4

    .line 393267
    if-eqz v4, :cond_40

    .line 393269
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 393272
    move-result-object v4

    .line 393273
    if-eqz v4, :cond_40

    .line 393275
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393278
    move-result-object v4

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v4, v3

    .line 393281
    :goto_41
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393284
    move-result-object v5

    .line 393285
    const/4 v6, 0x1

    .line 393286
    new-array v7, v6, [Ljava/lang/Object;

    .line 393288
    aput-object v4, v7, v2

    .line 393290
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393293
    move-result-object v5

    .line 393294
    const-string/jumbo v8, "\u83b7\u53d6\u526a\u5207\u677f\u5185\u5bb9\uff1a%s"

    .line 393297
    invoke-static {v1, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393300
    if-eqz v4, :cond_e0

    .line 393302
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393305
    move-result v5

    .line 393306
    if-lez v5, :cond_5e

    .line 393308
    const/4 v5, 0x1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v5, 0x0

    .line 393311
    :goto_5f
    if-eqz v5, :cond_63

    .line 393313
    move-object v12, v4

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v12, v3

    .line 393316
    :goto_64
    if-eqz v12, :cond_e0

    .line 393318
    invoke-static {v12}, Ldz5/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393321
    move-result-object v3

    .line 393322
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393325
    move-result-object v4

    .line 393326
    new-array v5, v6, [Ljava/lang/Object;

    .line 393328
    aput-object v3, v5, v2

    .line 393330
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393333
    move-result-object v4

    .line 393334
    const-string/jumbo v7, "\u8bc6\u522b\u5230\u9080\u8bf7\u7801\uff1a%s"

    .line 393337
    invoke-static {v1, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    iget-object v4, p0, Lfz5/u;->c:Ljava/lang/String;

    .line 393342
    if-eqz v4, :cond_89

    .line 393344
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393347
    move-result v4

    .line 393348
    if-nez v4, :cond_87

    .line 393350
    goto :goto_89

    .line 393351
    :cond_87
    const/4 v4, 0x0

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    :goto_89
    const/4 v4, 0x1

    .line 393354
    :goto_8a
    if-eqz v4, :cond_9a

    .line 393356
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 393359
    move-result-object v4

    .line 393360
    const-string v5, "self_invite_code"

    .line 393362
    const-string v7, ""

    .line 393364
    invoke-virtual {v4, v5, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393367
    move-result-object v4

    .line 393368
    iput-object v4, p0, Lfz5/u;->c:Ljava/lang/String;

    .line 393370
    :cond_9a
    if-eqz v3, :cond_a4

    .line 393372
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393375
    move-result v4

    .line 393376
    if-nez v4, :cond_a3

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v6, 0x0

    .line 393380
    :cond_a4
    :goto_a4
    if-nez v6, :cond_c4

    .line 393382
    iget-object v4, p0, Lfz5/u;->c:Ljava/lang/String;

    .line 393384
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393387
    move-result v4

    .line 393388
    if-eqz v4, :cond_af

    .line 393390
    goto :goto_c4

    .line 393391
    :cond_af
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 393394
    move-result-object v7

    .line 393395
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393398
    move-result-object v8

    .line 393399
    const-string v9, "luckycat_fission"

    .line 393401
    const-string v10, "bpea-ug_luckycat_fission_clipboard"

    .line 393403
    const-string v11, "bpea-ug_luckycat_fission_clipboard"

    .line 393405
    invoke-interface/range {v7 .. v13}, Lcom/dragon/read/component/biz/service/IUgSdkService;->clearClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 393408
    invoke-virtual {p0, v3, v2}, Lfz5/u;->m(Ljava/lang/String;Z)V

    .line 393411
    goto :goto_ef

    .line 393412
    :cond_c4
    :goto_c4
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393415
    move-result-object v0

    .line 393416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393418
    const-string v5, "inviteCode is null or self invite code, inviteCode= "

    .line 393420
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393423
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393429
    move-result-object v3

    .line 393430
    new-array v2, v2, [Ljava/lang/Object;

    .line 393432
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393435
    move-result-object v0

    .line 393436
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393439
    goto :goto_ef

    .line 393440
    :cond_e0
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393443
    move-result-object v0

    .line 393444
    new-array v2, v2, [Ljava/lang/Object;

    .line 393446
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393449
    move-result-object v0

    .line 393450
    const-string v3, "checkFission, clipboard data is empty"

    .line 393452
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393455
    :goto_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 15

    .prologue
    .line 393216
    invoke-static {}, Ldz5/k;->b()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const-string v1, "growth"

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-nez v0, :cond_1a

    .line 393224
    .line 393225
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    new-array v2, v2, [Ljava/lang/Object;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    const-string/jumbo v3, "\u88c2\u53d8\u5f00\u5173\u4e3afalse"

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393239
    .line 393240
    .line 393241
    return-void

    .line 393242
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393243
    .line 393244
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v4

    .line 393252
    const-string v5, "luckycat_fission"

    .line 393253
    .line 393254
    const-string v6, "bpea-ug_luckycat_fission_clipboard"

    .line 393255
    .line 393256
    invoke-interface {v3, v4, v5, v6}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getClipboardData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v13

    .line 393260
    const/4 v3, 0x0

    .line 393261
    if-eqz v13, :cond_40

    .line 393262
    .line 393263
    invoke-virtual {v13, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    if-eqz v4, :cond_40

    .line 393268
    .line 393269
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    if-eqz v4, :cond_40

    .line 393274
    .line 393275
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v4, v3

    .line 393281
    :goto_41
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    const/4 v6, 0x1

    .line 393286
    new-array v7, v6, [Ljava/lang/Object;

    .line 393287
    .line 393288
    aput-object v4, v7, v2

    .line 393289
    .line 393290
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    const-string/jumbo v8, "\u83b7\u53d6\u526a\u5207\u677f\u5185\u5bb9\uff1a%s"

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v1, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393298
    .line 393299
    .line 393300
    if-eqz v4, :cond_e0

    .line 393301
    .line 393302
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393303
    .line 393304
    .line 393305
    move-result v5

    .line 393306
    if-lez v5, :cond_5e

    .line 393307
    .line 393308
    const/4 v5, 0x1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v5, 0x0

    .line 393311
    :goto_5f
    if-eqz v5, :cond_63

    .line 393312
    .line 393313
    move-object v12, v4

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v12, v3

    .line 393316
    :goto_64
    if-eqz v12, :cond_e0

    .line 393317
    .line 393318
    invoke-static {v12}, Ldz5/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    new-array v5, v6, [Ljava/lang/Object;

    .line 393327
    .line 393328
    aput-object v3, v5, v2

    .line 393329
    .line 393330
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v4

    .line 393334
    const-string/jumbo v7, "\u8bc6\u522b\u5230\u9080\u8bf7\u7801\uff1a%s"

    .line 393335
    .line 393336
    .line 393337
    invoke-static {v1, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v4, p0, Lfz5/u;->c:Ljava/lang/String;

    .line 393341
    .line 393342
    if-eqz v4, :cond_89

    .line 393343
    .line 393344
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393345
    .line 393346
    .line 393347
    move-result v4

    .line 393348
    if-nez v4, :cond_87

    .line 393349
    .line 393350
    goto :goto_89

    .line 393351
    :cond_87
    const/4 v4, 0x0

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    :goto_89
    const/4 v4, 0x1

    .line 393354
    :goto_8a
    if-eqz v4, :cond_9a

    .line 393355
    .line 393356
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v4

    .line 393360
    const-string v5, "self_invite_code"

    .line 393361
    .line 393362
    const-string v7, ""

    .line 393363
    .line 393364
    invoke-virtual {v4, v5, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v4

    .line 393368
    iput-object v4, p0, Lfz5/u;->c:Ljava/lang/String;

    .line 393369
    .line 393370
    :cond_9a
    if-eqz v3, :cond_a4

    .line 393371
    .line 393372
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393373
    .line 393374
    .line 393375
    move-result v4

    .line 393376
    if-nez v4, :cond_a3

    .line 393377
    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v6, 0x0

    .line 393380
    :cond_a4
    :goto_a4
    if-nez v6, :cond_c4

    .line 393381
    .line 393382
    iget-object v4, p0, Lfz5/u;->c:Ljava/lang/String;

    .line 393383
    .line 393384
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393385
    .line 393386
    .line 393387
    move-result v4

    .line 393388
    if-eqz v4, :cond_af

    .line 393389
    .line 393390
    goto :goto_c4

    .line 393391
    :cond_af
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v7

    .line 393395
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v8

    .line 393399
    const-string v9, "luckycat_fission"

    .line 393400
    .line 393401
    const-string v10, "bpea-ug_luckycat_fission_clipboard"

    .line 393402
    .line 393403
    const-string v11, "bpea-ug_luckycat_fission_clipboard"

    .line 393404
    .line 393405
    invoke-interface/range {v7 .. v13}, Lcom/dragon/read/component/biz/service/IUgSdkService;->clearClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {p0, v3, v2}, Lfz5/u;->m(Ljava/lang/String;Z)V

    .line 393409
    .line 393410
    .line 393411
    goto :goto_ef

    .line 393412
    :cond_c4
    :goto_c4
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393417
    .line 393418
    const-string v5, "inviteCode is null or self invite code, inviteCode= "

    .line 393419
    .line 393420
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v3

    .line 393430
    new-array v2, v2, [Ljava/lang/Object;

    .line 393431
    .line 393432
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v0

    .line 393436
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393437
    .line 393438
    .line 393439
    goto :goto_ef

    .line 393440
    :cond_e0
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v0

    .line 393444
    new-array v2, v2, [Ljava/lang/Object;

    .line 393445
    .line 393446
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393447
    .line 393448
    .line 393449
    move-result-object v0

    .line 393450
    const-string v3, "checkFission, clipboard data is empty"

    .line 393451
    .line 393452
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393453
    .line 393454
    .line 393455
    :goto_ef
    return-void
.end method


.method public final l(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;)V
[MOD-CHANGED]
.method public final l(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;)V
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_a

    .line 33882119
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v0, v1

    .line 33882123
    :goto_b
    const-string v2, "referral_vip"

    .line 33882125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    move-result v0

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    const-string v3, "invite_code_page"

    .line 33882132
    const/4 v4, 0x0

    .line 33882133
    if-nez v0, :cond_42

    .line 33882135
    iget-object v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33882137
    if-eqz v0, :cond_21

    .line 33882139
    iget-boolean v5, v0, Lcom/dragon/read/model/PostInviteCodeData;->isLynxPopup:Z

    .line 33882141
    if-ne v5, v2, :cond_21

    .line 33882143
    const/4 v5, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v5, 0x0

    .line 33882146
    :goto_22
    if-eqz v5, :cond_25

    .line 33882148
    goto :goto_42

    .line 33882149
    :cond_25
    if-eqz v0, :cond_2a

    .line 33882151
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v0, v1

    .line 33882155
    :goto_2b
    const-string v2, "big"

    .line 33882157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    move-result v0

    .line 33882161
    if-nez v0, :cond_3e

    .line 33882163
    iget v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->errNo:I

    .line 33882165
    const/16 v2, 0x2eec

    .line 33882167
    if-ne v0, v2, :cond_3a

    .line 33882169
    goto :goto_3e

    .line 33882170
    :cond_3a
    invoke-virtual {p0, p1, p2, v3, v1}, Lfz5/u;->o(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;Lfz5/b0;)V

    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-virtual {p0, p2, v3}, Lfz5/u;->q(Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;)V

    .line 33882177
    :goto_41
    return-void

    .line 33882178
    :cond_42
    :goto_42
    iget-object p1, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33882180
    if-eqz p1, :cond_61

    .line 33882182
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->popupSchema:Ljava/lang/String;

    .line 33882184
    if-eqz p1, :cond_61

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882189
    move-result p2

    .line 33882190
    if-lez p2, :cond_51

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v2, 0x0

    .line 33882194
    :goto_52
    if-eqz v2, :cond_55

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    move-object p1, v1

    .line 33882198
    :goto_56
    if-eqz p1, :cond_61

    .line 33882200
    new-instance p2, Lez5/b;

    .line 33882202
    const/4 v0, 0x6

    .line 33882203
    invoke-direct {p2, v0, p1, v1, v3}, Lez5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    invoke-virtual {p2}, Lez5/b;->d()V

    .line 33882209
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;)V
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_a

    .line 33882118
    .line 33882119
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 33882120
    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v0, v1

    .line 33882123
    :goto_b
    const-string v2, "referral_vip"

    .line 33882124
    .line 33882125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    const-string v3, "invite_code_page"

    .line 33882131
    .line 33882132
    const/4 v4, 0x0

    .line 33882133
    if-nez v0, :cond_42

    .line 33882134
    .line 33882135
    iget-object v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_21

    .line 33882138
    .line 33882139
    iget-boolean v5, v0, Lcom/dragon/read/model/PostInviteCodeData;->isLynxPopup:Z

    .line 33882140
    .line 33882141
    if-ne v5, v2, :cond_21

    .line 33882142
    .line 33882143
    const/4 v5, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v5, 0x0

    .line 33882146
    :goto_22
    if-eqz v5, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_42

    .line 33882149
    :cond_25
    if-eqz v0, :cond_2a

    .line 33882150
    .line 33882151
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v0, v1

    .line 33882155
    :goto_2b
    const-string v2, "big"

    .line 33882156
    .line 33882157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-nez v0, :cond_3e

    .line 33882162
    .line 33882163
    iget v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->errNo:I

    .line 33882164
    .line 33882165
    const/16 v2, 0x2eec

    .line 33882166
    .line 33882167
    if-ne v0, v2, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3e

    .line 33882170
    :cond_3a
    invoke-virtual {p0, p1, p2, v3, v1}, Lfz5/u;->o(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;Lfz5/b0;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-virtual {p0, p2, v3}, Lfz5/u;->q(Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    return-void

    .line 33882178
    :cond_42
    :goto_42
    iget-object p1, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_61

    .line 33882181
    .line 33882182
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->popupSchema:Ljava/lang/String;

    .line 33882183
    .line 33882184
    if-eqz p1, :cond_61

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    if-lez p2, :cond_51

    .line 33882191
    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v2, 0x0

    .line 33882194
    :goto_52
    if-eqz v2, :cond_55

    .line 33882195
    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    move-object p1, v1

    .line 33882198
    :goto_56
    if-eqz p1, :cond_61

    .line 33882199
    .line 33882200
    new-instance p2, Lez5/b;

    .line 33882201
    .line 33882202
    const/4 v0, 0x6

    .line 33882203
    invoke-direct {p2, v0, p1, v1, v3}, Lez5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p2}, Lez5/b;->d()V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    return-void
.end method


.method public final m(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882118
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_14

    .line 33882128
    invoke-virtual {p0, p1, v0, p2}, Lfz5/u;->p(Ljava/lang/String;ZZ)V

    .line 33882131
    goto :goto_42

    .line 33882132
    :cond_14
    new-instance v0, Lcom/dragon/read/model/InviteInfoRequest;

    .line 33882134
    invoke-direct {v0}, Lcom/dragon/read/model/InviteInfoRequest;-><init>()V

    .line 33882137
    iput-object p1, v0, Lcom/dragon/read/model/InviteInfoRequest;->inviteCode:Ljava/lang/String;

    .line 33882139
    iput-boolean p2, v0, Lcom/dragon/read/model/InviteInfoRequest;->isScan:Z

    .line 33882141
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-interface {v1, v0}, Lna6/a$a;->inviteInfoRxJava(Lcom/dragon/read/model/InviteInfoRequest;)Lio/reactivex/Observable;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882164
    move-result-object v0

    .line 33882165
    new-instance v1, Lfz5/v;

    .line 33882167
    invoke-direct {v1, p0, p1, p2}, Lfz5/v;-><init>(Lfz5/u;Ljava/lang/String;Z)V

    .line 33882170
    new-instance p1, Lfz5/t;

    .line 33882172
    invoke-direct {p1, p0}, Lfz5/t;-><init>(Lfz5/u;)V

    .line 33882175
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882178
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882117
    .line 33882118
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_14

    .line 33882127
    .line 33882128
    invoke-virtual {p0, p1, v0, p2}, Lfz5/u;->p(Ljava/lang/String;ZZ)V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_42

    .line 33882132
    :cond_14
    new-instance v0, Lcom/dragon/read/model/InviteInfoRequest;

    .line 33882133
    .line 33882134
    invoke-direct {v0}, Lcom/dragon/read/model/InviteInfoRequest;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object p1, v0, Lcom/dragon/read/model/InviteInfoRequest;->inviteCode:Ljava/lang/String;

    .line 33882138
    .line 33882139
    iput-boolean p2, v0, Lcom/dragon/read/model/InviteInfoRequest;->isScan:Z

    .line 33882140
    .line 33882141
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-interface {v1, v0}, Lna6/a$a;->inviteInfoRxJava(Lcom/dragon/read/model/InviteInfoRequest;)Lio/reactivex/Observable;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    new-instance v1, Lfz5/v;

    .line 33882166
    .line 33882167
    invoke-direct {v1, p0, p1, p2}, Lfz5/v;-><init>(Lfz5/u;Ljava/lang/String;Z)V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance p1, Lfz5/t;

    .line 33882171
    .line 33882172
    invoke-direct {p1, p0}, Lfz5/t;-><init>(Lfz5/u;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    return-void
.end method


.method public final n(Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;ZLfz5/z;)V
[MOD-CHANGED]
.method public final n(Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;ZLfz5/z;)V
    .registers 14

    .prologue
    .line 100990976
    if-nez p1, :cond_3

    .line 100990978
    return-void

    .line 100990979
    :cond_3
    :try_start_3
    iget-object v0, p2, Lcom/dragon/read/model/InviteInfo;->inviteType:Ljava/lang/String;

    .line 100990981
    const-string v1, "big"

    .line 100990983
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100990986
    move-result v0

    .line 100990987
    if-eqz v0, :cond_19

    .line 100990989
    new-instance v0, Lhz5/a0;

    .line 100990991
    move-object v1, v0

    .line 100990992
    move-object v2, p1

    .line 100990993
    move-object v3, p2

    .line 100990994
    move-object v4, p3

    .line 100990995
    move-object v5, p4

    .line 100990996
    move v6, p5

    .line 100990997
    invoke-direct/range {v1 .. v6}, Lhz5/a0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100991000
    goto :goto_41

    .line 100991001
    :cond_19
    new-instance v6, Lhz5/r0;

    .line 100991003
    move-object v0, v6

    .line 100991004
    move-object v1, p1

    .line 100991005
    move-object v2, p2

    .line 100991006
    move-object v3, p3

    .line 100991007
    move-object v4, p4

    .line 100991008
    move v5, p5

    .line 100991009
    invoke-direct/range {v0 .. v5}, Lhz5/r0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_24
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_24} :catch_26

    .line 100991012
    move-object v0, v6

    .line 100991013
    goto :goto_41

    .line 100991014
    :catch_26
    move-exception p1

    .line 100991015
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 100991018
    move-result-object p2

    .line 100991019
    const/4 p3, 0x1

    .line 100991020
    new-array p3, p3, [Ljava/lang/Object;

    .line 100991022
    const/4 p4, 0x0

    .line 100991023
    invoke-virtual {p1}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    .line 100991026
    move-result-object p1

    .line 100991027
    aput-object p1, p3, p4

    .line 100991029
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991032
    move-result-object p1

    .line 100991033
    const-string p2, "growth"

    .line 100991035
    const-string p4, "InflateException, msg= %s"

    .line 100991037
    invoke-static {p2, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991040
    const/4 v0, 0x0

    .line 100991041
    :goto_41
    if-eqz v0, :cond_4b

    .line 100991043
    if-eqz p6, :cond_48

    .line 100991045
    invoke-virtual {v0, p6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100991048
    :cond_48
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 100991051
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;ZLfz5/z;)V
    .registers 14

    .prologue
    .line 100990976
    if-nez p1, :cond_3

    .line 100990977
    .line 100990978
    return-void

    .line 100990979
    :cond_3
    :try_start_3
    iget-object v0, p2, Lcom/dragon/read/model/InviteInfo;->inviteType:Ljava/lang/String;

    .line 100990980
    .line 100990981
    const-string v1, "big"

    .line 100990982
    .line 100990983
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100990984
    .line 100990985
    .line 100990986
    move-result v0

    .line 100990987
    if-eqz v0, :cond_19

    .line 100990988
    .line 100990989
    new-instance v0, Lhz5/a0;

    .line 100990990
    .line 100990991
    move-object v1, v0

    .line 100990992
    move-object v2, p1

    .line 100990993
    move-object v3, p2

    .line 100990994
    move-object v4, p3

    .line 100990995
    move-object v5, p4

    .line 100990996
    move v6, p5

    .line 100990997
    invoke-direct/range {v1 .. v6}, Lhz5/a0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100990998
    .line 100990999
    .line 100991000
    goto :goto_41

    .line 100991001
    :cond_19
    new-instance v6, Lhz5/r0;

    .line 100991002
    .line 100991003
    move-object v0, v6

    .line 100991004
    move-object v1, p1

    .line 100991005
    move-object v2, p2

    .line 100991006
    move-object v3, p3

    .line 100991007
    move-object v4, p4

    .line 100991008
    move v5, p5

    .line 100991009
    invoke-direct/range {v0 .. v5}, Lhz5/r0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_24
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_24} :catch_26

    .line 100991010
    .line 100991011
    .line 100991012
    move-object v0, v6

    .line 100991013
    goto :goto_41

    .line 100991014
    :catch_26
    move-exception p1

    .line 100991015
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object p2

    .line 100991019
    const/4 p3, 0x1

    .line 100991020
    new-array p3, p3, [Ljava/lang/Object;

    .line 100991021
    .line 100991022
    const/4 p4, 0x0

    .line 100991023
    invoke-virtual {p1}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p1

    .line 100991027
    aput-object p1, p3, p4

    .line 100991028
    .line 100991029
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991030
    .line 100991031
    .line 100991032
    move-result-object p1

    .line 100991033
    const-string p2, "growth"

    .line 100991034
    .line 100991035
    const-string p4, "InflateException, msg= %s"

    .line 100991036
    .line 100991037
    invoke-static {p2, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991038
    .line 100991039
    .line 100991040
    const/4 v0, 0x0

    .line 100991041
    :goto_41
    if-eqz v0, :cond_4b

    .line 100991042
    .line 100991043
    if-eqz p6, :cond_48

    .line 100991044
    .line 100991045
    invoke-virtual {v0, p6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100991046
    .line 100991047
    .line 100991048
    :cond_48
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 100991049
    .line 100991050
    .line 100991051
    :cond_4b
    return-void
.end method


.method public final o(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;Lfz5/b0;)V
[MOD-CHANGED]
.method public final o(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;Lfz5/b0;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    if-eqz p1, :cond_c4

    .line 67502085
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67502088
    move-result v0

    .line 67502089
    const/4 v1, 0x1

    .line 67502090
    xor-int/2addr v0, v1

    .line 67502091
    const/4 v2, 0x0

    .line 67502092
    if-eqz v0, :cond_f

    .line 67502094
    goto :goto_10

    .line 67502095
    :cond_f
    move-object p1, v2

    .line 67502096
    :goto_10
    if-eqz p1, :cond_c4

    .line 67502098
    :try_start_12
    iget v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->errNo:I
    :try_end_14
    .catch Landroid/view/InflateException; {:try_start_12 .. :try_end_14} :catch_a1

    .line 67502100
    const/16 v3, 0x2719

    .line 67502102
    const-string v4, ""

    .line 67502104
    if-eq v0, v3, :cond_8d

    .line 67502106
    const/16 v3, 0x2eec

    .line 67502108
    if-ne v0, v3, :cond_20

    .line 67502110
    goto/16 :goto_8d

    .line 67502112
    :cond_20
    :try_start_20
    iget-object v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502114
    if-eqz v0, :cond_27

    .line 67502116
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    move-object v0, v2

    .line 67502120
    :goto_28
    const-string v3, "big"

    .line 67502122
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502125
    move-result v0

    .line 67502126
    if-eqz v0, :cond_5b

    .line 67502128
    iget-object v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502130
    if-eqz v0, :cond_37

    .line 67502132
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    move-object v0, v2

    .line 67502136
    :goto_38
    const-string v3, "old"

    .line 67502138
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502141
    move-result v0

    .line 67502142
    if-nez v0, :cond_50

    .line 67502144
    iget-object v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502146
    if-eqz v0, :cond_47

    .line 67502148
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 67502150
    goto :goto_48

    .line 67502151
    :cond_47
    move-object v0, v2

    .line 67502152
    :goto_48
    const-string v3, "new"

    .line 67502154
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502157
    move-result v0

    .line 67502158
    if-eqz v0, :cond_5b

    .line 67502160
    :cond_50
    new-instance v0, Lhz5/g0;

    .line 67502162
    iget-object p2, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502164
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502167
    invoke-direct {v0, p1, p2, p3}, Lhz5/g0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;)V

    .line 67502170
    goto :goto_9f

    .line 67502171
    :cond_5b
    iget-object v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502173
    if-eqz v0, :cond_62

    .line 67502175
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    move-object v0, v2

    .line 67502179
    :goto_63
    const-string v3, "freeze"

    .line 67502181
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502184
    move-result v0

    .line 67502185
    if-eqz v0, :cond_7e

    .line 67502187
    new-instance v0, Lhz5/v0;

    .line 67502189
    iget-object v3, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502191
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502194
    iget-object p2, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502196
    if-eqz p2, :cond_79

    .line 67502198
    iget-object p2, p2, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 67502200
    goto :goto_7a

    .line 67502201
    :cond_79
    move-object p2, v2

    .line 67502202
    :goto_7a
    invoke-direct {v0, p1, v3, p3, p2}, Lhz5/v0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502205
    goto :goto_9f

    .line 67502206
    :cond_7e
    iget-object v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502208
    if-eqz v0, :cond_ba

    .line 67502210
    new-instance v0, Lhz5/z0;

    .line 67502212
    iget-object p2, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502214
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502217
    invoke-direct {v0, p1, p2, p3}, Lhz5/z0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;)V

    .line 67502220
    goto :goto_9f

    .line 67502221
    :cond_8d
    :goto_8d
    new-instance v0, Lhz5/d1;

    .line 67502223
    iget-object v3, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->errTips:Ljava/lang/String;

    .line 67502225
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502228
    iget-object p2, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502230
    if-eqz p2, :cond_9b

    .line 67502232
    iget-object p2, p2, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 67502234
    goto :goto_9c

    .line 67502235
    :cond_9b
    move-object p2, v2

    .line 67502236
    :goto_9c
    invoke-direct {v0, p1, v3, p3, p2}, Lhz5/d1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catch Landroid/view/InflateException; {:try_start_20 .. :try_end_9f} :catch_a1

    .line 67502239
    :goto_9f
    move-object v2, v0

    .line 67502240
    goto :goto_ba

    .line 67502241
    :catch_a1
    move-exception p1

    .line 67502242
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 67502245
    move-result-object p2

    .line 67502246
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502248
    invoke-virtual {p1}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    .line 67502251
    move-result-object p1

    .line 67502252
    const/4 v0, 0x0

    .line 67502253
    aput-object p1, p3, v0

    .line 67502255
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502258
    move-result-object p1

    .line 67502259
    const-string p2, "growth"

    .line 67502261
    const-string v0, "realShowRecognizeResultDialog# errMsg= %s"

    .line 67502263
    invoke-static {p2, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502266
    :cond_ba
    :goto_ba
    if-eqz v2, :cond_c4

    .line 67502268
    if-eqz p4, :cond_c1

    .line 67502270
    invoke-virtual {v2, p4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67502273
    :cond_c1
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67502276
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;Lfz5/b0;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    if-eqz p1, :cond_c4

    .line 67502084
    .line 67502085
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v0

    .line 67502089
    const/4 v1, 0x1

    .line 67502090
    xor-int/2addr v0, v1

    .line 67502091
    const/4 v2, 0x0

    .line 67502092
    if-eqz v0, :cond_f

    .line 67502093
    .line 67502094
    goto :goto_10

    .line 67502095
    :cond_f
    move-object p1, v2

    .line 67502096
    :goto_10
    if-eqz p1, :cond_c4

    .line 67502097
    .line 67502098
    :try_start_12
    iget v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->errNo:I
    :try_end_14
    .catch Landroid/view/InflateException; {:try_start_12 .. :try_end_14} :catch_a1

    .line 67502099
    .line 67502100
    const/16 v3, 0x2719

    .line 67502101
    .line 67502102
    const-string v4, ""

    .line 67502103
    .line 67502104
    if-eq v0, v3, :cond_8d

    .line 67502105
    .line 67502106
    const/16 v3, 0x2eec

    .line 67502107
    .line 67502108
    if-ne v0, v3, :cond_20

    .line 67502109
    .line 67502110
    goto/16 :goto_8d

    .line 67502111
    .line 67502112
    :cond_20
    :try_start_20
    iget-object v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502113
    .line 67502114
    if-eqz v0, :cond_27

    .line 67502115
    .line 67502116
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 67502117
    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    move-object v0, v2

    .line 67502120
    :goto_28
    const-string v3, "big"

    .line 67502121
    .line 67502122
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v0

    .line 67502126
    if-eqz v0, :cond_5b

    .line 67502127
    .line 67502128
    iget-object v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502129
    .line 67502130
    if-eqz v0, :cond_37

    .line 67502131
    .line 67502132
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 67502133
    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    move-object v0, v2

    .line 67502136
    :goto_38
    const-string v3, "old"

    .line 67502137
    .line 67502138
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v0

    .line 67502142
    if-nez v0, :cond_50

    .line 67502143
    .line 67502144
    iget-object v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502145
    .line 67502146
    if-eqz v0, :cond_47

    .line 67502147
    .line 67502148
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 67502149
    .line 67502150
    goto :goto_48

    .line 67502151
    :cond_47
    move-object v0, v2

    .line 67502152
    :goto_48
    const-string v3, "new"

    .line 67502153
    .line 67502154
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v0

    .line 67502158
    if-eqz v0, :cond_5b

    .line 67502159
    .line 67502160
    :cond_50
    new-instance v0, Lhz5/g0;

    .line 67502161
    .line 67502162
    iget-object p2, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502163
    .line 67502164
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-direct {v0, p1, p2, p3}, Lhz5/g0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;)V

    .line 67502168
    .line 67502169
    .line 67502170
    goto :goto_9f

    .line 67502171
    :cond_5b
    iget-object v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502172
    .line 67502173
    if-eqz v0, :cond_62

    .line 67502174
    .line 67502175
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 67502176
    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    move-object v0, v2

    .line 67502179
    :goto_63
    const-string v3, "freeze"

    .line 67502180
    .line 67502181
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v0

    .line 67502185
    if-eqz v0, :cond_7e

    .line 67502186
    .line 67502187
    new-instance v0, Lhz5/v0;

    .line 67502188
    .line 67502189
    iget-object v3, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502190
    .line 67502191
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502192
    .line 67502193
    .line 67502194
    iget-object p2, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502195
    .line 67502196
    if-eqz p2, :cond_79

    .line 67502197
    .line 67502198
    iget-object p2, p2, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 67502199
    .line 67502200
    goto :goto_7a

    .line 67502201
    :cond_79
    move-object p2, v2

    .line 67502202
    :goto_7a
    invoke-direct {v0, p1, v3, p3, p2}, Lhz5/v0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502203
    .line 67502204
    .line 67502205
    goto :goto_9f

    .line 67502206
    :cond_7e
    iget-object v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502207
    .line 67502208
    if-eqz v0, :cond_ba

    .line 67502209
    .line 67502210
    new-instance v0, Lhz5/z0;

    .line 67502211
    .line 67502212
    iget-object p2, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502213
    .line 67502214
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-direct {v0, p1, p2, p3}, Lhz5/z0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;)V

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_9f

    .line 67502221
    :cond_8d
    :goto_8d
    new-instance v0, Lhz5/d1;

    .line 67502222
    .line 67502223
    iget-object v3, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->errTips:Ljava/lang/String;

    .line 67502224
    .line 67502225
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502226
    .line 67502227
    .line 67502228
    iget-object p2, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502229
    .line 67502230
    if-eqz p2, :cond_9b

    .line 67502231
    .line 67502232
    iget-object p2, p2, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 67502233
    .line 67502234
    goto :goto_9c

    .line 67502235
    :cond_9b
    move-object p2, v2

    .line 67502236
    :goto_9c
    invoke-direct {v0, p1, v3, p3, p2}, Lhz5/d1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catch Landroid/view/InflateException; {:try_start_20 .. :try_end_9f} :catch_a1

    .line 67502237
    .line 67502238
    .line 67502239
    :goto_9f
    move-object v2, v0

    .line 67502240
    goto :goto_ba

    .line 67502241
    :catch_a1
    move-exception p1

    .line 67502242
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object p2

    .line 67502246
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502247
    .line 67502248
    invoke-virtual {p1}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object p1

    .line 67502252
    const/4 v0, 0x0

    .line 67502253
    aput-object p1, p3, v0

    .line 67502254
    .line 67502255
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object p1

    .line 67502259
    const-string p2, "growth"

    .line 67502260
    .line 67502261
    const-string v0, "realShowRecognizeResultDialog# errMsg= %s"

    .line 67502262
    .line 67502263
    invoke-static {p2, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502264
    .line 67502265
    .line 67502266
    :cond_ba
    :goto_ba
    if-eqz v2, :cond_c4

    .line 67502267
    .line 67502268
    if-eqz p4, :cond_c1

    .line 67502269
    .line 67502270
    invoke-virtual {v2, p4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67502271
    .line 67502272
    .line 67502273
    :cond_c1
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67502274
    .line 67502275
    .line 67502276
    :cond_c4
    return-void
.end method


.method public final p(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lcom/dragon/read/model/PostInviteCodeRequest;

    .line 50593798
    invoke-direct {v0}, Lcom/dragon/read/model/PostInviteCodeRequest;-><init>()V

    .line 50593801
    iput-object p1, v0, Lcom/dragon/read/model/PostInviteCodeRequest;->inviteCode:Ljava/lang/String;

    .line 50593803
    if-eqz p2, :cond_f

    .line 50593805
    const/4 p1, 0x2

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 p1, 0x1

    .line 50593808
    :goto_10
    iput p1, v0, Lcom/dragon/read/model/PostInviteCodeRequest;->type:I

    .line 50593810
    iput-boolean p3, v0, Lcom/dragon/read/model/PostInviteCodeRequest;->isScan:Z

    .line 50593812
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-interface {p1, v0}, Lna6/a$a;->postInviteCodeRxJava(Lcom/dragon/read/model/PostInviteCodeRequest;)Lio/reactivex/Observable;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593823
    move-result-object p3

    .line 50593824
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593831
    move-result-object p3

    .line 50593832
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593835
    move-result-object p1

    .line 50593836
    new-instance p3, Lfz5/u$b;

    .line 50593838
    invoke-direct {p3, p0, p2}, Lfz5/u$b;-><init>(Lfz5/u;Z)V

    .line 50593841
    new-instance v0, Lfz5/a;

    .line 50593843
    invoke-direct {v0, p0, p2}, Lfz5/a;-><init>(Lfz5/u;Z)V

    .line 50593846
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/dragon/read/model/PostInviteCodeRequest;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lcom/dragon/read/model/PostInviteCodeRequest;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    iput-object p1, v0, Lcom/dragon/read/model/PostInviteCodeRequest;->inviteCode:Ljava/lang/String;

    .line 50593802
    .line 50593803
    if-eqz p2, :cond_f

    .line 50593804
    .line 50593805
    const/4 p1, 0x2

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 p1, 0x1

    .line 50593808
    :goto_10
    iput p1, v0, Lcom/dragon/read/model/PostInviteCodeRequest;->type:I

    .line 50593809
    .line 50593810
    iput-boolean p3, v0, Lcom/dragon/read/model/PostInviteCodeRequest;->isScan:Z

    .line 50593811
    .line 50593812
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-interface {p1, v0}, Lna6/a$a;->postInviteCodeRxJava(Lcom/dragon/read/model/PostInviteCodeRequest;)Lio/reactivex/Observable;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p3

    .line 50593824
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p3

    .line 50593832
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    new-instance p3, Lfz5/u$b;

    .line 50593837
    .line 50593838
    invoke-direct {p3, p0, p2}, Lfz5/u$b;-><init>(Lfz5/u;Z)V

    .line 50593839
    .line 50593840
    .line 50593841
    new-instance v0, Lfz5/a;

    .line 50593842
    .line 50593843
    invoke-direct {v0, p0, p2}, Lfz5/a;-><init>(Lfz5/u;Z)V

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


.method public final q(Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "large_recognize_result"

    .line 33882114
    invoke-static {v0}, Ldz5/a;->j(Ljava/lang/String;)V

    .line 33882117
    iget v0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->errNo:I

    .line 33882119
    const/16 v1, 0x2eec

    .line 33882121
    if-ne v0, v1, :cond_12

    .line 33882123
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LARGE_FISSION_RISK_BG:Ljava/lang/String;

    .line 33882125
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882128
    move-result-object v0

    .line 33882129
    goto :goto_5e

    .line 33882130
    :cond_12
    iget-object v0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    if-eqz v0, :cond_1a

    .line 33882135
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v0, v1

    .line 33882139
    :goto_1b
    const-string v2, "old"

    .line 33882141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_58

    .line 33882147
    iget-object v0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33882149
    if-eqz v0, :cond_2a

    .line 33882151
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v0, v1

    .line 33882155
    :goto_2b
    const-string v2, "new"

    .line 33882157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_34

    .line 33882163
    goto :goto_58

    .line 33882164
    :cond_34
    iget-object v0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33882166
    if-eqz v0, :cond_3b

    .line 33882168
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v0, v1

    .line 33882172
    :goto_3c
    const-string v2, "freeze"

    .line 33882174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_4b

    .line 33882180
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LARGE_FISSION_FREEZE_BG:Ljava/lang/String;

    .line 33882182
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882185
    move-result-object v0

    .line 33882186
    goto :goto_5e

    .line 33882187
    :cond_4b
    iget-object v0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33882189
    if-eqz v0, :cond_56

    .line 33882191
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LARGE_FISSION_COMMON_BG:Ljava/lang/String;

    .line 33882193
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882196
    move-result-object v0

    .line 33882197
    goto :goto_5e

    .line 33882198
    :cond_56
    move-object v0, v1

    .line 33882199
    goto :goto_5e

    .line 33882200
    :cond_58
    :goto_58
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LARGE_FISSION_RECOGNIZE_RESULT_BG:Ljava/lang/String;

    .line 33882202
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882205
    move-result-object v0

    .line 33882206
    :goto_5e
    if-eqz v0, :cond_7f

    .line 33882208
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882211
    move-result-object v1

    .line 33882212
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882215
    move-result-object v0

    .line 33882216
    new-instance v1, Lfz5/b;

    .line 33882218
    invoke-direct {v1, p0, p1, p2}, Lfz5/b;-><init>(Lfz5/u;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;)V

    .line 33882221
    new-instance v2, Lfz5/c;

    .line 33882223
    invoke-direct {v2, v1}, Lfz5/c;-><init>(Lfz5/b;)V

    .line 33882226
    new-instance v1, Lfz5/d;

    .line 33882228
    invoke-direct {v1, p1, p2}, Lfz5/d;-><init>(Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;)V

    .line 33882231
    new-instance p1, Lfz5/e;

    .line 33882233
    invoke-direct {p1, v1}, Lfz5/e;-><init>(Lfz5/d;)V

    .line 33882236
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882239
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "large_recognize_result"

    .line 33882113
    .line 33882114
    invoke-static {v0}, Ldz5/a;->j(Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget v0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->errNo:I

    .line 33882118
    .line 33882119
    const/16 v1, 0x2eec

    .line 33882120
    .line 33882121
    if-ne v0, v1, :cond_12

    .line 33882122
    .line 33882123
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LARGE_FISSION_RISK_BG:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    goto :goto_5e

    .line 33882130
    :cond_12
    iget-object v0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33882131
    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    if-eqz v0, :cond_1a

    .line 33882134
    .line 33882135
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 33882136
    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v0, v1

    .line 33882139
    :goto_1b
    const-string v2, "old"

    .line 33882140
    .line 33882141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_58

    .line 33882146
    .line 33882147
    iget-object v0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33882148
    .line 33882149
    if-eqz v0, :cond_2a

    .line 33882150
    .line 33882151
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v0, v1

    .line 33882155
    :goto_2b
    const-string v2, "new"

    .line 33882156
    .line 33882157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_58

    .line 33882164
    :cond_34
    iget-object v0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_3b

    .line 33882167
    .line 33882168
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v0, v1

    .line 33882172
    :goto_3c
    const-string v2, "freeze"

    .line 33882173
    .line 33882174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_4b

    .line 33882179
    .line 33882180
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LARGE_FISSION_FREEZE_BG:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    goto :goto_5e

    .line 33882187
    :cond_4b
    iget-object v0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33882188
    .line 33882189
    if-eqz v0, :cond_56

    .line 33882190
    .line 33882191
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LARGE_FISSION_COMMON_BG:Ljava/lang/String;

    .line 33882192
    .line 33882193
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    goto :goto_5e

    .line 33882198
    :cond_56
    move-object v0, v1

    .line 33882199
    goto :goto_5e

    .line 33882200
    :cond_58
    :goto_58
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LARGE_FISSION_RECOGNIZE_RESULT_BG:Ljava/lang/String;

    .line 33882201
    .line 33882202
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v0

    .line 33882206
    :goto_5e
    if-eqz v0, :cond_7f

    .line 33882207
    .line 33882208
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v1

    .line 33882212
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v0

    .line 33882216
    new-instance v1, Lfz5/b;

    .line 33882217
    .line 33882218
    invoke-direct {v1, p0, p1, p2}, Lfz5/b;-><init>(Lfz5/u;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;)V

    .line 33882219
    .line 33882220
    .line 33882221
    new-instance v2, Lfz5/c;

    .line 33882222
    .line 33882223
    invoke-direct {v2, v1}, Lfz5/c;-><init>(Lfz5/b;)V

    .line 33882224
    .line 33882225
    .line 33882226
    new-instance v1, Lfz5/d;

    .line 33882227
    .line 33882228
    invoke-direct {v1, p1, p2}, Lfz5/d;-><init>(Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;)V

    .line 33882229
    .line 33882230
    .line 33882231
    new-instance p1, Lfz5/e;

    .line 33882232
    .line 33882233
    invoke-direct {p1, v1}, Lfz5/e;-><init>(Lfz5/d;)V

    .line 33882234
    .line 33882235
    .line 33882236
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882237
    .line 33882238
    .line 33882239
    :cond_7f
    return-void
.end method


.method public final r(J)V
[MOD-CHANGED]
.method public final r(J)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17039368
    move-result-object v0

    .line 17039369
    new-instance v1, Lzz5/v6;

    .line 17039371
    invoke-direct {v1}, Lzz5/v6;-><init>()V

    .line 17039374
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Lfz5/l;

    .line 17039380
    invoke-direct {v1, p1, p2, p0}, Lfz5/l;-><init>(JLfz5/u;)V

    .line 17039383
    new-instance p1, Lfz5/m;

    .line 17039385
    invoke-direct {p1, v1}, Lfz5/m;-><init>(Lfz5/l;)V

    .line 17039388
    new-instance p2, Lfz5/n;

    .line 17039390
    invoke-direct {p2, p0}, Lfz5/n;-><init>(Lfz5/u;)V

    .line 17039393
    new-instance v1, Lfz5/o;

    .line 17039395
    invoke-direct {v1, p2}, Lfz5/o;-><init>(Lfz5/n;)V

    .line 17039398
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(J)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    new-instance v1, Lzz5/v6;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Lzz5/v6;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Lfz5/l;

    .line 17039379
    .line 17039380
    invoke-direct {v1, p1, p2, p0}, Lfz5/l;-><init>(JLfz5/u;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance p1, Lfz5/m;

    .line 17039384
    .line 17039385
    invoke-direct {p1, v1}, Lfz5/m;-><init>(Lfz5/l;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance p2, Lfz5/n;

    .line 17039389
    .line 17039390
    invoke-direct {p2, p0}, Lfz5/n;-><init>(Lfz5/u;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Lfz5/o;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p2}, Lfz5/o;-><init>(Lfz5/n;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final t(Landroid/content/SharedPreferences;J)V
[MOD-CHANGED]
.method public final t(Landroid/content/SharedPreferences;J)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882118
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-nez v1, :cond_1c

    .line 33882128
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882130
    const-string p2, "BackFlowTask"

    .line 33882132
    const-string p3, "tryFinishFissionReadingTask# not login"

    .line 33882134
    const-string v0, "growth"

    .line 33882136
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 33882147
    move-result-object v0

    .line 33882148
    new-instance v1, Lzz5/v6;

    .line 33882150
    invoke-direct {v1}, Lzz5/v6;-><init>()V

    .line 33882153
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882156
    move-result-object v0

    .line 33882157
    new-instance v1, Lfz5/p;

    .line 33882159
    invoke-direct {v1, p0, p1, p2, p3}, Lfz5/p;-><init>(Lfz5/u;Landroid/content/SharedPreferences;J)V

    .line 33882162
    new-instance p1, Lfz5/q;

    .line 33882164
    invoke-direct {p1, v1}, Lfz5/q;-><init>(Lfz5/p;)V

    .line 33882167
    new-instance p2, Lfz5/r;

    .line 33882169
    invoke-direct {p2, p0}, Lfz5/r;-><init>(Lfz5/u;)V

    .line 33882172
    new-instance p3, Lfz5/s;

    .line 33882174
    invoke-direct {p3, p2}, Lfz5/s;-><init>(Lfz5/r;)V

    .line 33882177
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/content/SharedPreferences;J)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882117
    .line 33882118
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-nez v1, :cond_1c

    .line 33882127
    .line 33882128
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    const-string p2, "BackFlowTask"

    .line 33882131
    .line 33882132
    const-string p3, "tryFinishFissionReadingTask# not login"

    .line 33882133
    .line 33882134
    const-string v0, "growth"

    .line 33882135
    .line 33882136
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    new-instance v1, Lzz5/v6;

    .line 33882149
    .line 33882150
    invoke-direct {v1}, Lzz5/v6;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    new-instance v1, Lfz5/p;

    .line 33882158
    .line 33882159
    invoke-direct {v1, p0, p1, p2, p3}, Lfz5/p;-><init>(Lfz5/u;Landroid/content/SharedPreferences;J)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance p1, Lfz5/q;

    .line 33882163
    .line 33882164
    invoke-direct {p1, v1}, Lfz5/q;-><init>(Lfz5/p;)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p2, Lfz5/r;

    .line 33882168
    .line 33882169
    invoke-direct {p2, p0}, Lfz5/r;-><init>(Lfz5/u;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance p3, Lfz5/s;

    .line 33882173
    .line 33882174
    invoke-direct {p3, p2}, Lfz5/s;-><init>(Lfz5/r;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final u(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;)V
[MOD-CHANGED]
.method public final u(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_8

    .line 33947653
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v0, v1

    .line 33947657
    :goto_9
    const-string v2, "referral_vip"

    .line 33947659
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947662
    move-result v0

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    if-nez v0, :cond_96

    .line 33947667
    iget-object v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33947669
    if-eqz v0, :cond_1d

    .line 33947671
    iget-boolean v4, v0, Lcom/dragon/read/model/PostInviteCodeData;->isLynxPopup:Z

    .line 33947673
    if-ne v4, v2, :cond_1d

    .line 33947675
    const/4 v4, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v4, 0x0

    .line 33947678
    :goto_1e
    if-eqz v4, :cond_22

    .line 33947680
    goto/16 :goto_96

    .line 33947682
    :cond_22
    if-eqz v0, :cond_27

    .line 33947684
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v0, v1

    .line 33947688
    :goto_28
    const-string v2, "big"

    .line 33947690
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947693
    move-result v0

    .line 33947694
    if-nez v0, :cond_92

    .line 33947696
    iget v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->errNo:I

    .line 33947698
    const/16 v2, 0x2eec

    .line 33947700
    if-ne v0, v2, :cond_37

    .line 33947702
    goto :goto_92

    .line 33947703
    :cond_37
    const-string v0, "growth"

    .line 33947705
    if-eqz p1, :cond_71

    .line 33947707
    instance-of v2, p1, Lcom/dragon/read/base/AbsActivity;

    .line 33947709
    if-eqz v2, :cond_41

    .line 33947711
    move-object v5, p1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v5, v1

    .line 33947714
    :goto_42
    if-eqz v5, :cond_71

    .line 33947716
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {v1, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33947723
    move-result-object v1

    .line 33947724
    if-eqz v1, :cond_60

    .line 33947726
    new-instance v0, Lfz5/u$f;

    .line 33947728
    move-object v4, v0

    .line 33947729
    move-object v6, p0

    .line 33947730
    move-object v7, p1

    .line 33947731
    move-object v8, p2

    .line 33947732
    move-object v9, v1

    .line 33947733
    invoke-direct/range {v4 .. v9}, Lfz5/u$f;-><init>(Landroid/app/Activity;Lfz5/u;Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 33947736
    iput-object v0, p0, Lfz5/u;->d:Lfz5/u$f;

    .line 33947738
    iget-object p1, p0, Lfz5/u;->d:Lfz5/u$f;

    .line 33947740
    invoke-interface {v1, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 33947743
    goto :goto_91

    .line 33947744
    :cond_60
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 33947747
    move-result-object p1

    .line 33947748
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947750
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947753
    move-result-object p1

    .line 33947754
    const-string/jumbo v1, "\u961f\u5217\u7ba1\u7406\u5668\u83b7\u53d6\u4e3anull"

    .line 33947757
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947760
    goto :goto_91

    .line 33947761
    :cond_71
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 33947764
    move-result-object v2

    .line 33947765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947767
    const-string v5, "activity is not AbsActivity, activity= "

    .line 33947769
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object v4

    .line 33947779
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947781
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-static {v0, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947788
    const-string v0, ""

    .line 33947790
    invoke-virtual {p0, p1, p2, v0, v1}, Lfz5/u;->o(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;Lfz5/b0;)V

    .line 33947793
    :goto_91
    return-void

    .line 33947794
    :cond_92
    :goto_92
    invoke-virtual {p0, p2, v1}, Lfz5/u;->q(Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;)V

    .line 33947797
    return-void

    .line 33947798
    :cond_96
    :goto_96
    iget-object p1, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33947800
    if-eqz p1, :cond_b6

    .line 33947802
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->popupSchema:Ljava/lang/String;

    .line 33947804
    if-eqz p1, :cond_b6

    .line 33947806
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947809
    move-result p2

    .line 33947810
    if-lez p2, :cond_a5

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    const/4 v2, 0x0

    .line 33947814
    :goto_a6
    if-eqz v2, :cond_a9

    .line 33947816
    goto :goto_aa

    .line 33947817
    :cond_a9
    move-object p1, v1

    .line 33947818
    :goto_aa
    if-eqz p1, :cond_b6

    .line 33947820
    new-instance p2, Lez5/b;

    .line 33947822
    const/16 v0, 0x1e

    .line 33947824
    invoke-direct {p2, v0, p1, v1, v1}, Lez5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947827
    invoke-virtual {p2}, Lez5/b;->d()V

    .line 33947830
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_8

    .line 33947652
    .line 33947653
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 33947654
    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v0, v1

    .line 33947657
    :goto_9
    const-string v2, "referral_vip"

    .line 33947658
    .line 33947659
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    if-nez v0, :cond_96

    .line 33947666
    .line 33947667
    iget-object v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33947668
    .line 33947669
    if-eqz v0, :cond_1d

    .line 33947670
    .line 33947671
    iget-boolean v4, v0, Lcom/dragon/read/model/PostInviteCodeData;->isLynxPopup:Z

    .line 33947672
    .line 33947673
    if-ne v4, v2, :cond_1d

    .line 33947674
    .line 33947675
    const/4 v4, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v4, 0x0

    .line 33947678
    :goto_1e
    if-eqz v4, :cond_22

    .line 33947679
    .line 33947680
    goto/16 :goto_96

    .line 33947681
    .line 33947682
    :cond_22
    if-eqz v0, :cond_27

    .line 33947683
    .line 33947684
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 33947685
    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v0, v1

    .line 33947688
    :goto_28
    const-string v2, "big"

    .line 33947689
    .line 33947690
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    if-nez v0, :cond_92

    .line 33947695
    .line 33947696
    iget v0, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->errNo:I

    .line 33947697
    .line 33947698
    const/16 v2, 0x2eec

    .line 33947699
    .line 33947700
    if-ne v0, v2, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_92

    .line 33947703
    :cond_37
    const-string v0, "growth"

    .line 33947704
    .line 33947705
    if-eqz p1, :cond_71

    .line 33947706
    .line 33947707
    instance-of v2, p1, Lcom/dragon/read/base/AbsActivity;

    .line 33947708
    .line 33947709
    if-eqz v2, :cond_41

    .line 33947710
    .line 33947711
    move-object v5, p1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v5, v1

    .line 33947714
    :goto_42
    if-eqz v5, :cond_71

    .line 33947715
    .line 33947716
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {v1, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    if-eqz v1, :cond_60

    .line 33947725
    .line 33947726
    new-instance v0, Lfz5/u$f;

    .line 33947727
    .line 33947728
    move-object v4, v0

    .line 33947729
    move-object v6, p0

    .line 33947730
    move-object v7, p1

    .line 33947731
    move-object v8, p2

    .line 33947732
    move-object v9, v1

    .line 33947733
    invoke-direct/range {v4 .. v9}, Lfz5/u$f;-><init>(Landroid/app/Activity;Lfz5/u;Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iput-object v0, p0, Lfz5/u;->d:Lfz5/u$f;

    .line 33947737
    .line 33947738
    iget-object p1, p0, Lfz5/u;->d:Lfz5/u$f;

    .line 33947739
    .line 33947740
    invoke-interface {v1, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_91

    .line 33947744
    :cond_60
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    const-string/jumbo v1, "\u961f\u5217\u7ba1\u7406\u5668\u83b7\u53d6\u4e3anull"

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_91

    .line 33947761
    :cond_71
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    const-string v5, "activity is not AbsActivity, activity= "

    .line 33947768
    .line 33947769
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v4

    .line 33947779
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947780
    .line 33947781
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-static {v0, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    const-string v0, ""

    .line 33947789
    .line 33947790
    invoke-virtual {p0, p1, p2, v0, v1}, Lfz5/u;->o(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;Lfz5/b0;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :goto_91
    return-void

    .line 33947794
    :cond_92
    :goto_92
    invoke-virtual {p0, p2, v1}, Lfz5/u;->q(Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    return-void

    .line 33947798
    :cond_96
    :goto_96
    iget-object p1, p2, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 33947799
    .line 33947800
    if-eqz p1, :cond_b6

    .line 33947801
    .line 33947802
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->popupSchema:Ljava/lang/String;

    .line 33947803
    .line 33947804
    if-eqz p1, :cond_b6

    .line 33947805
    .line 33947806
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p2

    .line 33947810
    if-lez p2, :cond_a5

    .line 33947811
    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    const/4 v2, 0x0

    .line 33947814
    :goto_a6
    if-eqz v2, :cond_a9

    .line 33947815
    .line 33947816
    goto :goto_aa

    .line 33947817
    :cond_a9
    move-object p1, v1

    .line 33947818
    :goto_aa
    if-eqz p1, :cond_b6

    .line 33947819
    .line 33947820
    new-instance p2, Lez5/b;

    .line 33947821
    .line 33947822
    const/16 v0, 0x1e

    .line 33947823
    .line 33947824
    invoke-direct {p2, v0, p1, v1, v1}, Lez5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p2}, Lez5/b;->d()V

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    return-void
.end method


