## classes16/com/bytedance/ies/android/rifle/router/handler/a.smali
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
    const-string v0, ""

    .line 393242
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393248
    move-result-object v1

    .line 393249
    if-eqz v1, :cond_32

    .line 393251
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393254
    move-result-object v3

    .line 393255
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v1, 0x0

    .line 393267
    :goto_33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393270
    move-result v0

    .line 393271
    if-eqz v0, :cond_3a

    .line 393273
    return v2

    .line 393274
    :cond_3a
    sget-object v0, Lcom/bytedance/ies/android/rifle/router/handler/c;->a:Lcom/bytedance/ies/android/rifle/router/handler/c;

    .line 393276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-static {v4}, Lcom/ss/android/download/api/utils/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 393282
    move-result v0

    .line 393283
    if-eqz v0, :cond_af

    .line 393285
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 393288
    move-result-object v3

    .line 393289
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393292
    move-result-object v0

    .line 393293
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 393296
    move-result-object v0

    .line 393297
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getCreativeId()J

    .line 393300
    move-result-wide v5

    .line 393301
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393304
    move-result-object v0

    .line 393305
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 393308
    move-result-object v0

    .line 393309
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getLogExtra()Ljava/lang/String;

    .line 393312
    move-result-object v7

    .line 393313
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getDownloadUrl()Ljava/lang/String;

    .line 393324
    move-result-object v8

    .line 393325
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393328
    move-result-object v0

    .line 393329
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getPackageName()Ljava/lang/String;

    .line 393336
    move-result-object v9

    .line 393337
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getAppName()Ljava/lang/String;

    .line 393348
    move-result-object v10

    .line 393349
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getOpenUrl()Ljava/lang/String;

    .line 393360
    move-result-object v11

    .line 393361
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393364
    move-result-object v0

    .line 393365
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393368
    move-result-object v0

    .line 393369
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getQuickAppUrl()Ljava/lang/String;

    .line 393372
    move-result-object v12

    .line 393373
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393376
    move-result-object v0

    .line 393377
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 393380
    move-result-object v0

    .line 393381
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getWebUrl()Ljava/lang/String;

    .line 393384
    move-result-object v13

    .line 393385
    const/4 v14, 0x0

    .line 393386
    invoke-static/range {v3 .. v14}, Lcom/bytedance/ies/android/rifle/router/handler/c;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

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
    const-string v0, ""

    .line 393241
    .line 393242
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    if-eqz v1, :cond_32

    .line 393250
    .line 393251
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v1, 0x0

    .line 393267
    :goto_33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v0

    .line 393271
    if-eqz v0, :cond_3a

    .line 393272
    .line 393273
    return v2

    .line 393274
    :cond_3a
    sget-object v0, Lcom/bytedance/ies/android/rifle/router/handler/c;->a:Lcom/bytedance/ies/android/rifle/router/handler/c;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v4}, Lcom/ss/android/download/api/utils/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    if-eqz v0, :cond_af

    .line 393284
    .line 393285
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getCreativeId()J

    .line 393298
    .line 393299
    .line 393300
    move-result-wide v5

    .line 393301
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getLogExtra()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v7

    .line 393313
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getDownloadUrl()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v8

    .line 393325
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getPackageName()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v9

    .line 393337
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getAppName()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v10

    .line 393349
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getOpenUrl()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v11

    .line 393361
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getQuickAppUrl()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v12

    .line 393373
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getWebUrl()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v13

    .line 393385
    const/4 v14, 0x0

    .line 393386
    invoke-static/range {v3 .. v14}, Lcom/bytedance/ies/android/rifle/router/handler/c;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

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


