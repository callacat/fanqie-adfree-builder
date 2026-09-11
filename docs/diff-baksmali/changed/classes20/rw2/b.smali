## classes20/rw2/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d631

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrw2/b;

    .line 196616
    invoke-direct {v0}, Lrw2/b;-><init>()V

    .line 196619
    sput-object v0, Lrw2/b;->a:Lrw2/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "FetchJSBRequestService"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lrw2/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d631

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrw2/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lrw2/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lrw2/b;->a:Lrw2/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "FetchJSBRequestService"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lrw2/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static final a(Lrw2/a;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;)V
[MOD-CHANGED]
.method public static final a(Lrw2/a;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    new-instance v1, Lrw2/b$a;

    .line 34013190
    invoke-direct {v1, p1}, Lrw2/b$a;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;)V

    .line 34013193
    iget-object p1, p0, Lrw2/a;->i:Ljava/lang/String;

    .line 34013195
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 34013198
    move-result p1

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    if-eqz p1, :cond_15f

    .line 34013202
    iget-object p1, p0, Lrw2/a;->j:Ljava/lang/String;

    .line 34013204
    if-eqz p1, :cond_15f

    .line 34013206
    iget-object p1, p0, Lrw2/a;->i:Ljava/lang/String;

    .line 34013208
    const-class v3, Lcom/dragon/read/ad/dark/bridge/fetch/IFetchJSBNetApi;

    .line 34013210
    invoke-static {p1, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013213
    move-result-object p1

    .line 34013214
    move-object v3, p1

    .line 34013215
    check-cast v3, Lcom/dragon/read/ad/dark/bridge/fetch/IFetchJSBNetApi;

    .line 34013217
    iget-wide v4, p0, Lrw2/a;->h:J

    .line 34013219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013222
    move-result-object p1

    .line 34013223
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34013226
    move-result-wide v4

    .line 34013227
    const-wide/16 v6, 0x0

    .line 34013229
    const/4 v8, 0x1

    .line 34013230
    cmp-long v9, v4, v6

    .line 34013232
    if-lez v9, :cond_34

    .line 34013234
    const/4 v4, 0x1

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    const/4 v4, 0x0

    .line 34013237
    :goto_35
    if-eqz v4, :cond_38

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object p1, v2

    .line 34013241
    :goto_39
    if-eqz p1, :cond_4b

    .line 34013243
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34013246
    move-result-wide v4

    .line 34013247
    new-instance p1, Lcom/bytedance/ttnet/http/RequestContext;

    .line 34013249
    invoke-direct {p1}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 34013252
    iput-wide v4, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 34013254
    iput-wide v4, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 34013256
    iput-wide v4, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    move-object p1, v2

    .line 34013260
    :goto_4c
    iget-object v4, p0, Lrw2/a;->b:Ljava/lang/String;

    .line 34013262
    const-string v5, ""

    .line 34013264
    if-eqz v4, :cond_61

    .line 34013266
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013269
    move-result-object v6

    .line 34013270
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013273
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34013276
    move-result-object v4

    .line 34013277
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-object v4, v2

    .line 34013282
    :goto_62
    const-string v6, "get"

    .line 34013284
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013287
    move-result v6

    .line 34013288
    if-eqz v6, :cond_8c

    .line 34013290
    sget-object v0, Lrw2/b;->a:Lrw2/b;

    .line 34013292
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    iget-object v4, p0, Lrw2/a;->j:Ljava/lang/String;

    .line 34013300
    iget-boolean v5, p0, Lrw2/a;->g:Z

    .line 34013302
    iget-object v0, p0, Lrw2/a;->d:Ljava/lang/String;

    .line 34013304
    invoke-static {v0}, Lrw2/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 34013307
    move-result-object v6

    .line 34013308
    iget-object p0, p0, Lrw2/a;->e:Ljava/lang/String;

    .line 34013310
    invoke-static {p0}, Lrw2/b;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 34013313
    move-result-object v7

    .line 34013314
    move-object v8, p1

    .line 34013315
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/ad/dark/bridge/fetch/IFetchJSBNetApi;->fetchGet(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 34013318
    move-result-object p0

    .line 34013319
    invoke-interface {p0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 34013322
    goto/16 :goto_169

    .line 34013324
    :cond_8c
    const-string v6, "post"

    .line 34013326
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013329
    move-result v4

    .line 34013330
    if-eqz v4, :cond_13e

    .line 34013332
    sget-object v4, Lrw2/b;->a:Lrw2/b;

    .line 34013334
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    iget-object v4, p0, Lrw2/a;->d:Ljava/lang/String;

    .line 34013342
    invoke-static {v4}, Lrw2/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 34013345
    move-result-object v6

    .line 34013346
    move-object v4, v6

    .line 34013347
    check-cast v4, Ljava/util/ArrayList;

    .line 34013349
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013352
    move-result-object v4

    .line 34013353
    :cond_a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013356
    move-result v7

    .line 34013357
    if-eqz v7, :cond_c3

    .line 34013359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013362
    move-result-object v7

    .line 34013363
    move-object v8, v7

    .line 34013364
    check-cast v8, Lcom/bytedance/retrofit2/client/Header;

    .line 34013366
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 34013369
    move-result-object v8

    .line 34013370
    const-string v9, "Content-Type"

    .line 34013372
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013375
    move-result v8

    .line 34013376
    if-eqz v8, :cond_a9

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    move-object v7, v2

    .line 34013380
    :goto_c4
    check-cast v7, Lcom/bytedance/retrofit2/client/Header;

    .line 34013382
    if-eqz v7, :cond_cd

    .line 34013384
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013387
    move-result-object v4

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    move-object v4, v2

    .line 34013390
    :goto_ce
    iget-object v7, p0, Lrw2/a;->c:Ljava/lang/String;

    .line 34013392
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013395
    move-result v8

    .line 34013396
    const-string v9, "json"

    .line 34013398
    const-string v10, "application/json"

    .line 34013400
    if-eqz v8, :cond_e4

    .line 34013402
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013405
    move-result v7

    .line 34013406
    if-eqz v7, :cond_e2

    .line 34013408
    move-object v7, v9

    .line 34013409
    goto :goto_e4

    .line 34013410
    :cond_e2
    const-string v7, "form"

    .line 34013412
    :cond_e4
    :goto_e4
    if-eqz v7, :cond_f4

    .line 34013414
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013417
    move-result-object v2

    .line 34013418
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013421
    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34013424
    move-result-object v2

    .line 34013425
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013428
    :cond_f4
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013431
    move-result v7

    .line 34013432
    if-nez v7, :cond_116

    .line 34013434
    const-string v7, "raw"

    .line 34013436
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013439
    move-result v2

    .line 34013440
    if-eqz v2, :cond_103

    .line 34013442
    goto :goto_116

    .line 34013443
    :cond_103
    iget-object v4, p0, Lrw2/a;->j:Ljava/lang/String;

    .line 34013445
    iget-boolean v5, p0, Lrw2/a;->g:Z

    .line 34013447
    iget-object p0, p0, Lrw2/a;->f:Ljava/lang/String;

    .line 34013449
    invoke-static {p0}, Lrw2/b;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 34013452
    move-result-object v7

    .line 34013453
    move-object v8, p1

    .line 34013454
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/ad/dark/bridge/fetch/IFetchJSBNetApi;->fetchPost(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 34013457
    move-result-object p0

    .line 34013458
    invoke-interface {p0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 34013461
    goto :goto_169

    .line 34013462
    :cond_116
    :goto_116
    iget-object v2, p0, Lrw2/a;->j:Ljava/lang/String;

    .line 34013464
    iget-boolean v7, p0, Lrw2/a;->g:Z

    .line 34013466
    new-instance v8, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 34013468
    if-nez v4, :cond_11f

    .line 34013470
    move-object v4, v10

    .line 34013471
    :cond_11f
    iget-object p0, p0, Lrw2/a;->f:Ljava/lang/String;

    .line 34013473
    if-nez p0, :cond_124

    .line 34013475
    move-object p0, v5

    .line 34013476
    :cond_124
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34013478
    invoke-virtual {p0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34013481
    move-result-object p0

    .line 34013482
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013485
    new-array v0, v0, [Ljava/lang/String;

    .line 34013487
    invoke-direct {v8, v4, p0, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 34013490
    move-object v4, v2

    .line 34013491
    move v5, v7

    .line 34013492
    move-object v7, v8

    .line 34013493
    move-object v8, p1

    .line 34013494
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/ad/dark/bridge/fetch/IFetchJSBNetApi;->fetchPost(Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 34013497
    move-result-object p0

    .line 34013498
    invoke-interface {p0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 34013501
    goto :goto_169

    .line 34013502
    :cond_13e
    sget-object p1, Lrw2/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013504
    new-array v3, v8, [Ljava/lang/Object;

    .line 34013506
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013508
    const-string v5, "not supported method: "

    .line 34013510
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013513
    iget-object p0, p0, Lrw2/a;->b:Ljava/lang/String;

    .line 34013515
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013521
    move-result-object p0

    .line 34013522
    aput-object p0, v3, v0

    .line 34013524
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013527
    move-result-object p0

    .line 34013528
    const-string p1, "cash"

    .line 34013530
    const-string v0, "FetchJSBRequestService"

    .line 34013532
    invoke-static {p1, p0, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013535
    :cond_15f
    new-instance p0, Ljava/lang/Throwable;

    .line 34013537
    const-string p1, "request is error"

    .line 34013539
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013542
    invoke-virtual {v1, v2, p0}, Lrw2/b$a;->onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 34013545
    :goto_169
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lrw2/a;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v1, Lrw2/b$a;

    .line 34013189
    .line 34013190
    invoke-direct {v1, p1}, Lrw2/b$a;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object p1, p0, Lrw2/a;->i:Ljava/lang/String;

    .line 34013194
    .line 34013195
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result p1

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    if-eqz p1, :cond_15f

    .line 34013201
    .line 34013202
    iget-object p1, p0, Lrw2/a;->j:Ljava/lang/String;

    .line 34013203
    .line 34013204
    if-eqz p1, :cond_15f

    .line 34013205
    .line 34013206
    iget-object p1, p0, Lrw2/a;->i:Ljava/lang/String;

    .line 34013207
    .line 34013208
    const-class v3, Lcom/dragon/read/ad/dark/bridge/fetch/IFetchJSBNetApi;

    .line 34013209
    .line 34013210
    invoke-static {p1, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p1

    .line 34013214
    move-object v3, p1

    .line 34013215
    check-cast v3, Lcom/dragon/read/ad/dark/bridge/fetch/IFetchJSBNetApi;

    .line 34013216
    .line 34013217
    iget-wide v4, p0, Lrw2/a;->h:J

    .line 34013218
    .line 34013219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object p1

    .line 34013223
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-wide v4

    .line 34013227
    const-wide/16 v6, 0x0

    .line 34013228
    .line 34013229
    const/4 v8, 0x1

    .line 34013230
    cmp-long v9, v4, v6

    .line 34013231
    .line 34013232
    if-lez v9, :cond_34

    .line 34013233
    .line 34013234
    const/4 v4, 0x1

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    const/4 v4, 0x0

    .line 34013237
    :goto_35
    if-eqz v4, :cond_38

    .line 34013238
    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object p1, v2

    .line 34013241
    :goto_39
    if-eqz p1, :cond_4b

    .line 34013242
    .line 34013243
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-wide v4

    .line 34013247
    new-instance p1, Lcom/bytedance/ttnet/http/RequestContext;

    .line 34013248
    .line 34013249
    invoke-direct {p1}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 34013250
    .line 34013251
    .line 34013252
    iput-wide v4, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 34013253
    .line 34013254
    iput-wide v4, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 34013255
    .line 34013256
    iput-wide v4, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 34013257
    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    move-object p1, v2

    .line 34013260
    :goto_4c
    iget-object v4, p0, Lrw2/a;->b:Ljava/lang/String;

    .line 34013261
    .line 34013262
    const-string v5, ""

    .line 34013263
    .line 34013264
    if-eqz v4, :cond_61

    .line 34013265
    .line 34013266
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v6

    .line 34013270
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v4

    .line 34013277
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-object v4, v2

    .line 34013282
    :goto_62
    const-string v6, "get"

    .line 34013283
    .line 34013284
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v6

    .line 34013288
    if-eqz v6, :cond_8c

    .line 34013289
    .line 34013290
    sget-object v0, Lrw2/b;->a:Lrw2/b;

    .line 34013291
    .line 34013292
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    .line 34013297
    .line 34013298
    iget-object v4, p0, Lrw2/a;->j:Ljava/lang/String;

    .line 34013299
    .line 34013300
    iget-boolean v5, p0, Lrw2/a;->g:Z

    .line 34013301
    .line 34013302
    iget-object v0, p0, Lrw2/a;->d:Ljava/lang/String;

    .line 34013303
    .line 34013304
    invoke-static {v0}, Lrw2/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v6

    .line 34013308
    iget-object p0, p0, Lrw2/a;->e:Ljava/lang/String;

    .line 34013309
    .line 34013310
    invoke-static {p0}, Lrw2/b;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v7

    .line 34013314
    move-object v8, p1

    .line 34013315
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/ad/dark/bridge/fetch/IFetchJSBNetApi;->fetchGet(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object p0

    .line 34013319
    invoke-interface {p0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 34013320
    .line 34013321
    .line 34013322
    goto/16 :goto_169

    .line 34013323
    .line 34013324
    :cond_8c
    const-string v6, "post"

    .line 34013325
    .line 34013326
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v4

    .line 34013330
    if-eqz v4, :cond_13e

    .line 34013331
    .line 34013332
    sget-object v4, Lrw2/b;->a:Lrw2/b;

    .line 34013333
    .line 34013334
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013338
    .line 34013339
    .line 34013340
    iget-object v4, p0, Lrw2/a;->d:Ljava/lang/String;

    .line 34013341
    .line 34013342
    invoke-static {v4}, Lrw2/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v6

    .line 34013346
    move-object v4, v6

    .line 34013347
    check-cast v4, Ljava/util/ArrayList;

    .line 34013348
    .line 34013349
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v4

    .line 34013353
    :cond_a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v7

    .line 34013357
    if-eqz v7, :cond_c3

    .line 34013358
    .line 34013359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v7

    .line 34013363
    move-object v8, v7

    .line 34013364
    check-cast v8, Lcom/bytedance/retrofit2/client/Header;

    .line 34013365
    .line 34013366
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v8

    .line 34013370
    const-string v9, "Content-Type"

    .line 34013371
    .line 34013372
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v8

    .line 34013376
    if-eqz v8, :cond_a9

    .line 34013377
    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    move-object v7, v2

    .line 34013380
    :goto_c4
    check-cast v7, Lcom/bytedance/retrofit2/client/Header;

    .line 34013381
    .line 34013382
    if-eqz v7, :cond_cd

    .line 34013383
    .line 34013384
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v4

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    move-object v4, v2

    .line 34013390
    :goto_ce
    iget-object v7, p0, Lrw2/a;->c:Ljava/lang/String;

    .line 34013391
    .line 34013392
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v8

    .line 34013396
    const-string v9, "json"

    .line 34013397
    .line 34013398
    const-string v10, "application/json"

    .line 34013399
    .line 34013400
    if-eqz v8, :cond_e4

    .line 34013401
    .line 34013402
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v7

    .line 34013406
    if-eqz v7, :cond_e2

    .line 34013407
    .line 34013408
    move-object v7, v9

    .line 34013409
    goto :goto_e4

    .line 34013410
    :cond_e2
    const-string v7, "form"

    .line 34013411
    .line 34013412
    :cond_e4
    :goto_e4
    if-eqz v7, :cond_f4

    .line 34013413
    .line 34013414
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v2

    .line 34013418
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v2

    .line 34013425
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    :cond_f4
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v7

    .line 34013432
    if-nez v7, :cond_116

    .line 34013433
    .line 34013434
    const-string v7, "raw"

    .line 34013435
    .line 34013436
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v2

    .line 34013440
    if-eqz v2, :cond_103

    .line 34013441
    .line 34013442
    goto :goto_116

    .line 34013443
    :cond_103
    iget-object v4, p0, Lrw2/a;->j:Ljava/lang/String;

    .line 34013444
    .line 34013445
    iget-boolean v5, p0, Lrw2/a;->g:Z

    .line 34013446
    .line 34013447
    iget-object p0, p0, Lrw2/a;->f:Ljava/lang/String;

    .line 34013448
    .line 34013449
    invoke-static {p0}, Lrw2/b;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v7

    .line 34013453
    move-object v8, p1

    .line 34013454
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/ad/dark/bridge/fetch/IFetchJSBNetApi;->fetchPost(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p0

    .line 34013458
    invoke-interface {p0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 34013459
    .line 34013460
    .line 34013461
    goto :goto_169

    .line 34013462
    :cond_116
    :goto_116
    iget-object v2, p0, Lrw2/a;->j:Ljava/lang/String;

    .line 34013463
    .line 34013464
    iget-boolean v7, p0, Lrw2/a;->g:Z

    .line 34013465
    .line 34013466
    new-instance v8, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 34013467
    .line 34013468
    if-nez v4, :cond_11f

    .line 34013469
    .line 34013470
    move-object v4, v10

    .line 34013471
    :cond_11f
    iget-object p0, p0, Lrw2/a;->f:Ljava/lang/String;

    .line 34013472
    .line 34013473
    if-nez p0, :cond_124

    .line 34013474
    .line 34013475
    move-object p0, v5

    .line 34013476
    :cond_124
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34013477
    .line 34013478
    invoke-virtual {p0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p0

    .line 34013482
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    new-array v0, v0, [Ljava/lang/String;

    .line 34013486
    .line 34013487
    invoke-direct {v8, v4, p0, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 34013488
    .line 34013489
    .line 34013490
    move-object v4, v2

    .line 34013491
    move v5, v7

    .line 34013492
    move-object v7, v8

    .line 34013493
    move-object v8, p1

    .line 34013494
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/ad/dark/bridge/fetch/IFetchJSBNetApi;->fetchPost(Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object p0

    .line 34013498
    invoke-interface {p0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 34013499
    .line 34013500
    .line 34013501
    goto :goto_169

    .line 34013502
    :cond_13e
    sget-object p1, Lrw2/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013503
    .line 34013504
    new-array v3, v8, [Ljava/lang/Object;

    .line 34013505
    .line 34013506
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    const-string v5, "not supported method: "

    .line 34013509
    .line 34013510
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013511
    .line 34013512
    .line 34013513
    iget-object p0, p0, Lrw2/a;->b:Ljava/lang/String;

    .line 34013514
    .line 34013515
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p0

    .line 34013522
    aput-object p0, v3, v0

    .line 34013523
    .line 34013524
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object p0

    .line 34013528
    const-string p1, "cash"

    .line 34013529
    .line 34013530
    const-string v0, "FetchJSBRequestService"

    .line 34013531
    .line 34013532
    invoke-static {p1, p0, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013533
    .line 34013534
    .line 34013535
    :cond_15f
    new-instance p0, Ljava/lang/Throwable;

    .line 34013536
    .line 34013537
    const-string p1, "request is error"

    .line 34013538
    .line 34013539
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual {v1, v2, p0}, Lrw2/b$a;->onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 34013543
    .line 34013544
    .line 34013545
    :goto_169
    return-void
.end method


.method public static b(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-eqz p0, :cond_10

    .line 17039367
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 17039377
    :goto_11
    if-eqz v1, :cond_14

    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    :try_start_14
    new-instance v1, Lorg/json/JSONObject;

    .line 17039382
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039388
    move-result-object p0

    .line 17039389
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_36

    .line 17039395
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Ljava/lang/String;

    .line 17039401
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17039403
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    move-result-object v4

    .line 17039407
    invoke-direct {v3, v2, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_35} :catch_36

    .line 17039413
    goto :goto_1d

    .line 17039414
    :catch_36
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_10

    .line 17039366
    .line 17039367
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 17039377
    :goto_11
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    :try_start_14
    new-instance v1, Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_36

    .line 17039394
    .line 17039395
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Ljava/lang/String;

    .line 17039400
    .line 17039401
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17039402
    .line 17039403
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v4

    .line 17039407
    invoke-direct {v3, v2, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_35} :catch_36

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_1d

    .line 17039414
    :catch_36
    :cond_36
    return-object v0
.end method


.method public static c(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17039367
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039373
    move-result-object p0

    .line 17039374
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_26

    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/String;

    .line 17039386
    if-nez v2, :cond_1e

    .line 17039388
    const-string v2, ""

    .line 17039390
    :cond_1e
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_25} :catch_26

    .line 17039397
    goto :goto_e

    .line 17039398
    :catch_26
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_26

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/String;

    .line 17039385
    .line 17039386
    if-nez v2, :cond_1e

    .line 17039387
    .line 17039388
    const-string v2, ""

    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_25} :catch_26

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_e

    .line 17039398
    :catch_26
    :cond_26
    return-object v0
.end method


