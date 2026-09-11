## classes15/com/bytedance/android/sif/router/handler/c.smali
# added=0 removed=0 changed=5

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


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getWebUrl()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getWebUrl()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p3, :cond_10

    .line 50528259
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50528262
    move-result v1

    .line 50528263
    const/4 v2, 0x1

    .line 50528264
    if-lez v1, :cond_c

    .line 50528266
    const/4 v1, 0x1

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 v1, 0x0

    .line 50528269
    :goto_d
    if-ne v1, v2, :cond_10

    .line 50528271
    const/4 v0, 0x1

    .line 50528272
    :cond_10
    if-eqz v0, :cond_15

    .line 50528274
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p3, :cond_10

    .line 50528258
    .line 50528259
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v1

    .line 50528263
    const/4 v2, 0x1

    .line 50528264
    if-lez v1, :cond_c

    .line 50528265
    .line 50528266
    const/4 v1, 0x1

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 v1, 0x0

    .line 50528269
    :goto_d
    if-ne v1, v2, :cond_10

    .line 50528270
    .line 50528271
    const/4 v0, 0x1

    .line 50528272
    :cond_10
    if-eqz v0, :cond_15

    .line 50528273
    .line 50528274
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


.method public final canHandle()Z
[MOD-CHANGED]
.method public final canHandle()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/c;->a()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-nez v0, :cond_e

    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_12

    .line 262161
    return v1

    .line 262162
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/c;->a()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v3, "http://"

    .line 262168
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2a

    .line 262174
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/c;->a()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v3, "https://"

    .line 262180
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public final canHandle()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/c;->a()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-nez v0, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_12

    .line 262160
    .line 262161
    return v1

    .line 262162
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/c;->a()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v3, "http://"

    .line 262167
    .line 262168
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2a

    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/c;->a()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v3, "https://"

    .line 262179
    .line 262180
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2b

    .line 262185
    .line 262186
    :cond_2a
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    return v1
.end method


.method public final doHandle()Z
[MOD-CHANGED]
.method public final doHandle()Z
    .registers 9

    .prologue
    .line 524288
    new-instance v0, Landroid/content/Intent;

    .line 524290
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 524293
    move-result-object v1

    .line 524294
    const-class v2, Lcom/bytedance/android/sif/container/SifContainerActivity;

    .line 524296
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524299
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/c;->a()Ljava/lang/String;

    .line 524302
    move-result-object v1

    .line 524303
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524306
    move-result-object v1

    .line 524307
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524310
    move-result-object v2

    .line 524311
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524314
    move-result-object v2

    .line 524315
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getQueryParams()Ljava/util/Map;

    .line 524318
    move-result-object v2

    .line 524319
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 524322
    move-result v2

    .line 524323
    const/4 v3, 0x1

    .line 524324
    xor-int/2addr v2, v3

    .line 524325
    if-eqz v2, :cond_67

    .line 524327
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/c;->a()Ljava/lang/String;

    .line 524330
    move-result-object v1

    .line 524331
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524334
    move-result-object v1

    .line 524335
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524338
    move-result-object v1

    .line 524339
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524342
    move-result-object v2

    .line 524343
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524346
    move-result-object v2

    .line 524347
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getQueryParams()Ljava/util/Map;

    .line 524350
    move-result-object v2

    .line 524351
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524354
    move-result-object v2

    .line 524355
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524358
    move-result-object v2

    .line 524359
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524362
    move-result v4

    .line 524363
    if-eqz v4, :cond_63

    .line 524365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524368
    move-result-object v4

    .line 524369
    check-cast v4, Ljava/util/Map$Entry;

    .line 524371
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524374
    move-result-object v5

    .line 524375
    check-cast v5, Ljava/lang/String;

    .line 524377
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524380
    move-result-object v4

    .line 524381
    check-cast v4, Ljava/lang/String;

    .line 524383
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524386
    goto :goto_47

    .line 524387
    :cond_63
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524390
    move-result-object v1

    .line 524391
    :cond_67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 524394
    const-string v2, "launch_mode"

    .line 524396
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524399
    move-result-object v2

    .line 524400
    const-string v4, "standard"

    .line 524402
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524405
    move-result v2

    .line 524406
    if-nez v2, :cond_7d

    .line 524408
    const/high16 v2, 0x10000000

    .line 524410
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 524413
    :cond_7d
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524416
    move-result-object v2

    .line 524417
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524420
    move-result-object v2

    .line 524421
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getWebTitle()Ljava/lang/String;

    .line 524424
    move-result-object v2

    .line 524425
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524428
    move-result v2

    .line 524429
    if-lez v2, :cond_91

    .line 524431
    const/4 v2, 0x1

    .line 524432
    goto :goto_92

    .line 524433
    :cond_91
    const/4 v2, 0x0

    .line 524434
    :goto_92
    const-string v4, "title"

    .line 524436
    if-eqz v2, :cond_a6

    .line 524438
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524441
    move-result-object v2

    .line 524442
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524445
    move-result-object v2

    .line 524446
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getWebTitle()Ljava/lang/String;

    .line 524449
    move-result-object v2

    .line 524450
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524453
    goto :goto_b0

    .line 524454
    :cond_a6
    const-string v2, " "

    .line 524456
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524459
    const-string v2, "use_webview_title"

    .line 524461
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524464
    :goto_b0
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524467
    move-result-object v2

    .line 524468
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524471
    move-result-object v2

    .line 524472
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getShowReport()Z

    .line 524475
    move-result v2

    .line 524476
    const-string v4, "show_report"

    .line 524478
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524481
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524484
    move-result-object v2

    .line 524485
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524488
    move-result-object v2

    .line 524489
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getAppAdFrom()I

    .line 524492
    move-result v2

    .line 524493
    const-string v4, "bundle_app_ad_from"

    .line 524495
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524498
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524501
    move-result-object v2

    .line 524502
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524505
    move-result-object v2

    .line 524506
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getCreativeId()J

    .line 524509
    move-result-wide v4

    .line 524510
    const-wide/16 v6, 0x0

    .line 524512
    cmp-long v2, v4, v6

    .line 524514
    if-eqz v2, :cond_12c

    .line 524516
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524519
    move-result-object v2

    .line 524520
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524523
    move-result-object v2

    .line 524524
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getCreativeId()J

    .line 524527
    move-result-wide v4

    .line 524528
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524531
    move-result-object v2

    .line 524532
    const-string v4, "creative_id"

    .line 524534
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524537
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524540
    move-result-object v2

    .line 524541
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524544
    move-result-object v2

    .line 524545
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getAdType()Ljava/lang/String;

    .line 524548
    move-result-object v2

    .line 524549
    const-string v4, "ad_type"

    .line 524551
    invoke-virtual {p0, v4, v0, v2}, Lcom/bytedance/android/sif/router/handler/c;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 524554
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524557
    move-result-object v2

    .line 524558
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524561
    move-result-object v2

    .line 524562
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getAdSystemOrigin()I

    .line 524565
    move-result v2

    .line 524566
    const-string v4, "ad_system_origin"

    .line 524568
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524571
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524574
    move-result-object v2

    .line 524575
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524578
    move-result-object v2

    .line 524579
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getLogExtra()Ljava/lang/String;

    .line 524582
    move-result-object v2

    .line 524583
    const-string v4, "bundle_download_app_log_extra"

    .line 524585
    invoke-virtual {p0, v4, v0, v2}, Lcom/bytedance/android/sif/router/handler/c;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 524588
    :cond_12c
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524591
    move-result-object v2

    .line 524592
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524595
    move-result-object v2

    .line 524596
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getDisableDownloadingDialog()Z

    .line 524599
    move-result v2

    .line 524600
    const-string v4, "bundle_disable_download_dialog"

    .line 524602
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524605
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524608
    move-result-object v2

    .line 524609
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524612
    move-result-object v2

    .line 524613
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getDownloadUrl()Ljava/lang/String;

    .line 524616
    move-result-object v2

    .line 524617
    const-string v4, "bundle_download_url"

    .line 524619
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524622
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524625
    move-result-object v2

    .line 524626
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524629
    move-result-object v2

    .line 524630
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getPackageName()Ljava/lang/String;

    .line 524633
    move-result-object v2

    .line 524634
    const-string v4, "package_name"

    .line 524636
    invoke-virtual {p0, v4, v0, v2}, Lcom/bytedance/android/sif/router/handler/c;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 524639
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524642
    move-result-object v2

    .line 524643
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524646
    move-result-object v2

    .line 524647
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->isFromAppAd()Z

    .line 524650
    move-result v2

    .line 524651
    const-string v4, "bundle_is_from_app_ad"

    .line 524653
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524656
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524659
    move-result-object v2

    .line 524660
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524663
    move-result-object v2

    .line 524664
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getQuickAppUrl()Ljava/lang/String;

    .line 524667
    move-result-object v2

    .line 524668
    const-string v4, "bundle_ad_quick_app_url"

    .line 524670
    invoke-virtual {p0, v4, v0, v2}, Lcom/bytedance/android/sif/router/handler/c;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 524673
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524676
    move-result-object v2

    .line 524677
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524680
    move-result-object v2

    .line 524681
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getAppName()Ljava/lang/String;

    .line 524684
    move-result-object v2

    .line 524685
    const-string v4, "bundle_download_app_name"

    .line 524687
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524690
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524693
    move-result-object v2

    .line 524694
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524697
    move-result-object v2

    .line 524698
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getAppIcon()Ljava/lang/String;

    .line 524701
    move-result-object v2

    .line 524702
    const-string v4, "bundle_download_app_icon"

    .line 524704
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524707
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524710
    move-result-object v2

    .line 524711
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524714
    move-result-object v2

    .line 524715
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getDownloadMode()I

    .line 524718
    move-result v2

    .line 524719
    const-string v4, "bundle_download_mode"

    .line 524721
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524724
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524727
    move-result-object v2

    .line 524728
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524731
    move-result-object v2

    .line 524732
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getLinkMode()I

    .line 524735
    move-result v2

    .line 524736
    const-string v4, "bundle_link_mode"

    .line 524738
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524741
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524744
    move-result-object v2

    .line 524745
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524748
    move-result-object v2

    .line 524749
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->isSupportMultiple()Z

    .line 524752
    move-result v2

    .line 524753
    const-string v4, "bundle_support_multiple_download"

    .line 524755
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524758
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524761
    move-result-object v2

    .line 524762
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524765
    move-result-object v2

    .line 524766
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getWebUrl()Ljava/lang/String;

    .line 524769
    move-result-object v2

    .line 524770
    const-string v4, "bundle_web_url"

    .line 524772
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524775
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524778
    move-result-object v2

    .line 524779
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524782
    move-result-object v2

    .line 524783
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getWebTitle()Ljava/lang/String;

    .line 524786
    move-result-object v2

    .line 524787
    const-string v4, "bundle_web_title"

    .line 524789
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524792
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524795
    move-result-object v2

    .line 524796
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524799
    move-result-object v2

    .line 524800
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getOpenUrl()Ljava/lang/String;

    .line 524803
    move-result-object v2

    .line 524804
    const-string v4, "bundle_open_url"

    .line 524806
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524809
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524812
    move-result-object v2

    .line 524813
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524816
    move-result-object v2

    .line 524817
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getBackgroundColor()Ljava/lang/Integer;

    .line 524820
    move-result-object v2

    .line 524821
    if-eqz v2, :cond_220

    .line 524823
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524826
    move-result v2

    .line 524827
    const-string v4, "bundle_webview_background"

    .line 524829
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524832
    :cond_220
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524835
    move-result-object v2

    .line 524836
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524839
    move-result-object v2

    .line 524840
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getPreloadWeb()I

    .line 524843
    move-result v2

    .line 524844
    const-string v4, "preload_web_status"

    .line 524846
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524849
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524852
    move-result-object v2

    .line 524853
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524856
    move-result-object v2

    .line 524857
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getUseWebUrl()I

    .line 524860
    move-result v2

    .line 524861
    const-string v4, "preload_is_web_url"

    .line 524863
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524866
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524869
    move-result-object v2

    .line 524870
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524873
    move-result-object v2

    .line 524874
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getWebType()I

    .line 524877
    move-result v2

    .line 524878
    const-string v4, "web_type"

    .line 524880
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524883
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524886
    move-result-object v2

    .line 524887
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524890
    move-result-object v2

    .line 524891
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getUserClickTime()J

    .line 524894
    move-result-wide v4

    .line 524895
    const-string v2, "user_click_time"

    .line 524897
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 524900
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524903
    move-result-object v2

    .line 524904
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524907
    move-result-object v2

    .line 524908
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->isFromLynxLandPage()Z

    .line 524911
    move-result v2

    .line 524912
    const-string v4, "is_from_lynx_land_page"

    .line 524914
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524917
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524920
    move-result-object v2

    .line 524921
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524924
    move-result-object v2

    .line 524925
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getSecondPagePreloadChannelName()Ljava/lang/String;

    .line 524928
    move-result-object v2

    .line 524929
    const-string v4, "second_page_preload_channel_name"

    .line 524931
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524934
    sget-object v2, Lpk/a;->a:Lpk/a;

    .line 524936
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 524939
    move-result-object v2

    .line 524940
    check-cast v2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 524942
    if-eqz v2, :cond_297

    .line 524944
    iget-boolean v2, v2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableJumpWebSchemaOpt:Z

    .line 524946
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524949
    move-result-object v2

    .line 524950
    goto :goto_298

    .line 524951
    :cond_297
    const/4 v2, 0x0

    .line 524952
    :goto_298
    invoke-static {v2}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 524955
    move-result v2

    .line 524956
    if-eqz v2, :cond_2c0

    .line 524958
    sget-object v2, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 524960
    new-instance v4, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 524962
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524965
    move-result-object v1

    .line 524966
    const-string v5, ""

    .line 524968
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524971
    new-instance v5, Lcom/bytedance/android/sif/router/handler/c$a;

    .line 524973
    invoke-direct {v5, p0}, Lcom/bytedance/android/sif/router/handler/c$a;-><init>(Lcom/bytedance/android/sif/router/handler/c;)V

    .line 524976
    invoke-direct {v4, v1, v5}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 524979
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524982
    move-result-object v0

    .line 524983
    iput-object v0, v4, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 524985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524988
    invoke-static {v4}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 524991
    goto :goto_2c8

    .line 524992
    :cond_2c0
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 524995
    move-result-object v1

    .line 524996
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->startActivitySafely(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 524999
    move-result v3

    .line 525000
    :goto_2c8
    return v3
.end method

[INNER-ORIGINAL]
.method public final doHandle()Z
    .registers 9

    .prologue
    .line 524288
    new-instance v0, Landroid/content/Intent;

    .line 524289
    .line 524290
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v1

    .line 524294
    const-class v2, Lcom/bytedance/android/sif/container/SifContainerActivity;

    .line 524295
    .line 524296
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524297
    .line 524298
    .line 524299
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/c;->a()Ljava/lang/String;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v1

    .line 524303
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v1

    .line 524307
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v2

    .line 524311
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v2

    .line 524315
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getQueryParams()Ljava/util/Map;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v2

    .line 524319
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 524320
    .line 524321
    .line 524322
    move-result v2

    .line 524323
    const/4 v3, 0x1

    .line 524324
    xor-int/2addr v2, v3

    .line 524325
    if-eqz v2, :cond_67

    .line 524326
    .line 524327
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/c;->a()Ljava/lang/String;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v1

    .line 524331
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v1

    .line 524335
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v1

    .line 524339
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v2

    .line 524343
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v2

    .line 524347
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getQueryParams()Ljava/util/Map;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v2

    .line 524351
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v2

    .line 524355
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v2

    .line 524359
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524360
    .line 524361
    .line 524362
    move-result v4

    .line 524363
    if-eqz v4, :cond_63

    .line 524364
    .line 524365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v4

    .line 524369
    check-cast v4, Ljava/util/Map$Entry;

    .line 524370
    .line 524371
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v5

    .line 524375
    check-cast v5, Ljava/lang/String;

    .line 524376
    .line 524377
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v4

    .line 524381
    check-cast v4, Ljava/lang/String;

    .line 524382
    .line 524383
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524384
    .line 524385
    .line 524386
    goto :goto_47

    .line 524387
    :cond_63
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v1

    .line 524391
    :cond_67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 524392
    .line 524393
    .line 524394
    const-string v2, "launch_mode"

    .line 524395
    .line 524396
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v2

    .line 524400
    const-string v4, "standard"

    .line 524401
    .line 524402
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524403
    .line 524404
    .line 524405
    move-result v2

    .line 524406
    if-nez v2, :cond_7d

    .line 524407
    .line 524408
    const/high16 v2, 0x10000000

    .line 524409
    .line 524410
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 524411
    .line 524412
    .line 524413
    :cond_7d
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v2

    .line 524417
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v2

    .line 524421
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getWebTitle()Ljava/lang/String;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v2

    .line 524425
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524426
    .line 524427
    .line 524428
    move-result v2

    .line 524429
    if-lez v2, :cond_91

    .line 524430
    .line 524431
    const/4 v2, 0x1

    .line 524432
    goto :goto_92

    .line 524433
    :cond_91
    const/4 v2, 0x0

    .line 524434
    :goto_92
    const-string v4, "title"

    .line 524435
    .line 524436
    if-eqz v2, :cond_a6

    .line 524437
    .line 524438
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v2

    .line 524442
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v2

    .line 524446
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getWebTitle()Ljava/lang/String;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v2

    .line 524450
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524451
    .line 524452
    .line 524453
    goto :goto_b0

    .line 524454
    :cond_a6
    const-string v2, " "

    .line 524455
    .line 524456
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524457
    .line 524458
    .line 524459
    const-string v2, "use_webview_title"

    .line 524460
    .line 524461
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524462
    .line 524463
    .line 524464
    :goto_b0
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v2

    .line 524468
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v2

    .line 524472
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getShowReport()Z

    .line 524473
    .line 524474
    .line 524475
    move-result v2

    .line 524476
    const-string v4, "show_report"

    .line 524477
    .line 524478
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524479
    .line 524480
    .line 524481
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v2

    .line 524485
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524486
    .line 524487
    .line 524488
    move-result-object v2

    .line 524489
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getAppAdFrom()I

    .line 524490
    .line 524491
    .line 524492
    move-result v2

    .line 524493
    const-string v4, "bundle_app_ad_from"

    .line 524494
    .line 524495
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524496
    .line 524497
    .line 524498
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v2

    .line 524502
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v2

    .line 524506
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getCreativeId()J

    .line 524507
    .line 524508
    .line 524509
    move-result-wide v4

    .line 524510
    const-wide/16 v6, 0x0

    .line 524511
    .line 524512
    cmp-long v2, v4, v6

    .line 524513
    .line 524514
    if-eqz v2, :cond_12c

    .line 524515
    .line 524516
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v2

    .line 524520
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v2

    .line 524524
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getCreativeId()J

    .line 524525
    .line 524526
    .line 524527
    move-result-wide v4

    .line 524528
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v2

    .line 524532
    const-string v4, "creative_id"

    .line 524533
    .line 524534
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524535
    .line 524536
    .line 524537
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v2

    .line 524541
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v2

    .line 524545
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getAdType()Ljava/lang/String;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v2

    .line 524549
    const-string v4, "ad_type"

    .line 524550
    .line 524551
    invoke-virtual {p0, v4, v0, v2}, Lcom/bytedance/android/sif/router/handler/c;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 524552
    .line 524553
    .line 524554
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v2

    .line 524558
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v2

    .line 524562
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getAdSystemOrigin()I

    .line 524563
    .line 524564
    .line 524565
    move-result v2

    .line 524566
    const-string v4, "ad_system_origin"

    .line 524567
    .line 524568
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524569
    .line 524570
    .line 524571
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v2

    .line 524575
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v2

    .line 524579
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getLogExtra()Ljava/lang/String;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v2

    .line 524583
    const-string v4, "bundle_download_app_log_extra"

    .line 524584
    .line 524585
    invoke-virtual {p0, v4, v0, v2}, Lcom/bytedance/android/sif/router/handler/c;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 524586
    .line 524587
    .line 524588
    :cond_12c
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v2

    .line 524592
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v2

    .line 524596
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getDisableDownloadingDialog()Z

    .line 524597
    .line 524598
    .line 524599
    move-result v2

    .line 524600
    const-string v4, "bundle_disable_download_dialog"

    .line 524601
    .line 524602
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524603
    .line 524604
    .line 524605
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v2

    .line 524609
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v2

    .line 524613
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getDownloadUrl()Ljava/lang/String;

    .line 524614
    .line 524615
    .line 524616
    move-result-object v2

    .line 524617
    const-string v4, "bundle_download_url"

    .line 524618
    .line 524619
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524620
    .line 524621
    .line 524622
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v2

    .line 524626
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524627
    .line 524628
    .line 524629
    move-result-object v2

    .line 524630
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getPackageName()Ljava/lang/String;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v2

    .line 524634
    const-string v4, "package_name"

    .line 524635
    .line 524636
    invoke-virtual {p0, v4, v0, v2}, Lcom/bytedance/android/sif/router/handler/c;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 524637
    .line 524638
    .line 524639
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v2

    .line 524643
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v2

    .line 524647
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->isFromAppAd()Z

    .line 524648
    .line 524649
    .line 524650
    move-result v2

    .line 524651
    const-string v4, "bundle_is_from_app_ad"

    .line 524652
    .line 524653
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524654
    .line 524655
    .line 524656
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v2

    .line 524660
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v2

    .line 524664
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getQuickAppUrl()Ljava/lang/String;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v2

    .line 524668
    const-string v4, "bundle_ad_quick_app_url"

    .line 524669
    .line 524670
    invoke-virtual {p0, v4, v0, v2}, Lcom/bytedance/android/sif/router/handler/c;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 524671
    .line 524672
    .line 524673
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v2

    .line 524677
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v2

    .line 524681
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getAppName()Ljava/lang/String;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v2

    .line 524685
    const-string v4, "bundle_download_app_name"

    .line 524686
    .line 524687
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524688
    .line 524689
    .line 524690
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v2

    .line 524694
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v2

    .line 524698
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getAppIcon()Ljava/lang/String;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v2

    .line 524702
    const-string v4, "bundle_download_app_icon"

    .line 524703
    .line 524704
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524705
    .line 524706
    .line 524707
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v2

    .line 524711
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v2

    .line 524715
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getDownloadMode()I

    .line 524716
    .line 524717
    .line 524718
    move-result v2

    .line 524719
    const-string v4, "bundle_download_mode"

    .line 524720
    .line 524721
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524722
    .line 524723
    .line 524724
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v2

    .line 524728
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v2

    .line 524732
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getLinkMode()I

    .line 524733
    .line 524734
    .line 524735
    move-result v2

    .line 524736
    const-string v4, "bundle_link_mode"

    .line 524737
    .line 524738
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524739
    .line 524740
    .line 524741
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v2

    .line 524745
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v2

    .line 524749
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->isSupportMultiple()Z

    .line 524750
    .line 524751
    .line 524752
    move-result v2

    .line 524753
    const-string v4, "bundle_support_multiple_download"

    .line 524754
    .line 524755
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524756
    .line 524757
    .line 524758
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v2

    .line 524762
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v2

    .line 524766
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getWebUrl()Ljava/lang/String;

    .line 524767
    .line 524768
    .line 524769
    move-result-object v2

    .line 524770
    const-string v4, "bundle_web_url"

    .line 524771
    .line 524772
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524773
    .line 524774
    .line 524775
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v2

    .line 524779
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v2

    .line 524783
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getWebTitle()Ljava/lang/String;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v2

    .line 524787
    const-string v4, "bundle_web_title"

    .line 524788
    .line 524789
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524790
    .line 524791
    .line 524792
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v2

    .line 524796
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v2

    .line 524800
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getOpenUrl()Ljava/lang/String;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v2

    .line 524804
    const-string v4, "bundle_open_url"

    .line 524805
    .line 524806
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524807
    .line 524808
    .line 524809
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v2

    .line 524813
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v2

    .line 524817
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getBackgroundColor()Ljava/lang/Integer;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v2

    .line 524821
    if-eqz v2, :cond_220

    .line 524822
    .line 524823
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524824
    .line 524825
    .line 524826
    move-result v2

    .line 524827
    const-string v4, "bundle_webview_background"

    .line 524828
    .line 524829
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524830
    .line 524831
    .line 524832
    :cond_220
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v2

    .line 524836
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v2

    .line 524840
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getPreloadWeb()I

    .line 524841
    .line 524842
    .line 524843
    move-result v2

    .line 524844
    const-string v4, "preload_web_status"

    .line 524845
    .line 524846
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524847
    .line 524848
    .line 524849
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v2

    .line 524853
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v2

    .line 524857
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getUseWebUrl()I

    .line 524858
    .line 524859
    .line 524860
    move-result v2

    .line 524861
    const-string v4, "preload_is_web_url"

    .line 524862
    .line 524863
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524864
    .line 524865
    .line 524866
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v2

    .line 524870
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v2

    .line 524874
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getWebType()I

    .line 524875
    .line 524876
    .line 524877
    move-result v2

    .line 524878
    const-string v4, "web_type"

    .line 524879
    .line 524880
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524881
    .line 524882
    .line 524883
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524884
    .line 524885
    .line 524886
    move-result-object v2

    .line 524887
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524888
    .line 524889
    .line 524890
    move-result-object v2

    .line 524891
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getUserClickTime()J

    .line 524892
    .line 524893
    .line 524894
    move-result-wide v4

    .line 524895
    const-string v2, "user_click_time"

    .line 524896
    .line 524897
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 524898
    .line 524899
    .line 524900
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524901
    .line 524902
    .line 524903
    move-result-object v2

    .line 524904
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v2

    .line 524908
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->isFromLynxLandPage()Z

    .line 524909
    .line 524910
    .line 524911
    move-result v2

    .line 524912
    const-string v4, "is_from_lynx_land_page"

    .line 524913
    .line 524914
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524915
    .line 524916
    .line 524917
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524918
    .line 524919
    .line 524920
    move-result-object v2

    .line 524921
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524922
    .line 524923
    .line 524924
    move-result-object v2

    .line 524925
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getSecondPagePreloadChannelName()Ljava/lang/String;

    .line 524926
    .line 524927
    .line 524928
    move-result-object v2

    .line 524929
    const-string v4, "second_page_preload_channel_name"

    .line 524930
    .line 524931
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524932
    .line 524933
    .line 524934
    sget-object v2, Lpk/a;->a:Lpk/a;

    .line 524935
    .line 524936
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 524937
    .line 524938
    .line 524939
    move-result-object v2

    .line 524940
    check-cast v2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 524941
    .line 524942
    if-eqz v2, :cond_297

    .line 524943
    .line 524944
    iget-boolean v2, v2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableJumpWebSchemaOpt:Z

    .line 524945
    .line 524946
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524947
    .line 524948
    .line 524949
    move-result-object v2

    .line 524950
    goto :goto_298

    .line 524951
    :cond_297
    const/4 v2, 0x0

    .line 524952
    :goto_298
    invoke-static {v2}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 524953
    .line 524954
    .line 524955
    move-result v2

    .line 524956
    if-eqz v2, :cond_2c0

    .line 524957
    .line 524958
    sget-object v2, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 524959
    .line 524960
    new-instance v4, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 524961
    .line 524962
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524963
    .line 524964
    .line 524965
    move-result-object v1

    .line 524966
    const-string v5, ""

    .line 524967
    .line 524968
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524969
    .line 524970
    .line 524971
    new-instance v5, Lcom/bytedance/android/sif/router/handler/c$a;

    .line 524972
    .line 524973
    invoke-direct {v5, p0}, Lcom/bytedance/android/sif/router/handler/c$a;-><init>(Lcom/bytedance/android/sif/router/handler/c;)V

    .line 524974
    .line 524975
    .line 524976
    invoke-direct {v4, v1, v5}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 524977
    .line 524978
    .line 524979
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524980
    .line 524981
    .line 524982
    move-result-object v0

    .line 524983
    iput-object v0, v4, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 524984
    .line 524985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524986
    .line 524987
    .line 524988
    invoke-static {v4}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 524989
    .line 524990
    .line 524991
    goto :goto_2c8

    .line 524992
    :cond_2c0
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 524993
    .line 524994
    .line 524995
    move-result-object v1

    .line 524996
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->startActivitySafely(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 524997
    .line 524998
    .line 524999
    move-result v3

    .line 525000
    :goto_2c8
    return v3
.end method


