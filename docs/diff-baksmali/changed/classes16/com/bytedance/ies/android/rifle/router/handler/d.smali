## classes16/com/bytedance/ies/android/rifle/router/handler/d.smali
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
    .registers 6

    .prologue
    .line 50528256
    if-eqz p3, :cond_11

    .line 50528258
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50528261
    move-result v0

    .line 50528262
    const/4 v1, 0x1

    .line 50528263
    if-lez v0, :cond_b

    .line 50528265
    const/4 v0, 0x1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    if-ne v0, v1, :cond_11

    .line 50528270
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    if-eqz p3, :cond_11

    .line 50528257
    .line 50528258
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    const/4 v1, 0x1

    .line 50528263
    if-lez v0, :cond_b

    .line 50528264
    .line 50528265
    const/4 v0, 0x1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    if-ne v0, v1, :cond_11

    .line 50528269
    .line 50528270
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public final canHandle()Z
[MOD-CHANGED]
.method public final canHandle()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/d;->a()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/d;->a()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/d;->a()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/d;->a()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/d;->a()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/d;->a()Ljava/lang/String;

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
    const-class v2, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

    .line 524296
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524299
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/d;->a()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/d;->a()Ljava/lang/String;

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
    move-result-object v1

    .line 524400
    const-string/jumbo v2, "standard"

    .line 524403
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524406
    move-result v1

    .line 524407
    if-nez v1, :cond_7e

    .line 524409
    const/high16 v1, 0x10000000

    .line 524411
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 524414
    :cond_7e
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524417
    move-result-object v1

    .line 524418
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524421
    move-result-object v1

    .line 524422
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getWebTitle()Ljava/lang/String;

    .line 524425
    move-result-object v1

    .line 524426
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524429
    move-result v1

    .line 524430
    const/4 v2, 0x0

    .line 524431
    if-lez v1, :cond_93

    .line 524433
    const/4 v1, 0x1

    .line 524434
    goto :goto_94

    .line 524435
    :cond_93
    const/4 v1, 0x0

    .line 524436
    :goto_94
    const-string/jumbo v4, "title"

    .line 524439
    if-eqz v1, :cond_a9

    .line 524441
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524444
    move-result-object v1

    .line 524445
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524448
    move-result-object v1

    .line 524449
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getWebTitle()Ljava/lang/String;

    .line 524452
    move-result-object v1

    .line 524453
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524456
    goto :goto_b4

    .line 524457
    :cond_a9
    const-string v1, " "

    .line 524459
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524462
    const-string/jumbo v1, "use_webview_title"

    .line 524465
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524468
    :goto_b4
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524471
    move-result-object v1

    .line 524472
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524475
    move-result-object v1

    .line 524476
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getShowReport()Z

    .line 524479
    move-result v1

    .line 524480
    const-string/jumbo v4, "show_report"

    .line 524483
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524486
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524489
    move-result-object v1

    .line 524490
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524493
    move-result-object v1

    .line 524494
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getAppAdFrom()I

    .line 524497
    move-result v1

    .line 524498
    const-string v4, "bundle_app_ad_from"

    .line 524500
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524503
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524506
    move-result-object v1

    .line 524507
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524510
    move-result-object v1

    .line 524511
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getCreativeId()J

    .line 524514
    move-result-wide v4

    .line 524515
    const-wide/16 v6, 0x0

    .line 524517
    cmp-long v1, v4, v6

    .line 524519
    if-eqz v1, :cond_142

    .line 524521
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524524
    move-result-object v1

    .line 524525
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524528
    move-result-object v1

    .line 524529
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getCreativeId()J

    .line 524532
    move-result-wide v4

    .line 524533
    const-string v1, "ad_id"

    .line 524535
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 524538
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524541
    move-result-object v1

    .line 524542
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524545
    move-result-object v1

    .line 524546
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getCreativeId()J

    .line 524549
    move-result-wide v4

    .line 524550
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524553
    move-result-object v1

    .line 524554
    const-string v4, "creative_id"

    .line 524556
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524559
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524562
    move-result-object v1

    .line 524563
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524566
    move-result-object v1

    .line 524567
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getAdType()Ljava/lang/String;

    .line 524570
    move-result-object v1

    .line 524571
    const-string v4, "ad_type"

    .line 524573
    invoke-virtual {p0, v4, v0, v1}, Lcom/bytedance/ies/android/rifle/router/handler/d;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 524576
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524579
    move-result-object v1

    .line 524580
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524583
    move-result-object v1

    .line 524584
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getAdSystemOrigin()I

    .line 524587
    move-result v1

    .line 524588
    const-string v4, "ad_system_origin"

    .line 524590
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524593
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524596
    move-result-object v1

    .line 524597
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524600
    move-result-object v1

    .line 524601
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getLogExtra()Ljava/lang/String;

    .line 524604
    move-result-object v1

    .line 524605
    const-string v4, "bundle_download_app_log_extra"

    .line 524607
    invoke-virtual {p0, v4, v0, v1}, Lcom/bytedance/ies/android/rifle/router/handler/d;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 524610
    :cond_142
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524613
    move-result-object v1

    .line 524614
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524617
    move-result-object v1

    .line 524618
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getDisableDownloadingDialog()Z

    .line 524621
    move-result v1

    .line 524622
    const-string v4, "bundle_disable_download_dialog"

    .line 524624
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524627
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524630
    move-result-object v1

    .line 524631
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524634
    move-result-object v1

    .line 524635
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getDownloadUrl()Ljava/lang/String;

    .line 524638
    move-result-object v1

    .line 524639
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524642
    move-result v1

    .line 524643
    if-lez v1, :cond_166

    .line 524645
    goto :goto_167

    .line 524646
    :cond_166
    const/4 v3, 0x0

    .line 524647
    :goto_167
    if-eqz v3, :cond_235

    .line 524649
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524652
    move-result-object v1

    .line 524653
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524656
    move-result-object v1

    .line 524657
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getDownloadUrl()Ljava/lang/String;

    .line 524660
    move-result-object v1

    .line 524661
    const-string v2, "bundle_download_url"

    .line 524663
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524666
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524669
    move-result-object v1

    .line 524670
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524673
    move-result-object v1

    .line 524674
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getPackageName()Ljava/lang/String;

    .line 524677
    move-result-object v1

    .line 524678
    const-string v2, "package_name"

    .line 524680
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/ies/android/rifle/router/handler/d;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 524683
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524686
    move-result-object v1

    .line 524687
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524690
    move-result-object v1

    .line 524691
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->isFromAppAd()Z

    .line 524694
    move-result v1

    .line 524695
    const-string v2, "bundle_is_from_app_ad"

    .line 524697
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524700
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524703
    move-result-object v1

    .line 524704
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524707
    move-result-object v1

    .line 524708
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getQuickAppUrl()Ljava/lang/String;

    .line 524711
    move-result-object v1

    .line 524712
    const-string v2, "bundle_ad_quick_app_url"

    .line 524714
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/ies/android/rifle/router/handler/d;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 524717
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524720
    move-result-object v1

    .line 524721
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524724
    move-result-object v1

    .line 524725
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getAppName()Ljava/lang/String;

    .line 524728
    move-result-object v1

    .line 524729
    const-string v2, "bundle_download_app_name"

    .line 524731
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524734
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524737
    move-result-object v1

    .line 524738
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524741
    move-result-object v1

    .line 524742
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getAppIcon()Ljava/lang/String;

    .line 524745
    move-result-object v1

    .line 524746
    const-string v2, "bundle_download_app_icon"

    .line 524748
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524751
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524754
    move-result-object v1

    .line 524755
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524758
    move-result-object v1

    .line 524759
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getDownloadMode()I

    .line 524762
    move-result v1

    .line 524763
    const-string v2, "bundle_download_mode"

    .line 524765
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524768
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524771
    move-result-object v1

    .line 524772
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524775
    move-result-object v1

    .line 524776
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getLinkMode()I

    .line 524779
    move-result v1

    .line 524780
    const-string v2, "bundle_link_mode"

    .line 524782
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524785
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524788
    move-result-object v1

    .line 524789
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524792
    move-result-object v1

    .line 524793
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->isSupportMultiple()Z

    .line 524796
    move-result v1

    .line 524797
    const-string v2, "bundle_support_multiple_download"

    .line 524799
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524802
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524805
    move-result-object v1

    .line 524806
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524809
    move-result-object v1

    .line 524810
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getWebUrl()Ljava/lang/String;

    .line 524813
    move-result-object v1

    .line 524814
    const-string v2, "bundle_web_url"

    .line 524816
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524819
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524822
    move-result-object v1

    .line 524823
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524826
    move-result-object v1

    .line 524827
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getWebTitle()Ljava/lang/String;

    .line 524830
    move-result-object v1

    .line 524831
    const-string v2, "bundle_web_title"

    .line 524833
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524836
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524839
    move-result-object v1

    .line 524840
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524843
    move-result-object v1

    .line 524844
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getOpenUrl()Ljava/lang/String;

    .line 524847
    move-result-object v1

    .line 524848
    const-string v2, "bundle_open_url"

    .line 524850
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524853
    :cond_235
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524856
    move-result-object v1

    .line 524857
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524860
    move-result-object v1

    .line 524861
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getBackgroundColor()Ljava/lang/Integer;

    .line 524864
    move-result-object v1

    .line 524865
    if-eqz v1, :cond_24c

    .line 524867
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524870
    move-result v1

    .line 524871
    const-string v2, "bundle_webview_background"

    .line 524873
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524876
    :cond_24c
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524879
    move-result-object v1

    .line 524880
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524883
    move-result-object v1

    .line 524884
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getForbiddenJump()Z

    .line 524887
    move-result v1

    .line 524888
    const-string v2, "bundle_forbidden_jump"

    .line 524890
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524893
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524896
    move-result-object v1

    .line 524897
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524900
    move-result-object v1

    .line 524901
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getPreloadWeb()I

    .line 524904
    move-result v1

    .line 524905
    const-string v2, "preload_web_status"

    .line 524907
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524910
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524913
    move-result-object v1

    .line 524914
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524917
    move-result-object v1

    .line 524918
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getUseWebUrl()I

    .line 524921
    move-result v1

    .line 524922
    const-string v2, "preload_is_web_url"

    .line 524924
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524927
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524930
    move-result-object v1

    .line 524931
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524934
    move-result-object v1

    .line 524935
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getWebType()I

    .line 524938
    move-result v1

    .line 524939
    const-string/jumbo v2, "web_type"

    .line 524942
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524945
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524948
    move-result-object v1

    .line 524949
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524952
    move-result-object v1

    .line 524953
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getUserClickTime()J

    .line 524956
    move-result-wide v1

    .line 524957
    const-string/jumbo v3, "user_click_time"

    .line 524960
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 524963
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524966
    move-result-object v1

    .line 524967
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524970
    move-result-object v1

    .line 524971
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->isFromLynxLandPage()Z

    .line 524974
    move-result v1

    .line 524975
    const-string v2, "is_from_lynx_land_page"

    .line 524977
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524980
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524983
    move-result-object v1

    .line 524984
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524987
    move-result-object v1

    .line 524988
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getSecondPagePreloadChannelName()Ljava/lang/String;

    .line 524991
    move-result-object v1

    .line 524992
    const-string v2, "second_page_preload_channel_name"

    .line 524994
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524997
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 525000
    move-result-object v1

    .line 525001
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->startActivitySafely(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 525004
    move-result v0

    .line 525005
    return v0
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
    const-class v2, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

    .line 524295
    .line 524296
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524297
    .line 524298
    .line 524299
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/d;->a()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/d;->a()Ljava/lang/String;

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
    move-result-object v1

    .line 524400
    const-string/jumbo v2, "standard"

    .line 524401
    .line 524402
    .line 524403
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524404
    .line 524405
    .line 524406
    move-result v1

    .line 524407
    if-nez v1, :cond_7e

    .line 524408
    .line 524409
    const/high16 v1, 0x10000000

    .line 524410
    .line 524411
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 524412
    .line 524413
    .line 524414
    :cond_7e
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v1

    .line 524418
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v1

    .line 524422
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getWebTitle()Ljava/lang/String;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v1

    .line 524426
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524427
    .line 524428
    .line 524429
    move-result v1

    .line 524430
    const/4 v2, 0x0

    .line 524431
    if-lez v1, :cond_93

    .line 524432
    .line 524433
    const/4 v1, 0x1

    .line 524434
    goto :goto_94

    .line 524435
    :cond_93
    const/4 v1, 0x0

    .line 524436
    :goto_94
    const-string/jumbo v4, "title"

    .line 524437
    .line 524438
    .line 524439
    if-eqz v1, :cond_a9

    .line 524440
    .line 524441
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v1

    .line 524445
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v1

    .line 524449
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getWebTitle()Ljava/lang/String;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v1

    .line 524453
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524454
    .line 524455
    .line 524456
    goto :goto_b4

    .line 524457
    :cond_a9
    const-string v1, " "

    .line 524458
    .line 524459
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524460
    .line 524461
    .line 524462
    const-string/jumbo v1, "use_webview_title"

    .line 524463
    .line 524464
    .line 524465
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524466
    .line 524467
    .line 524468
    :goto_b4
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v1

    .line 524472
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v1

    .line 524476
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getShowReport()Z

    .line 524477
    .line 524478
    .line 524479
    move-result v1

    .line 524480
    const-string/jumbo v4, "show_report"

    .line 524481
    .line 524482
    .line 524483
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524484
    .line 524485
    .line 524486
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v1

    .line 524490
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v1

    .line 524494
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getAppAdFrom()I

    .line 524495
    .line 524496
    .line 524497
    move-result v1

    .line 524498
    const-string v4, "bundle_app_ad_from"

    .line 524499
    .line 524500
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524501
    .line 524502
    .line 524503
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v1

    .line 524507
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v1

    .line 524511
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getCreativeId()J

    .line 524512
    .line 524513
    .line 524514
    move-result-wide v4

    .line 524515
    const-wide/16 v6, 0x0

    .line 524516
    .line 524517
    cmp-long v1, v4, v6

    .line 524518
    .line 524519
    if-eqz v1, :cond_142

    .line 524520
    .line 524521
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v1

    .line 524525
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v1

    .line 524529
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getCreativeId()J

    .line 524530
    .line 524531
    .line 524532
    move-result-wide v4

    .line 524533
    const-string v1, "ad_id"

    .line 524534
    .line 524535
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 524536
    .line 524537
    .line 524538
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v1

    .line 524542
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v1

    .line 524546
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getCreativeId()J

    .line 524547
    .line 524548
    .line 524549
    move-result-wide v4

    .line 524550
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v1

    .line 524554
    const-string v4, "creative_id"

    .line 524555
    .line 524556
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524557
    .line 524558
    .line 524559
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v1

    .line 524563
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v1

    .line 524567
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getAdType()Ljava/lang/String;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v1

    .line 524571
    const-string v4, "ad_type"

    .line 524572
    .line 524573
    invoke-virtual {p0, v4, v0, v1}, Lcom/bytedance/ies/android/rifle/router/handler/d;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 524574
    .line 524575
    .line 524576
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v1

    .line 524580
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v1

    .line 524584
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getAdSystemOrigin()I

    .line 524585
    .line 524586
    .line 524587
    move-result v1

    .line 524588
    const-string v4, "ad_system_origin"

    .line 524589
    .line 524590
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524591
    .line 524592
    .line 524593
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v1

    .line 524597
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v1

    .line 524601
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getLogExtra()Ljava/lang/String;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v1

    .line 524605
    const-string v4, "bundle_download_app_log_extra"

    .line 524606
    .line 524607
    invoke-virtual {p0, v4, v0, v1}, Lcom/bytedance/ies/android/rifle/router/handler/d;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 524608
    .line 524609
    .line 524610
    :cond_142
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v1

    .line 524614
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v1

    .line 524618
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getDisableDownloadingDialog()Z

    .line 524619
    .line 524620
    .line 524621
    move-result v1

    .line 524622
    const-string v4, "bundle_disable_download_dialog"

    .line 524623
    .line 524624
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524625
    .line 524626
    .line 524627
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v1

    .line 524631
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v1

    .line 524635
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getDownloadUrl()Ljava/lang/String;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v1

    .line 524639
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524640
    .line 524641
    .line 524642
    move-result v1

    .line 524643
    if-lez v1, :cond_166

    .line 524644
    .line 524645
    goto :goto_167

    .line 524646
    :cond_166
    const/4 v3, 0x0

    .line 524647
    :goto_167
    if-eqz v3, :cond_235

    .line 524648
    .line 524649
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v1

    .line 524653
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v1

    .line 524657
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getDownloadUrl()Ljava/lang/String;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v1

    .line 524661
    const-string v2, "bundle_download_url"

    .line 524662
    .line 524663
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524664
    .line 524665
    .line 524666
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v1

    .line 524670
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v1

    .line 524674
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getPackageName()Ljava/lang/String;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v1

    .line 524678
    const-string v2, "package_name"

    .line 524679
    .line 524680
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/ies/android/rifle/router/handler/d;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 524681
    .line 524682
    .line 524683
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v1

    .line 524687
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v1

    .line 524691
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->isFromAppAd()Z

    .line 524692
    .line 524693
    .line 524694
    move-result v1

    .line 524695
    const-string v2, "bundle_is_from_app_ad"

    .line 524696
    .line 524697
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524698
    .line 524699
    .line 524700
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v1

    .line 524704
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v1

    .line 524708
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getQuickAppUrl()Ljava/lang/String;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v1

    .line 524712
    const-string v2, "bundle_ad_quick_app_url"

    .line 524713
    .line 524714
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/ies/android/rifle/router/handler/d;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 524715
    .line 524716
    .line 524717
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v1

    .line 524721
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v1

    .line 524725
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getAppName()Ljava/lang/String;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v1

    .line 524729
    const-string v2, "bundle_download_app_name"

    .line 524730
    .line 524731
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524732
    .line 524733
    .line 524734
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v1

    .line 524738
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v1

    .line 524742
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getAppIcon()Ljava/lang/String;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v1

    .line 524746
    const-string v2, "bundle_download_app_icon"

    .line 524747
    .line 524748
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524749
    .line 524750
    .line 524751
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v1

    .line 524755
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v1

    .line 524759
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getDownloadMode()I

    .line 524760
    .line 524761
    .line 524762
    move-result v1

    .line 524763
    const-string v2, "bundle_download_mode"

    .line 524764
    .line 524765
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524766
    .line 524767
    .line 524768
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v1

    .line 524772
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v1

    .line 524776
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getLinkMode()I

    .line 524777
    .line 524778
    .line 524779
    move-result v1

    .line 524780
    const-string v2, "bundle_link_mode"

    .line 524781
    .line 524782
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524783
    .line 524784
    .line 524785
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v1

    .line 524789
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v1

    .line 524793
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->isSupportMultiple()Z

    .line 524794
    .line 524795
    .line 524796
    move-result v1

    .line 524797
    const-string v2, "bundle_support_multiple_download"

    .line 524798
    .line 524799
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524800
    .line 524801
    .line 524802
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v1

    .line 524806
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v1

    .line 524810
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getWebUrl()Ljava/lang/String;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v1

    .line 524814
    const-string v2, "bundle_web_url"

    .line 524815
    .line 524816
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524817
    .line 524818
    .line 524819
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v1

    .line 524823
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v1

    .line 524827
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getWebTitle()Ljava/lang/String;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v1

    .line 524831
    const-string v2, "bundle_web_title"

    .line 524832
    .line 524833
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524834
    .line 524835
    .line 524836
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v1

    .line 524840
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 524841
    .line 524842
    .line 524843
    move-result-object v1

    .line 524844
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;->getOpenUrl()Ljava/lang/String;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v1

    .line 524848
    const-string v2, "bundle_open_url"

    .line 524849
    .line 524850
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524851
    .line 524852
    .line 524853
    :cond_235
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v1

    .line 524857
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524858
    .line 524859
    .line 524860
    move-result-object v1

    .line 524861
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getBackgroundColor()Ljava/lang/Integer;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v1

    .line 524865
    if-eqz v1, :cond_24c

    .line 524866
    .line 524867
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524868
    .line 524869
    .line 524870
    move-result v1

    .line 524871
    const-string v2, "bundle_webview_background"

    .line 524872
    .line 524873
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524874
    .line 524875
    .line 524876
    :cond_24c
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524877
    .line 524878
    .line 524879
    move-result-object v1

    .line 524880
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524881
    .line 524882
    .line 524883
    move-result-object v1

    .line 524884
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getForbiddenJump()Z

    .line 524885
    .line 524886
    .line 524887
    move-result v1

    .line 524888
    const-string v2, "bundle_forbidden_jump"

    .line 524889
    .line 524890
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524891
    .line 524892
    .line 524893
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524894
    .line 524895
    .line 524896
    move-result-object v1

    .line 524897
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v1

    .line 524901
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getPreloadWeb()I

    .line 524902
    .line 524903
    .line 524904
    move-result v1

    .line 524905
    const-string v2, "preload_web_status"

    .line 524906
    .line 524907
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524908
    .line 524909
    .line 524910
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524911
    .line 524912
    .line 524913
    move-result-object v1

    .line 524914
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524915
    .line 524916
    .line 524917
    move-result-object v1

    .line 524918
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getUseWebUrl()I

    .line 524919
    .line 524920
    .line 524921
    move-result v1

    .line 524922
    const-string v2, "preload_is_web_url"

    .line 524923
    .line 524924
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524925
    .line 524926
    .line 524927
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524928
    .line 524929
    .line 524930
    move-result-object v1

    .line 524931
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524932
    .line 524933
    .line 524934
    move-result-object v1

    .line 524935
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getWebType()I

    .line 524936
    .line 524937
    .line 524938
    move-result v1

    .line 524939
    const-string/jumbo v2, "web_type"

    .line 524940
    .line 524941
    .line 524942
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524943
    .line 524944
    .line 524945
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524946
    .line 524947
    .line 524948
    move-result-object v1

    .line 524949
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524950
    .line 524951
    .line 524952
    move-result-object v1

    .line 524953
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getUserClickTime()J

    .line 524954
    .line 524955
    .line 524956
    move-result-wide v1

    .line 524957
    const-string/jumbo v3, "user_click_time"

    .line 524958
    .line 524959
    .line 524960
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 524961
    .line 524962
    .line 524963
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524964
    .line 524965
    .line 524966
    move-result-object v1

    .line 524967
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524968
    .line 524969
    .line 524970
    move-result-object v1

    .line 524971
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->isFromLynxLandPage()Z

    .line 524972
    .line 524973
    .line 524974
    move-result v1

    .line 524975
    const-string v2, "is_from_lynx_land_page"

    .line 524976
    .line 524977
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524978
    .line 524979
    .line 524980
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 524981
    .line 524982
    .line 524983
    move-result-object v1

    .line 524984
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 524985
    .line 524986
    .line 524987
    move-result-object v1

    .line 524988
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->getSecondPagePreloadChannelName()Ljava/lang/String;

    .line 524989
    .line 524990
    .line 524991
    move-result-object v1

    .line 524992
    const-string v2, "second_page_preload_channel_name"

    .line 524993
    .line 524994
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524995
    .line 524996
    .line 524997
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 524998
    .line 524999
    .line 525000
    move-result-object v1

    .line 525001
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->startActivitySafely(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 525002
    .line 525003
    .line 525004
    move-result v0

    .line 525005
    return v0
.end method


