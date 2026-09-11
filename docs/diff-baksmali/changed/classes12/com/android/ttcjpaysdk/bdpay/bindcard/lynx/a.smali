## classes12/com/android/ttcjpaysdk/bdpay/bindcard/lynx/a.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-virtual {v1}, Ll9/a;->o()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;

    .line 34013195
    move-result-object v1

    .line 34013196
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->my_bank_card:Ljava/lang/String;

    .line 34013198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013201
    move-result v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    if-nez v2, :cond_16

    .line 34013205
    const/4 v0, 0x1

    .line 34013206
    :cond_16
    if-eqz v0, :cond_1a

    .line 34013208
    const-string v1, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fcard_channel_lynx%2Fentry%2Ftemplate.js&hide_loading=1&show_error=1&trans_status_bar=1&hide_nav_bar=1&web_bg_color=transparent&width_percent=100&height_percent=100&open_animate=1&mask_alpha=0.1&gravity=center&mask_click_disable=0&top_level=1&host=aweme&engine_type=new&page_name=my_bank_card"

    .line 34013210
    :cond_1a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 34013213
    move-result-object v0

    .line 34013214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->inheritTheme:Ljava/lang/String;

    .line 34013219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013222
    move-result v2

    .line 34013223
    const-string v4, "light"

    .line 34013225
    if-nez v2, :cond_2c

    .line 34013227
    goto :goto_40

    .line 34013228
    :cond_2c
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->o()Z

    .line 34013231
    move-result v0

    .line 34013232
    if-eqz v0, :cond_3f

    .line 34013234
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 34013237
    move-result v0

    .line 34013238
    const/4 v2, 0x2

    .line 34013239
    if-ne v0, v2, :cond_3c

    .line 34013241
    const-string v0, "dark"

    .line 34013243
    goto :goto_40

    .line 34013244
    :cond_3c
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 34013247
    :cond_3f
    move-object v0, v4

    .line 34013248
    :goto_40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013251
    move-result-object v1

    .line 34013252
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013255
    move-result-object v1

    .line 34013256
    sget-object v2, Ldb/d;->a:Ldb/d;

    .line 34013258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 34013264
    move-result-object v2

    .line 34013265
    const-string v5, "merchant_id"

    .line 34013267
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013270
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 34013273
    move-result-object v2

    .line 34013274
    const-string v5, "app_id"

    .line 34013276
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013279
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013282
    move-result-object v2

    .line 34013283
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 34013285
    if-eqz v2, :cond_6d

    .line 34013287
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013290
    move-result-object v2

    .line 34013291
    if-nez v2, :cond_76

    .line 34013293
    :cond_6d
    new-instance v2, Lorg/json/JSONObject;

    .line 34013295
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013298
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013301
    move-result-object v2

    .line 34013302
    :cond_76
    const-string v5, "track_info"

    .line 34013304
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013307
    const-string v2, "theme"

    .line 34013309
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013312
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013315
    move-result v0

    .line 34013316
    if-eqz v0, :cond_89

    .line 34013318
    const-string v0, "black"

    .line 34013320
    goto :goto_8b

    .line 34013321
    :cond_89
    const-string v0, "white"

    .line 34013323
    :goto_8b
    const-string v2, "status_bar_color"

    .line 34013325
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013328
    const-string v0, ""

    .line 34013330
    if-eqz p1, :cond_c4

    .line 34013332
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013335
    move-result v2

    .line 34013336
    xor-int/2addr v2, v3

    .line 34013337
    if-eqz v2, :cond_9c

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    const/4 p1, 0x0

    .line 34013341
    :goto_9d
    if-eqz p1, :cond_c4

    .line 34013343
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013346
    move-result-object p1

    .line 34013347
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34013350
    move-result-object v2

    .line 34013351
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013354
    check-cast v2, Ljava/lang/Iterable;

    .line 34013356
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013359
    move-result-object v2

    .line 34013360
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013363
    move-result v3

    .line 34013364
    if-eqz v3, :cond_c4

    .line 34013366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013369
    move-result-object v3

    .line 34013370
    check-cast v3, Ljava/lang/String;

    .line 34013372
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013375
    move-result-object v4

    .line 34013376
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013379
    goto :goto_b0

    .line 34013380
    :cond_c4
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 34013383
    move-result-object p1

    .line 34013384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013389
    const-string v1, "my bankcard lynx schema is "

    .line 34013391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013400
    move-result-object v0

    .line 34013401
    const-string v1, "CJPayBankCardRouteUtil"

    .line 34013403
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013406
    instance-of v0, p0, Landroid/app/Activity;

    .line 34013408
    if-eqz v0, :cond_132

    .line 34013410
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013413
    move-result-object v0

    .line 34013414
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 34013417
    move-result-object v2

    .line 34013418
    if-eqz v2, :cond_159

    .line 34013420
    :try_start_ec
    new-instance v0, Lorg/json/JSONObject;

    .line 34013422
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013425
    const-string v3, "schema"

    .line 34013427
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013430
    move-object v3, p0

    .line 34013431
    check-cast v3, Landroid/app/Activity;

    .line 34013433
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013436
    move-result-object v4

    .line 34013437
    const/16 v5, 0x62

    .line 34013439
    const-string v6, ""

    .line 34013441
    const-string v7, ""

    .line 34013443
    const-string v8, ""

    .line 34013445
    const-string v9, "from_native"

    .line 34013447
    sget-object p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34013449
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 34013451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013454
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013457
    move-result-object p1

    .line 34013458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013461
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013464
    move-result-object v10

    .line 34013465
    sget-object v11, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/a$a;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/a$a;

    .line 34013467
    invoke-interface/range {v2 .. v11}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_11e
    .catch Lorg/json/JSONException; {:try_start_ec .. :try_end_11e} :catch_11f

    .line 34013470
    goto :goto_159

    .line 34013471
    :catch_11f
    move-exception p0

    .line 34013472
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013474
    const-string v0, "myBankCardSchema json exception is "

    .line 34013476
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013479
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013482
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013485
    move-result-object p0

    .line 34013486
    invoke-static {v1, p0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013489
    goto :goto_159

    .line 34013490
    :cond_132
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013493
    move-result-object v0

    .line 34013494
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 34013497
    move-result-object v0

    .line 34013498
    if-eqz v0, :cond_148

    .line 34013500
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013503
    move-result-object v0

    .line 34013504
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 34013507
    move-result-object v0

    .line 34013508
    invoke-interface {v0, p0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013511
    goto :goto_159

    .line 34013512
    :cond_148
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013515
    move-result-object p0

    .line 34013516
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 34013518
    if-eqz p0, :cond_159

    .line 34013520
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013523
    move-result-object p0

    .line 34013524
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 34013526
    invoke-interface {p0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;->openScheme(Ljava/lang/String;)V

    .line 34013529
    :cond_159
    :goto_159
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-virtual {v1}, Ll9/a;->o()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->my_bank_card:Ljava/lang/String;

    .line 34013197
    .line 34013198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    if-nez v2, :cond_16

    .line 34013204
    .line 34013205
    const/4 v0, 0x1

    .line 34013206
    :cond_16
    if-eqz v0, :cond_1a

    .line 34013207
    .line 34013208
    const-string v1, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fcard_channel_lynx%2Fentry%2Ftemplate.js&hide_loading=1&show_error=1&trans_status_bar=1&hide_nav_bar=1&web_bg_color=transparent&width_percent=100&height_percent=100&open_animate=1&mask_alpha=0.1&gravity=center&mask_click_disable=0&top_level=1&host=aweme&engine_type=new&page_name=my_bank_card"

    .line 34013209
    .line 34013210
    :cond_1a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    .line 34013216
    .line 34013217
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->inheritTheme:Ljava/lang/String;

    .line 34013218
    .line 34013219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v2

    .line 34013223
    const-string v4, "light"

    .line 34013224
    .line 34013225
    if-nez v2, :cond_2c

    .line 34013226
    .line 34013227
    goto :goto_40

    .line 34013228
    :cond_2c
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->o()Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v0

    .line 34013232
    if-eqz v0, :cond_3f

    .line 34013233
    .line 34013234
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v0

    .line 34013238
    const/4 v2, 0x2

    .line 34013239
    if-ne v0, v2, :cond_3c

    .line 34013240
    .line 34013241
    const-string v0, "dark"

    .line 34013242
    .line 34013243
    goto :goto_40

    .line 34013244
    :cond_3c
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 34013245
    .line 34013246
    .line 34013247
    :cond_3f
    move-object v0, v4

    .line 34013248
    :goto_40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v1

    .line 34013256
    sget-object v2, Ldb/d;->a:Ldb/d;

    .line 34013257
    .line 34013258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v2

    .line 34013265
    const-string v5, "merchant_id"

    .line 34013266
    .line 34013267
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v2

    .line 34013274
    const-string v5, "app_id"

    .line 34013275
    .line 34013276
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v2

    .line 34013283
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 34013284
    .line 34013285
    if-eqz v2, :cond_6d

    .line 34013286
    .line 34013287
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v2

    .line 34013291
    if-nez v2, :cond_76

    .line 34013292
    .line 34013293
    :cond_6d
    new-instance v2, Lorg/json/JSONObject;

    .line 34013294
    .line 34013295
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v2

    .line 34013302
    :cond_76
    const-string v5, "track_info"

    .line 34013303
    .line 34013304
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013305
    .line 34013306
    .line 34013307
    const-string v2, "theme"

    .line 34013308
    .line 34013309
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v0

    .line 34013316
    if-eqz v0, :cond_89

    .line 34013317
    .line 34013318
    const-string v0, "black"

    .line 34013319
    .line 34013320
    goto :goto_8b

    .line 34013321
    :cond_89
    const-string v0, "white"

    .line 34013322
    .line 34013323
    :goto_8b
    const-string v2, "status_bar_color"

    .line 34013324
    .line 34013325
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013326
    .line 34013327
    .line 34013328
    const-string v0, ""

    .line 34013329
    .line 34013330
    if-eqz p1, :cond_c4

    .line 34013331
    .line 34013332
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v2

    .line 34013336
    xor-int/2addr v2, v3

    .line 34013337
    if-eqz v2, :cond_9c

    .line 34013338
    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    const/4 p1, 0x0

    .line 34013341
    :goto_9d
    if-eqz p1, :cond_c4

    .line 34013342
    .line 34013343
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p1

    .line 34013347
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v2

    .line 34013351
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013352
    .line 34013353
    .line 34013354
    check-cast v2, Ljava/lang/Iterable;

    .line 34013355
    .line 34013356
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v2

    .line 34013360
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v3

    .line 34013364
    if-eqz v3, :cond_c4

    .line 34013365
    .line 34013366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v3

    .line 34013370
    check-cast v3, Ljava/lang/String;

    .line 34013371
    .line 34013372
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v4

    .line 34013376
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013377
    .line 34013378
    .line 34013379
    goto :goto_b0

    .line 34013380
    :cond_c4
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p1

    .line 34013384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    const-string v1, "my bankcard lynx schema is "

    .line 34013390
    .line 34013391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v0

    .line 34013401
    const-string v1, "CJPayBankCardRouteUtil"

    .line 34013402
    .line 34013403
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    instance-of v0, p0, Landroid/app/Activity;

    .line 34013407
    .line 34013408
    if-eqz v0, :cond_132

    .line 34013409
    .line 34013410
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v0

    .line 34013414
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v2

    .line 34013418
    if-eqz v2, :cond_159

    .line 34013419
    .line 34013420
    :try_start_ec
    new-instance v0, Lorg/json/JSONObject;

    .line 34013421
    .line 34013422
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013423
    .line 34013424
    .line 34013425
    const-string v3, "schema"

    .line 34013426
    .line 34013427
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013428
    .line 34013429
    .line 34013430
    move-object v3, p0

    .line 34013431
    check-cast v3, Landroid/app/Activity;

    .line 34013432
    .line 34013433
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v4

    .line 34013437
    const/16 v5, 0x62

    .line 34013438
    .line 34013439
    const-string v6, ""

    .line 34013440
    .line 34013441
    const-string v7, ""

    .line 34013442
    .line 34013443
    const-string v8, ""

    .line 34013444
    .line 34013445
    const-string v9, "from_native"

    .line 34013446
    .line 34013447
    sget-object p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34013448
    .line 34013449
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 34013450
    .line 34013451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p1

    .line 34013458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v10

    .line 34013465
    sget-object v11, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/a$a;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/a$a;

    .line 34013466
    .line 34013467
    invoke-interface/range {v2 .. v11}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_11e
    .catch Lorg/json/JSONException; {:try_start_ec .. :try_end_11e} :catch_11f

    .line 34013468
    .line 34013469
    .line 34013470
    goto :goto_159

    .line 34013471
    :catch_11f
    move-exception p0

    .line 34013472
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    const-string v0, "myBankCardSchema json exception is "

    .line 34013475
    .line 34013476
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p0

    .line 34013486
    invoke-static {v1, p0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013487
    .line 34013488
    .line 34013489
    goto :goto_159

    .line 34013490
    :cond_132
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v0

    .line 34013494
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v0

    .line 34013498
    if-eqz v0, :cond_148

    .line 34013499
    .line 34013500
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v0

    .line 34013504
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v0

    .line 34013508
    invoke-interface {v0, p0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013509
    .line 34013510
    .line 34013511
    goto :goto_159

    .line 34013512
    :cond_148
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p0

    .line 34013516
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 34013517
    .line 34013518
    if-eqz p0, :cond_159

    .line 34013519
    .line 34013520
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p0

    .line 34013524
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 34013525
    .line 34013526
    invoke-interface {p0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;->openScheme(Ljava/lang/String;)V

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    :goto_159
    return-void
.end method


