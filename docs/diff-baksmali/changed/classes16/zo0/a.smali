## classes16/zo0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 34013190
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 34013192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34013197
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34013200
    move-result-object v2

    .line 34013201
    if-eqz v2, :cond_1e

    .line 34013203
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 34013206
    move-result-object v2

    .line 34013207
    if-eqz v2, :cond_1e

    .line 34013209
    invoke-static {v2}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013212
    move-result v2

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    const/4 v2, 0x0

    .line 34013215
    :goto_1f
    const/4 v3, 0x2

    .line 34013216
    const/4 v4, 0x0

    .line 34013217
    const/4 v5, 0x1

    .line 34013218
    const-string v6, ""

    .line 34013220
    if-eqz p2, :cond_85

    .line 34013222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013225
    invoke-static {p2}, Lcom/bytedance/ies/android/rifle/utils/a0;->d(Ljava/lang/String;)Z

    .line 34013228
    move-result v1

    .line 34013229
    if-nez v1, :cond_30

    .line 34013231
    goto :goto_88

    .line 34013232
    :cond_30
    :try_start_30
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013235
    move-result-object v1

    .line 34013236
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013239
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013242
    move-result-object v1

    .line 34013243
    sget-object v7, Lqo0/a;->c:Lqo0/a;

    .line 34013245
    invoke-virtual {v7}, Lqo0/a;->a()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 34013248
    move-result-object v7

    .line 34013249
    if-eqz v7, :cond_88

    .line 34013251
    const-string v8, "host"

    .line 34013253
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013256
    move-result-object v8

    .line 34013257
    sget v9, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend$a;->a:I

    .line 34013259
    invoke-interface {v7, v8, v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;->getSafeHosts(Ljava/util/List;Z)Ljava/util/List;

    .line 34013262
    move-result-object v7

    .line 34013263
    if-eqz v7, :cond_88

    .line 34013265
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34013268
    move-result v1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_55} :catch_88

    .line 34013269
    if-eq v1, v5, :cond_58

    .line 34013271
    goto :goto_88

    .line 34013272
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013274
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013277
    const-string v7, "?"

    .line 34013279
    invoke-static {p2, v7, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013282
    move-result v8

    .line 34013283
    if-nez v8, :cond_69

    .line 34013285
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    goto :goto_6e

    .line 34013289
    :cond_69
    const-string v7, "&"

    .line 34013291
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    :goto_6e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013296
    const-string/jumbo v8, "status_bar_height="

    .line 34013299
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013302
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013305
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013308
    move-result-object v2

    .line 34013309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013315
    move-result-object v1

    .line 34013316
    goto :goto_89

    .line 34013317
    :cond_85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    :catch_88
    :cond_88
    :goto_88
    move-object v1, p2

    .line 34013321
    :goto_89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013323
    const-string/jumbo v7, "urlWithStsBarHeight : "

    .line 34013326
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013335
    move-result-object v2

    .line 34013336
    const-string v7, "CommonWebKitLoadUrlHook"

    .line 34013338
    invoke-static {v7, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013341
    :try_start_9d
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013344
    move-result-object p2
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_a2

    .line 34013345
    goto :goto_bb

    .line 34013346
    :catchall_a2
    move-exception v8

    .line 34013347
    const-string v2, "Splicing belt status bar height url failed"

    .line 34013349
    invoke-static {v7, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013352
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34013354
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 34013357
    move-result-object v7

    .line 34013358
    if-eqz v7, :cond_b7

    .line 34013360
    const/4 v9, 0x0

    .line 34013361
    const/4 v10, 0x0

    .line 34013362
    const/4 v11, 0x6

    .line 34013363
    const/4 v12, 0x0

    .line 34013364
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend$DefaultImpls;->ensureNotReachHere$default(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 34013367
    :cond_b7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013370
    move-result-object p2

    .line 34013371
    :goto_bb
    if-nez p1, :cond_c1

    .line 34013373
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013376
    return-object p2

    .line 34013377
    :cond_c1
    const-string v2, "append_common_params"

    .line 34013379
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013382
    move-result-object v2

    .line 34013383
    const-string v7, "1"

    .line 34013385
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013388
    move-result v2

    .line 34013389
    if-nez v2, :cond_db

    .line 34013391
    const-string v2, "add_common"

    .line 34013393
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013396
    move-result-object v2

    .line 34013397
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013400
    move-result v2

    .line 34013401
    if-eqz v2, :cond_100

    .line 34013403
    :cond_db
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013405
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013408
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34013410
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 34013413
    move-result-object v1

    .line 34013414
    if-eqz v1, :cond_eb

    .line 34013416
    invoke-static {v1, p2, v0, v3, v4}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend$DefaultImpls;->appendCommonParams$default(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V

    .line 34013419
    :cond_eb
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013422
    move-result-object p2

    .line 34013423
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013426
    if-eqz p2, :cond_186

    .line 34013428
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013431
    move-result-object p2

    .line 34013432
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013435
    move-result-object p2

    .line 34013436
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013439
    move-result-object p2

    .line 34013440
    :cond_100
    const-string v1, "safeTemplate"

    .line 34013442
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013445
    move-result v0

    .line 34013446
    if-eqz v0, :cond_168

    .line 34013448
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013451
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 34013454
    move-result v0

    .line 34013455
    if-eqz v0, :cond_168

    .line 34013457
    const-string/jumbo v0, "target"

    .line 34013460
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013463
    move-result-object v1

    .line 34013464
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013467
    move-result-object v1

    .line 34013468
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013471
    move-result v2

    .line 34013472
    if-nez v2, :cond_168

    .line 34013474
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013477
    move-result-object p2

    .line 34013478
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013481
    move-result-object v1

    .line 34013482
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013485
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34013488
    move-result-object v2

    .line 34013489
    if-eqz v2, :cond_15c

    .line 34013491
    move-object v3, v2

    .line 34013492
    check-cast v3, Ljava/util/Collection;

    .line 34013494
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013497
    move-result v3

    .line 34013498
    xor-int/2addr v3, v5

    .line 34013499
    if-ne v3, v5, :cond_15c

    .line 34013501
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013504
    move-result-object v2

    .line 34013505
    :cond_141
    :goto_141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013508
    move-result v3

    .line 34013509
    if-eqz v3, :cond_15c

    .line 34013511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013514
    move-result-object v3

    .line 34013515
    check-cast v3, Ljava/lang/String;

    .line 34013517
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013520
    move-result v4

    .line 34013521
    xor-int/2addr v4, v5

    .line 34013522
    if-eqz v4, :cond_141

    .line 34013524
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013527
    move-result-object v4

    .line 34013528
    invoke-virtual {p2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013531
    goto :goto_141

    .line 34013532
    :cond_15c
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013535
    move-result-object p2

    .line 34013536
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013539
    move-result-object p2

    .line 34013540
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013543
    move-result-object p2

    .line 34013544
    :cond_168
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013547
    move-result-object v0

    .line 34013548
    const-string v1, "bundle_origin_url"

    .line 34013550
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013553
    const-string v0, "ad_id"

    .line 34013555
    const-wide/16 v1, 0x0

    .line 34013557
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34013560
    move-result-wide v3

    .line 34013561
    cmp-long v0, v3, v1

    .line 34013563
    if-lez v0, :cond_182

    .line 34013565
    const-string v0, "local_temp_ad_id"

    .line 34013567
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013570
    :cond_182
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013573
    return-object p2

    .line 34013574
    :cond_186
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013576
    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 34013578
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013581
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 34013189
    .line 34013190
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 34013191
    .line 34013192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    .line 34013194
    .line 34013195
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34013196
    .line 34013197
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v2

    .line 34013201
    if-eqz v2, :cond_1e

    .line 34013202
    .line 34013203
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v2

    .line 34013207
    if-eqz v2, :cond_1e

    .line 34013208
    .line 34013209
    invoke-static {v2}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    const/4 v2, 0x0

    .line 34013215
    :goto_1f
    const/4 v3, 0x2

    .line 34013216
    const/4 v4, 0x0

    .line 34013217
    const/4 v5, 0x1

    .line 34013218
    const-string v6, ""

    .line 34013219
    .line 34013220
    if-eqz p2, :cond_85

    .line 34013221
    .line 34013222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-static {p2}, Lcom/bytedance/ies/android/rifle/utils/a0;->d(Ljava/lang/String;)Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v1

    .line 34013229
    if-nez v1, :cond_30

    .line 34013230
    .line 34013231
    goto :goto_88

    .line 34013232
    :cond_30
    :try_start_30
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    sget-object v7, Lqo0/a;->c:Lqo0/a;

    .line 34013244
    .line 34013245
    invoke-virtual {v7}, Lqo0/a;->a()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v7

    .line 34013249
    if-eqz v7, :cond_88

    .line 34013250
    .line 34013251
    const-string v8, "host"

    .line 34013252
    .line 34013253
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v8

    .line 34013257
    sget v9, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend$a;->a:I

    .line 34013258
    .line 34013259
    invoke-interface {v7, v8, v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;->getSafeHosts(Ljava/util/List;Z)Ljava/util/List;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v7

    .line 34013263
    if-eqz v7, :cond_88

    .line 34013264
    .line 34013265
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_55} :catch_88

    .line 34013269
    if-eq v1, v5, :cond_58

    .line 34013270
    .line 34013271
    goto :goto_88

    .line 34013272
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    const-string v7, "?"

    .line 34013278
    .line 34013279
    invoke-static {p2, v7, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v8

    .line 34013283
    if-nez v8, :cond_69

    .line 34013284
    .line 34013285
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    .line 34013288
    goto :goto_6e

    .line 34013289
    :cond_69
    const-string v7, "&"

    .line 34013290
    .line 34013291
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    :goto_6e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    const-string/jumbo v8, "status_bar_height="

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v2

    .line 34013309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v1

    .line 34013316
    goto :goto_89

    .line 34013317
    :cond_85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    .line 34013319
    .line 34013320
    :catch_88
    :cond_88
    :goto_88
    move-object v1, p2

    .line 34013321
    :goto_89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    const-string/jumbo v7, "urlWithStsBarHeight : "

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v2

    .line 34013336
    const-string v7, "CommonWebKitLoadUrlHook"

    .line 34013337
    .line 34013338
    invoke-static {v7, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    :try_start_9d
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p2
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_a2

    .line 34013345
    goto :goto_bb

    .line 34013346
    :catchall_a2
    move-exception v8

    .line 34013347
    const-string v2, "Splicing belt status bar height url failed"

    .line 34013348
    .line 34013349
    invoke-static {v7, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34013353
    .line 34013354
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v7

    .line 34013358
    if-eqz v7, :cond_b7

    .line 34013359
    .line 34013360
    const/4 v9, 0x0

    .line 34013361
    const/4 v10, 0x0

    .line 34013362
    const/4 v11, 0x6

    .line 34013363
    const/4 v12, 0x0

    .line 34013364
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend$DefaultImpls;->ensureNotReachHere$default(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p2

    .line 34013371
    :goto_bb
    if-nez p1, :cond_c1

    .line 34013372
    .line 34013373
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    return-object p2

    .line 34013377
    :cond_c1
    const-string v2, "append_common_params"

    .line 34013378
    .line 34013379
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v2

    .line 34013383
    const-string v7, "1"

    .line 34013384
    .line 34013385
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v2

    .line 34013389
    if-nez v2, :cond_db

    .line 34013390
    .line 34013391
    const-string v2, "add_common"

    .line 34013392
    .line 34013393
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v2

    .line 34013397
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v2

    .line 34013401
    if-eqz v2, :cond_100

    .line 34013402
    .line 34013403
    :cond_db
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013404
    .line 34013405
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34013409
    .line 34013410
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v1

    .line 34013414
    if-eqz v1, :cond_eb

    .line 34013415
    .line 34013416
    invoke-static {v1, p2, v0, v3, v4}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend$DefaultImpls;->appendCommonParams$default(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p2

    .line 34013423
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    if-eqz p2, :cond_186

    .line 34013427
    .line 34013428
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p2

    .line 34013432
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p2

    .line 34013436
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p2

    .line 34013440
    :cond_100
    const-string v1, "safeTemplate"

    .line 34013441
    .line 34013442
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v0

    .line 34013446
    if-eqz v0, :cond_168

    .line 34013447
    .line 34013448
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v0

    .line 34013455
    if-eqz v0, :cond_168

    .line 34013456
    .line 34013457
    const-string/jumbo v0, "target"

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v1

    .line 34013464
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v1

    .line 34013468
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v2

    .line 34013472
    if-nez v2, :cond_168

    .line 34013473
    .line 34013474
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p2

    .line 34013478
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v1

    .line 34013482
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v2

    .line 34013489
    if-eqz v2, :cond_15c

    .line 34013490
    .line 34013491
    move-object v3, v2

    .line 34013492
    check-cast v3, Ljava/util/Collection;

    .line 34013493
    .line 34013494
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v3

    .line 34013498
    xor-int/2addr v3, v5

    .line 34013499
    if-ne v3, v5, :cond_15c

    .line 34013500
    .line 34013501
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v2

    .line 34013505
    :cond_141
    :goto_141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v3

    .line 34013509
    if-eqz v3, :cond_15c

    .line 34013510
    .line 34013511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v3

    .line 34013515
    check-cast v3, Ljava/lang/String;

    .line 34013516
    .line 34013517
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013518
    .line 34013519
    .line 34013520
    move-result v4

    .line 34013521
    xor-int/2addr v4, v5

    .line 34013522
    if-eqz v4, :cond_141

    .line 34013523
    .line 34013524
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v4

    .line 34013528
    invoke-virtual {p2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013529
    .line 34013530
    .line 34013531
    goto :goto_141

    .line 34013532
    :cond_15c
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object p2

    .line 34013536
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object p2

    .line 34013540
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object p2

    .line 34013544
    :cond_168
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v0

    .line 34013548
    const-string v1, "bundle_origin_url"

    .line 34013549
    .line 34013550
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013551
    .line 34013552
    .line 34013553
    const-string v0, "ad_id"

    .line 34013554
    .line 34013555
    const-wide/16 v1, 0x0

    .line 34013556
    .line 34013557
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-wide v3

    .line 34013561
    cmp-long v0, v3, v1

    .line 34013562
    .line 34013563
    if-lez v0, :cond_182

    .line 34013564
    .line 34013565
    const-string v0, "local_temp_ad_id"

    .line 34013566
    .line 34013567
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013568
    .line 34013569
    .line 34013570
    :cond_182
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013571
    .line 34013572
    .line 34013573
    return-object p2

    .line 34013574
    :cond_186
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013575
    .line 34013576
    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 34013577
    .line 34013578
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013579
    .line 34013580
    .line 34013581
    throw p1
.end method


