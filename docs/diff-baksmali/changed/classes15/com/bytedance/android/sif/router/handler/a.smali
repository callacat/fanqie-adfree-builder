## classes15/com/bytedance/android/sif/router/handler/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final canHandle()Z
[MOD-CHANGED]
.method public final canHandle()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getOpenUrl()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    const/4 v0, 0x0

    .line 196627
    return v0

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final canHandle()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getOpenUrl()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    return v0

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    return v0
.end method


.method public final doHandle()Z
[MOD-CHANGED]
.method public final doHandle()Z
    .registers 16

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getOpenUrl()Ljava/lang/String;

    .line 393227
    move-result-object v0

    .line 393228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393231
    move-result v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_14

    .line 393235
    return v2

    .line 393236
    :cond_14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393239
    move-result-object v4

    .line 393240
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393243
    move-result-object v0

    .line 393244
    if-eqz v0, :cond_2f

    .line 393246
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393249
    move-result-object v1

    .line 393250
    const-string v3, ""

    .line 393252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393258
    move-result-object v0

    .line 393259
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v0, 0x0

    .line 393264
    :goto_30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393267
    move-result v0

    .line 393268
    if-eqz v0, :cond_37

    .line 393270
    return v2

    .line 393271
    :cond_37
    sget-object v0, Lo00/h;->a:Lo00/h;

    .line 393273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    invoke-static {v4}, Lcom/ss/android/download/api/utils/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 393279
    move-result v1

    .line 393280
    if-eqz v1, :cond_af

    .line 393282
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 393285
    move-result-object v3

    .line 393286
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393289
    move-result-object v1

    .line 393290
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 393293
    move-result-object v1

    .line 393294
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getCreativeId()J

    .line 393297
    move-result-wide v5

    .line 393298
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 393305
    move-result-object v1

    .line 393306
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getLogExtra()Ljava/lang/String;

    .line 393309
    move-result-object v7

    .line 393310
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getDownloadUrl()Ljava/lang/String;

    .line 393321
    move-result-object v8

    .line 393322
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getPackageName()Ljava/lang/String;

    .line 393333
    move-result-object v9

    .line 393334
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getAppName()Ljava/lang/String;

    .line 393345
    move-result-object v10

    .line 393346
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getOpenUrl()Ljava/lang/String;

    .line 393357
    move-result-object v11

    .line 393358
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393361
    move-result-object v1

    .line 393362
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393365
    move-result-object v1

    .line 393366
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getQuickAppUrl()Ljava/lang/String;

    .line 393369
    move-result-object v12

    .line 393370
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393373
    move-result-object v1

    .line 393374
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getWebUrl()Ljava/lang/String;

    .line 393381
    move-result-object v13

    .line 393382
    const/4 v14, 0x0

    .line 393383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    invoke-static/range {v3 .. v14}, Lo00/h;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 393389
    const/4 v0, 0x1

    .line 393390
    return v0

    .line 393391
    :cond_af
    return v2
.end method

[INNER-ORIGINAL]
.method public final doHandle()Z
    .registers 16

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getOpenUrl()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_14

    .line 393234
    .line 393235
    return v2

    .line 393236
    :cond_14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v4

    .line 393240
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    if-eqz v0, :cond_2f

    .line 393245
    .line 393246
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    const-string v3, ""

    .line 393251
    .line 393252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v0, 0x0

    .line 393264
    :goto_30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v0

    .line 393268
    if-eqz v0, :cond_37

    .line 393269
    .line 393270
    return v2

    .line 393271
    :cond_37
    sget-object v0, Lo00/h;->a:Lo00/h;

    .line 393272
    .line 393273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v4}, Lcom/ss/android/download/api/utils/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v1

    .line 393280
    if-eqz v1, :cond_af

    .line 393281
    .line 393282
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getCreativeId()J

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v5

    .line 393298
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getLogExtra()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v7

    .line 393310
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getDownloadUrl()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v8

    .line 393322
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getPackageName()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v9

    .line 393334
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getAppName()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v10

    .line 393346
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getOpenUrl()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v11

    .line 393358
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getQuickAppUrl()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v12

    .line 393370
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getWebUrl()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v13

    .line 393382
    const/4 v14, 0x0

    .line 393383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    .line 393385
    .line 393386
    invoke-static/range {v3 .. v14}, Lo00/h;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 393387
    .line 393388
    .line 393389
    const/4 v0, 0x1

    .line 393390
    return v0

    .line 393391
    :cond_af
    return v2
.end method


