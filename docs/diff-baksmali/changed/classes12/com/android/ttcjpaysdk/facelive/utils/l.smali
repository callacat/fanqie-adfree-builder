## classes12/com/android/ttcjpaysdk/facelive/utils/l.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d328

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->c:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d328

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 34013190
    if-nez v1, :cond_e

    .line 34013192
    new-instance v1, Lorg/json/JSONObject;

    .line 34013194
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013197
    goto :goto_19

    .line 34013198
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    .line 34013200
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 34013202
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013205
    move-result-object v2

    .line 34013206
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013209
    :goto_19
    if-eqz p1, :cond_41

    .line 34013211
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013214
    move-result-object v2

    .line 34013215
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013218
    move-result-object v2

    .line 34013219
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013222
    move-result v3

    .line 34013223
    if-eqz v3, :cond_41

    .line 34013225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013228
    move-result-object v3

    .line 34013229
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013234
    move-result-object v4

    .line 34013235
    check-cast v4, Ljava/lang/String;

    .line 34013237
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013240
    move-result-object v3

    .line 34013241
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013244
    move-result-object v3

    .line 34013245
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013248
    goto :goto_23

    .line 34013249
    :cond_41
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 34013251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->e:Ljava/util/HashMap;

    .line 34013256
    if-eqz p1, :cond_6c

    .line 34013258
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013261
    move-result-object p1

    .line 34013262
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013265
    move-result-object p1

    .line 34013266
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013269
    move-result v2

    .line 34013270
    if-eqz v2, :cond_6c

    .line 34013272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013275
    move-result-object v2

    .line 34013276
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013278
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013281
    move-result-object v3

    .line 34013282
    check-cast v3, Ljava/lang/String;

    .line 34013284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013287
    move-result-object v2

    .line 34013288
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013291
    goto :goto_52

    .line 34013292
    :cond_6c
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 34013294
    if-eqz p1, :cond_73

    .line 34013296
    iget p1, p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_style:I

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    const/4 p1, 0x0

    .line 34013300
    :goto_74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013303
    move-result-object p1

    .line 34013304
    const-string v2, "alivecheck_style"

    .line 34013306
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013309
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 34013311
    const-string v2, ""

    .line 34013313
    if-eqz p1, :cond_87

    .line 34013315
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_scene:Ljava/lang/String;

    .line 34013317
    if-nez p1, :cond_88

    .line 34013319
    :cond_87
    move-object p1, v2

    .line 34013320
    :cond_88
    const-string v3, "alivecheck_scene"

    .line 34013322
    invoke-static {v1, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013325
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 34013327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    sget p1, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 34013332
    const/16 v3, 0x3ed

    .line 34013334
    const-string v4, "risk_source"

    .line 34013336
    if-eq p1, v3, :cond_b4

    .line 34013338
    const/16 v3, 0x3ee

    .line 34013340
    if-eq p1, v3, :cond_b4

    .line 34013342
    const/16 v3, 0x3ef

    .line 34013344
    if-eq p1, v3, :cond_b4

    .line 34013346
    const/16 v3, 0x3f2

    .line 34013348
    if-ne p1, v3, :cond_a7

    .line 34013350
    goto :goto_b4

    .line 34013351
    :cond_a7
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 34013353
    if-eqz p1, :cond_af

    .line 34013355
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->risk_source:Ljava/lang/String;

    .line 34013357
    if-nez p1, :cond_b0

    .line 34013359
    :cond_af
    move-object p1, v2

    .line 34013360
    :cond_b0
    invoke-static {v1, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013363
    goto :goto_b9

    .line 34013364
    :cond_b4
    :goto_b4
    const-string p1, "\u4e91\u95ea\u4ed8"

    .line 34013366
    invoke-static {v1, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013369
    :goto_b9
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->c:Ljava/lang/String;

    .line 34013371
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013374
    move-result p1

    .line 34013375
    const/4 v3, 0x1

    .line 34013376
    xor-int/2addr p1, v3

    .line 34013377
    if-eqz p1, :cond_ca

    .line 34013379
    const-string p1, "pop_type"

    .line 34013381
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->c:Ljava/lang/String;

    .line 34013383
    invoke-static {v1, p1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013386
    :cond_ca
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 34013388
    if-eqz p1, :cond_d1

    .line 34013390
    iget p1, p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->is_pass_guidepage:I

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    const/4 p1, 0x0

    .line 34013394
    :goto_d2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013397
    move-result-object p1

    .line 34013398
    const-string v4, "is_pass_guidepage"

    .line 34013400
    invoke-static {v1, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013403
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 34013405
    if-eqz p1, :cond_e2

    .line 34013407
    iget p1, p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->guidepage_type:I

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    const/4 p1, 0x1

    .line 34013411
    :goto_e3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013414
    move-result-object p1

    .line 34013415
    const-string v4, "guidepage_type"

    .line 34013417
    invoke-static {v1, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013420
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 34013422
    if-eqz p1, :cond_f7

    .line 34013424
    iget p1, p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->guidepage_type:I

    .line 34013426
    const/4 v4, 0x2

    .line 34013427
    if-ne p1, v4, :cond_f7

    .line 34013429
    const/4 p1, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 p1, 0x0

    .line 34013432
    :goto_f8
    if-eqz p1, :cond_116

    .line 34013434
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013436
    if-eqz p1, :cond_102

    .line 34013438
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 34013440
    if-nez p1, :cond_103

    .line 34013442
    :cond_102
    move-object p1, v2

    .line 34013443
    :cond_103
    const-string v4, "app_id"

    .line 34013445
    invoke-static {v1, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013448
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013450
    if-eqz p1, :cond_110

    .line 34013452
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 34013454
    if-nez p1, :cond_111

    .line 34013456
    :cond_110
    move-object p1, v2

    .line 34013457
    :cond_111
    const-string v4, "merchant_id"

    .line 34013459
    invoke-static {v1, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013462
    :cond_116
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 34013464
    if-eqz p1, :cond_11e

    .line 34013466
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->user_type:Ljava/lang/String;

    .line 34013468
    if-nez p1, :cond_11f

    .line 34013470
    :cond_11e
    move-object p1, v2

    .line 34013471
    :cond_11f
    const-string v4, "user_type"

    .line 34013473
    invoke-static {v1, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013476
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 34013478
    if-eqz p1, :cond_12e

    .line 34013480
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_type:Ljava/lang/String;

    .line 34013482
    if-nez p1, :cond_12d

    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    move-object v2, p1

    .line 34013486
    :cond_12e
    :goto_12e
    const-string p1, "alivecheck_type"

    .line 34013488
    invoke-static {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013491
    const-string p1, "params_for_special"

    .line 34013493
    const-string v2, "tppp"

    .line 34013495
    invoke-static {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013498
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 34013500
    const-string v2, "dy_verify_invoke_face_verify_id"

    .line 34013502
    if-eqz p1, :cond_148

    .line 34013504
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013507
    move-result p1

    .line 34013508
    if-ne p1, v3, :cond_148

    .line 34013510
    const/4 p1, 0x1

    .line 34013511
    goto :goto_149

    .line 34013512
    :cond_148
    const/4 p1, 0x0

    .line 34013513
    :goto_149
    const/4 v4, 0x0

    .line 34013514
    if-eqz p1, :cond_155

    .line 34013516
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 34013518
    if-eqz p1, :cond_155

    .line 34013520
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013523
    move-result-object p1

    .line 34013524
    goto :goto_156

    .line 34013525
    :cond_155
    move-object p1, v4

    .line 34013526
    :goto_156
    if-eqz p1, :cond_167

    .line 34013528
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013531
    move-result v2

    .line 34013532
    xor-int/2addr v2, v3

    .line 34013533
    if-eqz v2, :cond_160

    .line 34013535
    move-object v4, p1

    .line 34013536
    :cond_160
    if-eqz v4, :cond_167

    .line 34013538
    const-string p1, "verify_id"

    .line 34013540
    invoke-static {v1, p1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013543
    :cond_167
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013546
    move-result-object p1

    .line 34013547
    new-array v2, v3, [Lorg/json/JSONObject;

    .line 34013549
    aput-object v1, v2, v0

    .line 34013551
    invoke-virtual {p1, p0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 34013554
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 34013189
    .line 34013190
    if-nez v1, :cond_e

    .line 34013191
    .line 34013192
    new-instance v1, Lorg/json/JSONObject;

    .line 34013193
    .line 34013194
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013195
    .line 34013196
    .line 34013197
    goto :goto_19

    .line 34013198
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    .line 34013199
    .line 34013200
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 34013201
    .line 34013202
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    :goto_19
    if-eqz p1, :cond_41

    .line 34013210
    .line 34013211
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v2

    .line 34013215
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v3

    .line 34013223
    if-eqz v3, :cond_41

    .line 34013224
    .line 34013225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v3

    .line 34013229
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013230
    .line 34013231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v4

    .line 34013235
    check-cast v4, Ljava/lang/String;

    .line 34013236
    .line 34013237
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v3

    .line 34013241
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v3

    .line 34013245
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013246
    .line 34013247
    .line 34013248
    goto :goto_23

    .line 34013249
    :cond_41
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 34013250
    .line 34013251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    .line 34013253
    .line 34013254
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->e:Ljava/util/HashMap;

    .line 34013255
    .line 34013256
    if-eqz p1, :cond_6c

    .line 34013257
    .line 34013258
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p1

    .line 34013262
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p1

    .line 34013266
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v2

    .line 34013270
    if-eqz v2, :cond_6c

    .line 34013271
    .line 34013272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v2

    .line 34013276
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013277
    .line 34013278
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v3

    .line 34013282
    check-cast v3, Ljava/lang/String;

    .line 34013283
    .line 34013284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v2

    .line 34013288
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013289
    .line 34013290
    .line 34013291
    goto :goto_52

    .line 34013292
    :cond_6c
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 34013293
    .line 34013294
    if-eqz p1, :cond_73

    .line 34013295
    .line 34013296
    iget p1, p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_style:I

    .line 34013297
    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    const/4 p1, 0x0

    .line 34013300
    :goto_74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p1

    .line 34013304
    const-string v2, "alivecheck_style"

    .line 34013305
    .line 34013306
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013307
    .line 34013308
    .line 34013309
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 34013310
    .line 34013311
    const-string v2, ""

    .line 34013312
    .line 34013313
    if-eqz p1, :cond_87

    .line 34013314
    .line 34013315
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_scene:Ljava/lang/String;

    .line 34013316
    .line 34013317
    if-nez p1, :cond_88

    .line 34013318
    .line 34013319
    :cond_87
    move-object p1, v2

    .line 34013320
    :cond_88
    const-string v3, "alivecheck_scene"

    .line 34013321
    .line 34013322
    invoke-static {v1, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 34013326
    .line 34013327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013328
    .line 34013329
    .line 34013330
    sget p1, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 34013331
    .line 34013332
    const/16 v3, 0x3ed

    .line 34013333
    .line 34013334
    const-string v4, "risk_source"

    .line 34013335
    .line 34013336
    if-eq p1, v3, :cond_b4

    .line 34013337
    .line 34013338
    const/16 v3, 0x3ee

    .line 34013339
    .line 34013340
    if-eq p1, v3, :cond_b4

    .line 34013341
    .line 34013342
    const/16 v3, 0x3ef

    .line 34013343
    .line 34013344
    if-eq p1, v3, :cond_b4

    .line 34013345
    .line 34013346
    const/16 v3, 0x3f2

    .line 34013347
    .line 34013348
    if-ne p1, v3, :cond_a7

    .line 34013349
    .line 34013350
    goto :goto_b4

    .line 34013351
    :cond_a7
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 34013352
    .line 34013353
    if-eqz p1, :cond_af

    .line 34013354
    .line 34013355
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->risk_source:Ljava/lang/String;

    .line 34013356
    .line 34013357
    if-nez p1, :cond_b0

    .line 34013358
    .line 34013359
    :cond_af
    move-object p1, v2

    .line 34013360
    :cond_b0
    invoke-static {v1, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_b9

    .line 34013364
    :cond_b4
    :goto_b4
    const-string p1, "\u4e91\u95ea\u4ed8"

    .line 34013365
    .line 34013366
    invoke-static {v1, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013367
    .line 34013368
    .line 34013369
    :goto_b9
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->c:Ljava/lang/String;

    .line 34013370
    .line 34013371
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result p1

    .line 34013375
    const/4 v3, 0x1

    .line 34013376
    xor-int/2addr p1, v3

    .line 34013377
    if-eqz p1, :cond_ca

    .line 34013378
    .line 34013379
    const-string p1, "pop_type"

    .line 34013380
    .line 34013381
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->c:Ljava/lang/String;

    .line 34013382
    .line 34013383
    invoke-static {v1, p1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013384
    .line 34013385
    .line 34013386
    :cond_ca
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 34013387
    .line 34013388
    if-eqz p1, :cond_d1

    .line 34013389
    .line 34013390
    iget p1, p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->is_pass_guidepage:I

    .line 34013391
    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    const/4 p1, 0x0

    .line 34013394
    :goto_d2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p1

    .line 34013398
    const-string v4, "is_pass_guidepage"

    .line 34013399
    .line 34013400
    invoke-static {v1, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013401
    .line 34013402
    .line 34013403
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 34013404
    .line 34013405
    if-eqz p1, :cond_e2

    .line 34013406
    .line 34013407
    iget p1, p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->guidepage_type:I

    .line 34013408
    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    const/4 p1, 0x1

    .line 34013411
    :goto_e3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p1

    .line 34013415
    const-string v4, "guidepage_type"

    .line 34013416
    .line 34013417
    invoke-static {v1, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013418
    .line 34013419
    .line 34013420
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 34013421
    .line 34013422
    if-eqz p1, :cond_f7

    .line 34013423
    .line 34013424
    iget p1, p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->guidepage_type:I

    .line 34013425
    .line 34013426
    const/4 v4, 0x2

    .line 34013427
    if-ne p1, v4, :cond_f7

    .line 34013428
    .line 34013429
    const/4 p1, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 p1, 0x0

    .line 34013432
    :goto_f8
    if-eqz p1, :cond_116

    .line 34013433
    .line 34013434
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013435
    .line 34013436
    if-eqz p1, :cond_102

    .line 34013437
    .line 34013438
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 34013439
    .line 34013440
    if-nez p1, :cond_103

    .line 34013441
    .line 34013442
    :cond_102
    move-object p1, v2

    .line 34013443
    :cond_103
    const-string v4, "app_id"

    .line 34013444
    .line 34013445
    invoke-static {v1, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013446
    .line 34013447
    .line 34013448
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013449
    .line 34013450
    if-eqz p1, :cond_110

    .line 34013451
    .line 34013452
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 34013453
    .line 34013454
    if-nez p1, :cond_111

    .line 34013455
    .line 34013456
    :cond_110
    move-object p1, v2

    .line 34013457
    :cond_111
    const-string v4, "merchant_id"

    .line 34013458
    .line 34013459
    invoke-static {v1, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 34013463
    .line 34013464
    if-eqz p1, :cond_11e

    .line 34013465
    .line 34013466
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->user_type:Ljava/lang/String;

    .line 34013467
    .line 34013468
    if-nez p1, :cond_11f

    .line 34013469
    .line 34013470
    :cond_11e
    move-object p1, v2

    .line 34013471
    :cond_11f
    const-string v4, "user_type"

    .line 34013472
    .line 34013473
    invoke-static {v1, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013474
    .line 34013475
    .line 34013476
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 34013477
    .line 34013478
    if-eqz p1, :cond_12e

    .line 34013479
    .line 34013480
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_type:Ljava/lang/String;

    .line 34013481
    .line 34013482
    if-nez p1, :cond_12d

    .line 34013483
    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    move-object v2, p1

    .line 34013486
    :cond_12e
    :goto_12e
    const-string p1, "alivecheck_type"

    .line 34013487
    .line 34013488
    invoke-static {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013489
    .line 34013490
    .line 34013491
    const-string p1, "params_for_special"

    .line 34013492
    .line 34013493
    const-string v2, "tppp"

    .line 34013494
    .line 34013495
    invoke-static {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013496
    .line 34013497
    .line 34013498
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 34013499
    .line 34013500
    const-string v2, "dy_verify_invoke_face_verify_id"

    .line 34013501
    .line 34013502
    if-eqz p1, :cond_148

    .line 34013503
    .line 34013504
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013505
    .line 34013506
    .line 34013507
    move-result p1

    .line 34013508
    if-ne p1, v3, :cond_148

    .line 34013509
    .line 34013510
    const/4 p1, 0x1

    .line 34013511
    goto :goto_149

    .line 34013512
    :cond_148
    const/4 p1, 0x0

    .line 34013513
    :goto_149
    const/4 v4, 0x0

    .line 34013514
    if-eqz p1, :cond_155

    .line 34013515
    .line 34013516
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 34013517
    .line 34013518
    if-eqz p1, :cond_155

    .line 34013519
    .line 34013520
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p1

    .line 34013524
    goto :goto_156

    .line 34013525
    :cond_155
    move-object p1, v4

    .line 34013526
    :goto_156
    if-eqz p1, :cond_167

    .line 34013527
    .line 34013528
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v2

    .line 34013532
    xor-int/2addr v2, v3

    .line 34013533
    if-eqz v2, :cond_160

    .line 34013534
    .line 34013535
    move-object v4, p1

    .line 34013536
    :cond_160
    if-eqz v4, :cond_167

    .line 34013537
    .line 34013538
    const-string p1, "verify_id"

    .line 34013539
    .line 34013540
    invoke-static {v1, p1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013541
    .line 34013542
    .line 34013543
    :cond_167
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object p1

    .line 34013547
    new-array v2, v3, [Lorg/json/JSONObject;

    .line 34013548
    .line 34013549
    aput-object v1, v2, v0

    .line 34013550
    .line 34013551
    invoke-virtual {p1, p0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 34013552
    .line 34013553
    .line 34013554
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const/4 p0, 0x6

    .line 67436548
    new-array p0, p0, [Lkotlin/Pair;

    .line 67436550
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 67436552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436555
    sget-boolean v0, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 67436557
    if-eqz v0, :cond_12

    .line 67436559
    const-string v0, "1"

    .line 67436561
    goto :goto_14

    .line 67436562
    :cond_12
    const-string v0, "2"

    .line 67436564
    :goto_14
    const-string v1, "enter_from"

    .line 67436566
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436569
    move-result-object v0

    .line 67436570
    const/4 v1, 0x0

    .line 67436571
    aput-object v0, p0, v1

    .line 67436573
    const-string v0, "ttcjpay_sp_key_face_check_failed"

    .line 67436575
    const-string v1, "0"

    .line 67436577
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436580
    move-result-object v0

    .line 67436581
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436584
    const-string v1, "fail_before"

    .line 67436586
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436589
    move-result-object v0

    .line 67436590
    const/4 v1, 0x1

    .line 67436591
    aput-object v0, p0, v1

    .line 67436593
    const-string v0, "url"

    .line 67436595
    const-string v1, "tp.cashdesk.trade_confirm"

    .line 67436597
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436600
    move-result-object v0

    .line 67436601
    const/4 v1, 0x2

    .line 67436602
    aput-object v0, p0, v1

    .line 67436604
    const-string v0, "fail_code"

    .line 67436606
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436609
    move-result-object p2

    .line 67436610
    const/4 v0, 0x3

    .line 67436611
    aput-object p2, p0, v0

    .line 67436613
    const-string p2, "fail_reason"

    .line 67436615
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436618
    move-result-object p2

    .line 67436619
    const/4 p3, 0x4

    .line 67436620
    aput-object p2, p0, p3

    .line 67436622
    const-string p2, "result"

    .line 67436624
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436627
    move-result-object p1

    .line 67436628
    const/4 p2, 0x5

    .line 67436629
    aput-object p1, p0, p2

    .line 67436631
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67436634
    move-result-object p0

    .line 67436635
    const-string p1, "wallet_alivecheck_result"

    .line 67436637
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67436640
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 p0, 0x6

    .line 67436548
    new-array p0, p0, [Lkotlin/Pair;

    .line 67436549
    .line 67436550
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 67436551
    .line 67436552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    .line 67436554
    .line 67436555
    sget-boolean v0, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 67436556
    .line 67436557
    if-eqz v0, :cond_12

    .line 67436558
    .line 67436559
    const-string v0, "1"

    .line 67436560
    .line 67436561
    goto :goto_14

    .line 67436562
    :cond_12
    const-string v0, "2"

    .line 67436563
    .line 67436564
    :goto_14
    const-string v1, "enter_from"

    .line 67436565
    .line 67436566
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v0

    .line 67436570
    const/4 v1, 0x0

    .line 67436571
    aput-object v0, p0, v1

    .line 67436572
    .line 67436573
    const-string v0, "ttcjpay_sp_key_face_check_failed"

    .line 67436574
    .line 67436575
    const-string v1, "0"

    .line 67436576
    .line 67436577
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v0

    .line 67436581
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436582
    .line 67436583
    .line 67436584
    const-string v1, "fail_before"

    .line 67436585
    .line 67436586
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v0

    .line 67436590
    const/4 v1, 0x1

    .line 67436591
    aput-object v0, p0, v1

    .line 67436592
    .line 67436593
    const-string v0, "url"

    .line 67436594
    .line 67436595
    const-string v1, "tp.cashdesk.trade_confirm"

    .line 67436596
    .line 67436597
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v0

    .line 67436601
    const/4 v1, 0x2

    .line 67436602
    aput-object v0, p0, v1

    .line 67436603
    .line 67436604
    const-string v0, "fail_code"

    .line 67436605
    .line 67436606
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p2

    .line 67436610
    const/4 v0, 0x3

    .line 67436611
    aput-object p2, p0, v0

    .line 67436612
    .line 67436613
    const-string p2, "fail_reason"

    .line 67436614
    .line 67436615
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p2

    .line 67436619
    const/4 p3, 0x4

    .line 67436620
    aput-object p2, p0, p3

    .line 67436621
    .line 67436622
    const-string p2, "result"

    .line 67436623
    .line 67436624
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p1

    .line 67436628
    const/4 p2, 0x5

    .line 67436629
    aput-object p1, p0, p2

    .line 67436630
    .line 67436631
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p0

    .line 67436635
    const-string p1, "wallet_alivecheck_result"

    .line 67436636
    .line 67436637
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67436638
    .line 67436639
    .line 67436640
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x3

    .line 17104901
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104903
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-boolean v2, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 17104910
    const-string v3, "1"

    .line 17104912
    if-eqz v2, :cond_14

    .line 17104914
    move-object v2, v3

    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const-string v2, "2"

    .line 17104918
    :goto_16
    const-string v4, "enter_from"

    .line 17104920
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104923
    move-result-object v2

    .line 17104924
    aput-object v2, v1, v0

    .line 17104926
    const-string v0, "ttcjpay_sp_key_face_check_failed"

    .line 17104928
    const-string v2, "0"

    .line 17104930
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    const-string v4, "fail_before"

    .line 17104939
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104942
    move-result-object v2

    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    aput-object v2, v1, v4

    .line 17104946
    const-string v2, "button_type"

    .line 17104948
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104951
    move-result-object p0

    .line 17104952
    const/4 v2, 0x2

    .line 17104953
    aput-object p0, v1, v2

    .line 17104955
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104958
    move-result-object p0

    .line 17104959
    const-string v1, "wallet_alivecheck_fail_pop_click"

    .line 17104961
    invoke-static {v1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17104964
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/utils/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x3

    .line 17104901
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104902
    .line 17104903
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-boolean v2, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 17104909
    .line 17104910
    const-string v3, "1"

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_14

    .line 17104913
    .line 17104914
    move-object v2, v3

    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const-string v2, "2"

    .line 17104917
    .line 17104918
    :goto_16
    const-string v4, "enter_from"

    .line 17104919
    .line 17104920
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    aput-object v2, v1, v0

    .line 17104925
    .line 17104926
    const-string v0, "ttcjpay_sp_key_face_check_failed"

    .line 17104927
    .line 17104928
    const-string v2, "0"

    .line 17104929
    .line 17104930
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v4, "fail_before"

    .line 17104938
    .line 17104939
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    aput-object v2, v1, v4

    .line 17104945
    .line 17104946
    const-string v2, "button_type"

    .line 17104947
    .line 17104948
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    const/4 v2, 0x2

    .line 17104953
    aput-object p0, v1, v2

    .line 17104954
    .line 17104955
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    const-string v1, "wallet_alivecheck_fail_pop_click"

    .line 17104960
    .line 17104961
    invoke-static {v1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/utils/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x3

    .line 50593796
    new-array v0, v0, [Lkotlin/Pair;

    .line 50593798
    const-string v1, "fail_type"

    .line 50593800
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593803
    move-result-object p0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    aput-object p0, v0, v1

    .line 50593807
    if-nez p1, :cond_13

    .line 50593809
    const-string p1, ""

    .line 50593811
    :cond_13
    const-string p0, "action_btn"

    .line 50593813
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593816
    move-result-object p0

    .line 50593817
    const/4 p1, 0x1

    .line 50593818
    aput-object p0, v0, p1

    .line 50593820
    const-string p0, "button_name"

    .line 50593822
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593825
    move-result-object p0

    .line 50593826
    const/4 p1, 0x2

    .line 50593827
    aput-object p0, v0, p1

    .line 50593829
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50593832
    move-result-object p0

    .line 50593833
    const-string p1, "wallet_alivecheck_fullpage_comp_result_click"

    .line 50593835
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x3

    .line 50593796
    new-array v0, v0, [Lkotlin/Pair;

    .line 50593797
    .line 50593798
    const-string v1, "fail_type"

    .line 50593799
    .line 50593800
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    aput-object p0, v0, v1

    .line 50593806
    .line 50593807
    if-nez p1, :cond_13

    .line 50593808
    .line 50593809
    const-string p1, ""

    .line 50593810
    .line 50593811
    :cond_13
    const-string p0, "action_btn"

    .line 50593812
    .line 50593813
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    const/4 p1, 0x1

    .line 50593818
    aput-object p0, v0, p1

    .line 50593819
    .line 50593820
    const-string p0, "button_name"

    .line 50593821
    .line 50593822
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    const/4 p1, 0x2

    .line 50593827
    aput-object p0, v0, p1

    .line 50593828
    .line 50593829
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    const-string p1, "wallet_alivecheck_fullpage_comp_result_click"

    .line 50593834
    .line 50593835
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 v1, 0x3

    .line 50593797
    new-array v1, v1, [Lkotlin/Pair;

    .line 50593799
    const-string v2, "status"

    .line 50593801
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593804
    move-result-object p0

    .line 50593805
    aput-object p0, v1, v0

    .line 50593807
    const-string p0, ""

    .line 50593809
    if-nez p1, :cond_14

    .line 50593811
    move-object p1, p0

    .line 50593812
    :cond_14
    const-string v0, "fail_reason"

    .line 50593814
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593817
    move-result-object p1

    .line 50593818
    const/4 v0, 0x1

    .line 50593819
    aput-object p1, v1, v0

    .line 50593821
    if-nez p2, :cond_20

    .line 50593823
    move-object p2, p0

    .line 50593824
    :cond_20
    const-string p0, "fail_code"

    .line 50593826
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593829
    move-result-object p0

    .line 50593830
    const/4 p1, 0x2

    .line 50593831
    aput-object p0, v1, p1

    .line 50593833
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50593836
    move-result-object p0

    .line 50593837
    const-string p1, "wallet_alivecheck_callback"

    .line 50593839
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v1, 0x3

    .line 50593797
    new-array v1, v1, [Lkotlin/Pair;

    .line 50593798
    .line 50593799
    const-string v2, "status"

    .line 50593800
    .line 50593801
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    aput-object p0, v1, v0

    .line 50593806
    .line 50593807
    const-string p0, ""

    .line 50593808
    .line 50593809
    if-nez p1, :cond_14

    .line 50593810
    .line 50593811
    move-object p1, p0

    .line 50593812
    :cond_14
    const-string v0, "fail_reason"

    .line 50593813
    .line 50593814
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    const/4 v0, 0x1

    .line 50593819
    aput-object p1, v1, v0

    .line 50593820
    .line 50593821
    if-nez p2, :cond_20

    .line 50593822
    .line 50593823
    move-object p2, p0

    .line 50593824
    :cond_20
    const-string p0, "fail_code"

    .line 50593825
    .line 50593826
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    const/4 p1, 0x2

    .line 50593831
    aput-object p0, v1, p1

    .line 50593832
    .line 50593833
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p0

    .line 50593837
    const-string p1, "wallet_alivecheck_callback"

    .line 50593838
    .line 50593839
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    const/4 v0, 0x3

    .line 50593795
    new-array v0, v0, [Lkotlin/Pair;

    .line 50593797
    const-string v1, "fail_code"

    .line 50593799
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593802
    move-result-object p1

    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    aput-object p1, v0, v1

    .line 50593806
    const-string p1, "fail_reason"

    .line 50593808
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593811
    move-result-object p1

    .line 50593812
    const/4 p2, 0x1

    .line 50593813
    aput-object p1, v0, p2

    .line 50593815
    const-string p1, "button_name"

    .line 50593817
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593820
    move-result-object p0

    .line 50593821
    const/4 p1, 0x2

    .line 50593822
    aput-object p0, v0, p1

    .line 50593824
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50593827
    move-result-object p0

    .line 50593828
    const-string p1, "wallet_alivecheck_fail_pop_click"

    .line 50593830
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    const/4 v0, 0x3

    .line 50593795
    new-array v0, v0, [Lkotlin/Pair;

    .line 50593796
    .line 50593797
    const-string v1, "fail_code"

    .line 50593798
    .line 50593799
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    aput-object p1, v0, v1

    .line 50593805
    .line 50593806
    const-string p1, "fail_reason"

    .line 50593807
    .line 50593808
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    const/4 p2, 0x1

    .line 50593813
    aput-object p1, v0, p2

    .line 50593814
    .line 50593815
    const-string p1, "button_name"

    .line 50593816
    .line 50593817
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    const/4 p1, 0x2

    .line 50593822
    aput-object p0, v0, p1

    .line 50593823
    .line 50593824
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    const-string p1, "wallet_alivecheck_fail_pop_click"

    .line 50593829
    .line 50593830
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816579
    const-string v1, ""

    .line 33816581
    if-nez p0, :cond_8

    .line 33816583
    move-object p0, v1

    .line 33816584
    :cond_8
    const-string v2, "dialog_type"

    .line 33816586
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816589
    move-result-object p0

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    aput-object p0, v0, v2

    .line 33816593
    if-nez p1, :cond_14

    .line 33816595
    move-object p1, v1

    .line 33816596
    :cond_14
    const-string p0, "button_name"

    .line 33816598
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816601
    move-result-object p0

    .line 33816602
    const/4 p1, 0x1

    .line 33816603
    aput-object p0, v0, p1

    .line 33816605
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816608
    move-result-object p0

    .line 33816609
    const-string p1, "wallet_alivecheck_fullpage_pop_click"

    .line 33816611
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816578
    .line 33816579
    const-string v1, ""

    .line 33816580
    .line 33816581
    if-nez p0, :cond_8

    .line 33816582
    .line 33816583
    move-object p0, v1

    .line 33816584
    :cond_8
    const-string v2, "dialog_type"

    .line 33816585
    .line 33816586
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    aput-object p0, v0, v2

    .line 33816592
    .line 33816593
    if-nez p1, :cond_14

    .line 33816594
    .line 33816595
    move-object p1, v1

    .line 33816596
    :cond_14
    const-string p0, "button_name"

    .line 33816597
    .line 33816598
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    const/4 p1, 0x1

    .line 33816603
    aput-object p0, v0, p1

    .line 33816604
    .line 33816605
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    const-string p1, "wallet_alivecheck_fullpage_pop_click"

    .line 33816610
    .line 33816611
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public static h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Lkotlin/Pair;

    .line 16973827
    if-nez p0, :cond_7

    .line 16973829
    const-string p0, ""

    .line 16973831
    :cond_7
    const-string v1, "dialog_type"

    .line 16973833
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973836
    move-result-object p0

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p0, v0, v1

    .line 16973840
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v0, "wallet_alivecheck_fullpage_pop_imp"

    .line 16973846
    invoke-static {v0, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Lkotlin/Pair;

    .line 16973826
    .line 16973827
    if-nez p0, :cond_7

    .line 16973828
    .line 16973829
    const-string p0, ""

    .line 16973830
    .line 16973831
    :cond_7
    const-string v1, "dialog_type"

    .line 16973832
    .line 16973833
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p0, v0, v1

    .line 16973839
    .line 16973840
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v0, "wallet_alivecheck_fullpage_pop_imp"

    .line 16973845
    .line 16973846
    invoke-static {v0, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816583
    const-string v2, "status"

    .line 33816585
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816588
    move-result-object p0

    .line 33816589
    aput-object p0, v1, v0

    .line 33816591
    if-nez p1, :cond_13

    .line 33816593
    const-string p1, ""

    .line 33816595
    :cond_13
    const-string p0, "fail_reason"

    .line 33816597
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816600
    move-result-object p0

    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    aput-object p0, v1, p1

    .line 33816604
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816607
    move-result-object p0

    .line 33816608
    const-string p1, "wallet_alivecheck_fullpage_request"

    .line 33816610
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816582
    .line 33816583
    const-string v2, "status"

    .line 33816584
    .line 33816585
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    aput-object p0, v1, v0

    .line 33816590
    .line 33816591
    if-nez p1, :cond_13

    .line 33816592
    .line 33816593
    const-string p1, ""

    .line 33816594
    .line 33816595
    :cond_13
    const-string p0, "fail_reason"

    .line 33816596
    .line 33816597
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    aput-object p0, v1, p1

    .line 33816603
    .line 33816604
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    const-string p1, "wallet_alivecheck_fullpage_request"

    .line 33816609
    .line 33816610
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public static j(Z)V
[MOD-CHANGED]
.method public static j(Z)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Lkotlin/Pair;

    .line 16973827
    if-eqz p0, :cond_8

    .line 16973829
    const-string p0, "0"

    .line 16973831
    goto :goto_a

    .line 16973832
    :cond_8
    const-string p0, "1"

    .line 16973834
    :goto_a
    const-string v1, "page"

    .line 16973836
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973839
    move-result-object p0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    aput-object p0, v0, v1

    .line 16973843
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16973846
    move-result-object p0

    .line 16973847
    const-string v0, "wallet_alivecheck_fullpage_request_open"

    .line 16973849
    invoke-static {v0, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Z)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Lkotlin/Pair;

    .line 16973826
    .line 16973827
    if-eqz p0, :cond_8

    .line 16973828
    .line 16973829
    const-string p0, "0"

    .line 16973830
    .line 16973831
    goto :goto_a

    .line 16973832
    :cond_8
    const-string p0, "1"

    .line 16973833
    .line 16973834
    :goto_a
    const-string v1, "page"

    .line 16973835
    .line 16973836
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    aput-object p0, v0, v1

    .line 16973842
    .line 16973843
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    const-string v0, "wallet_alivecheck_fullpage_request_open"

    .line 16973848
    .line 16973849
    invoke-static {v0, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100990976
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100990978
    const/16 p0, 0x8

    .line 100990980
    new-array p0, p0, [Lkotlin/Pair;

    .line 100990982
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 100990984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990987
    sget-boolean v0, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 100990989
    if-eqz v0, :cond_12

    .line 100990991
    const-string v0, "1"

    .line 100990993
    goto :goto_14

    .line 100990994
    :cond_12
    const-string v0, "2"

    .line 100990996
    :goto_14
    const-string v1, "enter_from"

    .line 100990998
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991001
    move-result-object v0

    .line 100991002
    const/4 v1, 0x0

    .line 100991003
    aput-object v0, p0, v1

    .line 100991005
    const-string v0, "ttcjpay_sp_key_face_check_failed"

    .line 100991007
    const-string v1, "0"

    .line 100991009
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991012
    move-result-object v0

    .line 100991013
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991016
    const-string v1, "fail_before"

    .line 100991018
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991021
    move-result-object v0

    .line 100991022
    const/4 v1, 0x1

    .line 100991023
    aput-object v0, p0, v1

    .line 100991025
    const-string v0, "url"

    .line 100991027
    const-string v1, "tp.cashdesk.trade_confirm"

    .line 100991029
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991032
    move-result-object v0

    .line 100991033
    const/4 v1, 0x2

    .line 100991034
    aput-object v0, p0, v1

    .line 100991036
    const-string v0, "fail_code"

    .line 100991038
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991041
    move-result-object p2

    .line 100991042
    const/4 v0, 0x3

    .line 100991043
    aput-object p2, p0, v0

    .line 100991045
    const-string p2, "fail_reason"

    .line 100991047
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991050
    move-result-object p2

    .line 100991051
    const/4 p3, 0x4

    .line 100991052
    aput-object p2, p0, p3

    .line 100991054
    const-string p2, "result"

    .line 100991056
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991059
    move-result-object p1

    .line 100991060
    const/4 p2, 0x5

    .line 100991061
    aput-object p1, p0, p2

    .line 100991063
    const-string p1, "compare_in_cert"

    .line 100991065
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991068
    move-result-object p1

    .line 100991069
    const/4 p2, 0x6

    .line 100991070
    aput-object p1, p0, p2

    .line 100991072
    const-string p1, "asynchronous_invoke_result"

    .line 100991074
    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991077
    move-result-object p1

    .line 100991078
    const/4 p2, 0x7

    .line 100991079
    aput-object p1, p0, p2

    .line 100991081
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 100991084
    move-result-object p0

    .line 100991085
    const-string p1, "wallet_alivecheck_result"

    .line 100991087
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100991090
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100990976
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100990977
    .line 100990978
    const/16 p0, 0x8

    .line 100990979
    .line 100990980
    new-array p0, p0, [Lkotlin/Pair;

    .line 100990981
    .line 100990982
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 100990983
    .line 100990984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990985
    .line 100990986
    .line 100990987
    sget-boolean v0, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 100990988
    .line 100990989
    if-eqz v0, :cond_12

    .line 100990990
    .line 100990991
    const-string v0, "1"

    .line 100990992
    .line 100990993
    goto :goto_14

    .line 100990994
    :cond_12
    const-string v0, "2"

    .line 100990995
    .line 100990996
    :goto_14
    const-string v1, "enter_from"

    .line 100990997
    .line 100990998
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object v0

    .line 100991002
    const/4 v1, 0x0

    .line 100991003
    aput-object v0, p0, v1

    .line 100991004
    .line 100991005
    const-string v0, "ttcjpay_sp_key_face_check_failed"

    .line 100991006
    .line 100991007
    const-string v1, "0"

    .line 100991008
    .line 100991009
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991010
    .line 100991011
    .line 100991012
    move-result-object v0

    .line 100991013
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991014
    .line 100991015
    .line 100991016
    const-string v1, "fail_before"

    .line 100991017
    .line 100991018
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-object v0

    .line 100991022
    const/4 v1, 0x1

    .line 100991023
    aput-object v0, p0, v1

    .line 100991024
    .line 100991025
    const-string v0, "url"

    .line 100991026
    .line 100991027
    const-string v1, "tp.cashdesk.trade_confirm"

    .line 100991028
    .line 100991029
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991030
    .line 100991031
    .line 100991032
    move-result-object v0

    .line 100991033
    const/4 v1, 0x2

    .line 100991034
    aput-object v0, p0, v1

    .line 100991035
    .line 100991036
    const-string v0, "fail_code"

    .line 100991037
    .line 100991038
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991039
    .line 100991040
    .line 100991041
    move-result-object p2

    .line 100991042
    const/4 v0, 0x3

    .line 100991043
    aput-object p2, p0, v0

    .line 100991044
    .line 100991045
    const-string p2, "fail_reason"

    .line 100991046
    .line 100991047
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991048
    .line 100991049
    .line 100991050
    move-result-object p2

    .line 100991051
    const/4 p3, 0x4

    .line 100991052
    aput-object p2, p0, p3

    .line 100991053
    .line 100991054
    const-string p2, "result"

    .line 100991055
    .line 100991056
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991057
    .line 100991058
    .line 100991059
    move-result-object p1

    .line 100991060
    const/4 p2, 0x5

    .line 100991061
    aput-object p1, p0, p2

    .line 100991062
    .line 100991063
    const-string p1, "compare_in_cert"

    .line 100991064
    .line 100991065
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991066
    .line 100991067
    .line 100991068
    move-result-object p1

    .line 100991069
    const/4 p2, 0x6

    .line 100991070
    aput-object p1, p0, p2

    .line 100991071
    .line 100991072
    const-string p1, "asynchronous_invoke_result"

    .line 100991073
    .line 100991074
    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991075
    .line 100991076
    .line 100991077
    move-result-object p1

    .line 100991078
    const/4 p2, 0x7

    .line 100991079
    aput-object p1, p0, p2

    .line 100991080
    .line 100991081
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 100991082
    .line 100991083
    .line 100991084
    move-result-object p0

    .line 100991085
    const-string p1, "wallet_alivecheck_result"

    .line 100991086
    .line 100991087
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100991088
    .line 100991089
    .line 100991090
    return-void
.end method


.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v0, 0x4

    .line 67371012
    new-array v0, v0, [Lkotlin/Pair;

    .line 67371014
    const-string v1, "status"

    .line 67371016
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371019
    move-result-object p0

    .line 67371020
    const/4 v1, 0x0

    .line 67371021
    aput-object p0, v0, v1

    .line 67371023
    if-nez p1, :cond_13

    .line 67371025
    const-string p1, ""

    .line 67371027
    :cond_13
    const-string p0, "fail_reason"

    .line 67371029
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371032
    move-result-object p0

    .line 67371033
    const/4 p1, 0x1

    .line 67371034
    aput-object p0, v0, p1

    .line 67371036
    const-string p0, "compare_in_cert"

    .line 67371038
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371041
    move-result-object p0

    .line 67371042
    const/4 p1, 0x2

    .line 67371043
    aput-object p0, v0, p1

    .line 67371045
    const-string p0, "asynchronous_invoke_result"

    .line 67371047
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371050
    move-result-object p0

    .line 67371051
    const/4 p1, 0x3

    .line 67371052
    aput-object p0, v0, p1

    .line 67371054
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67371057
    move-result-object p0

    .line 67371058
    const-string p1, "wallet_alivecheck_verifyresult_res"

    .line 67371060
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67371063
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x4

    .line 67371012
    new-array v0, v0, [Lkotlin/Pair;

    .line 67371013
    .line 67371014
    const-string v1, "status"

    .line 67371015
    .line 67371016
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p0

    .line 67371020
    const/4 v1, 0x0

    .line 67371021
    aput-object p0, v0, v1

    .line 67371022
    .line 67371023
    if-nez p1, :cond_13

    .line 67371024
    .line 67371025
    const-string p1, ""

    .line 67371026
    .line 67371027
    :cond_13
    const-string p0, "fail_reason"

    .line 67371028
    .line 67371029
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p0

    .line 67371033
    const/4 p1, 0x1

    .line 67371034
    aput-object p0, v0, p1

    .line 67371035
    .line 67371036
    const-string p0, "compare_in_cert"

    .line 67371037
    .line 67371038
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    const/4 p1, 0x2

    .line 67371043
    aput-object p0, v0, p1

    .line 67371044
    .line 67371045
    const-string p0, "asynchronous_invoke_result"

    .line 67371046
    .line 67371047
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p0

    .line 67371051
    const/4 p1, 0x3

    .line 67371052
    aput-object p0, v0, p1

    .line 67371053
    .line 67371054
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p0

    .line 67371058
    const-string p1, "wallet_alivecheck_verifyresult_res"

    .line 67371059
    .line 67371060
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67371061
    .line 67371062
    .line 67371063
    return-void
.end method


.method public static m(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816583
    const-string v2, "status"

    .line 33816585
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816588
    move-result-object p0

    .line 33816589
    aput-object p0, v1, v0

    .line 33816591
    if-nez p1, :cond_13

    .line 33816593
    const-string p1, ""

    .line 33816595
    :cond_13
    const-string p0, "fail_reason"

    .line 33816597
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816600
    move-result-object p0

    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    aput-object p0, v1, p1

    .line 33816604
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816607
    move-result-object p0

    .line 33816608
    const-string p1, "wallet_alivecheck_signagreement_res"

    .line 33816610
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816582
    .line 33816583
    const-string v2, "status"

    .line 33816584
    .line 33816585
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    aput-object p0, v1, v0

    .line 33816590
    .line 33816591
    if-nez p1, :cond_13

    .line 33816592
    .line 33816593
    const-string p1, ""

    .line 33816594
    .line 33816595
    :cond_13
    const-string p0, "fail_reason"

    .line 33816596
    .line 33816597
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    aput-object p0, v1, p1

    .line 33816603
    .line 33816604
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    const-string p1, "wallet_alivecheck_signagreement_res"

    .line 33816609
    .line 33816610
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v0, 0x4

    .line 67371012
    new-array v0, v0, [Lkotlin/Pair;

    .line 67371014
    const-string v1, "status"

    .line 67371016
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371019
    move-result-object p0

    .line 67371020
    const/4 v1, 0x0

    .line 67371021
    aput-object p0, v0, v1

    .line 67371023
    if-nez p1, :cond_13

    .line 67371025
    const-string p1, ""

    .line 67371027
    :cond_13
    const-string p0, "fail_reason"

    .line 67371029
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371032
    move-result-object p0

    .line 67371033
    const/4 p1, 0x1

    .line 67371034
    aput-object p0, v0, p1

    .line 67371036
    const-string p0, "compare_in_cert"

    .line 67371038
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371041
    move-result-object p0

    .line 67371042
    const/4 p1, 0x2

    .line 67371043
    aput-object p0, v0, p1

    .line 67371045
    const-string p0, "asynchronous_invoke_result"

    .line 67371047
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371050
    move-result-object p0

    .line 67371051
    const/4 p1, 0x3

    .line 67371052
    aput-object p0, v0, p1

    .line 67371054
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67371057
    move-result-object p0

    .line 67371058
    const-string p1, "wallet_alivecheck_getticket_res"

    .line 67371060
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67371063
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x4

    .line 67371012
    new-array v0, v0, [Lkotlin/Pair;

    .line 67371013
    .line 67371014
    const-string v1, "status"

    .line 67371015
    .line 67371016
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p0

    .line 67371020
    const/4 v1, 0x0

    .line 67371021
    aput-object p0, v0, v1

    .line 67371022
    .line 67371023
    if-nez p1, :cond_13

    .line 67371024
    .line 67371025
    const-string p1, ""

    .line 67371026
    .line 67371027
    :cond_13
    const-string p0, "fail_reason"

    .line 67371028
    .line 67371029
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p0

    .line 67371033
    const/4 p1, 0x1

    .line 67371034
    aput-object p0, v0, p1

    .line 67371035
    .line 67371036
    const-string p0, "compare_in_cert"

    .line 67371037
    .line 67371038
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    const/4 p1, 0x2

    .line 67371043
    aput-object p0, v0, p1

    .line 67371044
    .line 67371045
    const-string p0, "asynchronous_invoke_result"

    .line 67371046
    .line 67371047
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p0

    .line 67371051
    const/4 p1, 0x3

    .line 67371052
    aput-object p0, v0, p1

    .line 67371053
    .line 67371054
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p0

    .line 67371058
    const-string p1, "wallet_alivecheck_getticket_res"

    .line 67371059
    .line 67371060
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67371061
    .line 67371062
    .line 67371063
    return-void
.end method


.method public static o()Z
[MOD-CHANGED]
.method public static o()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    const-string v1, "not_notify_back_to_pay_home_event"

    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    const-string v1, "1"

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public static o()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    const-string v1, "not_notify_back_to_pay_home_event"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    const-string v1, "1"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public static p(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Z)V
[MOD-CHANGED]
.method public static p(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Z)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p0, :cond_3e

    .line 33816578
    :try_start_2
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 33816580
    if-eqz v0, :cond_3e

    .line 33816582
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isAILab()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_e

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    goto :goto_17

    .line 33816590
    :cond_e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isAliYun()Z

    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_16

    .line 33816596
    const/4 v1, 0x2

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v1, 0x1

    .line 33816599
    :goto_17
    iput v1, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_style:I

    .line 33816601
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->hasSrc()Z

    .line 33816604
    move-result v1
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_37

    .line 33816605
    const-string v2, "1"

    .line 33816607
    const-string v3, "0"

    .line 33816609
    if-eqz v1, :cond_25

    .line 33816611
    move-object v1, v2

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    move-object v1, v3

    .line 33816614
    :goto_26
    :try_start_26
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_type:Ljava/lang/String;

    .line 33816616
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 33816618
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_scene:Ljava/lang/String;

    .line 33816620
    if-eqz p1, :cond_3e

    .line 33816622
    iget-boolean p0, p0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->is_signed:Z

    .line 33816624
    if-eqz p0, :cond_33

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    move-object v2, v3

    .line 33816628
    :goto_34
    iput-object v2, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->user_type:Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_37

    .line 33816630
    goto :goto_3e

    .line 33816631
    :catchall_37
    const-string p0, "CJPayFaceLiveLogUtil"

    .line 33816633
    const-string p1, "update face common params exception"

    .line 33816635
    invoke-static {p0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Z)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p0, :cond_3e

    .line 33816577
    .line 33816578
    :try_start_2
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_3e

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isAILab()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_e

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    goto :goto_17

    .line 33816590
    :cond_e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isAliYun()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_16

    .line 33816595
    .line 33816596
    const/4 v1, 0x2

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v1, 0x1

    .line 33816599
    :goto_17
    iput v1, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_style:I

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->hasSrc()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_37

    .line 33816605
    const-string v2, "1"

    .line 33816606
    .line 33816607
    const-string v3, "0"

    .line 33816608
    .line 33816609
    if-eqz v1, :cond_25

    .line 33816610
    .line 33816611
    move-object v1, v2

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    move-object v1, v3

    .line 33816614
    :goto_26
    :try_start_26
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_type:Ljava/lang/String;

    .line 33816615
    .line 33816616
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 33816617
    .line 33816618
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_scene:Ljava/lang/String;

    .line 33816619
    .line 33816620
    if-eqz p1, :cond_3e

    .line 33816621
    .line 33816622
    iget-boolean p0, p0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->is_signed:Z

    .line 33816623
    .line 33816624
    if-eqz p0, :cond_33

    .line 33816625
    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    move-object v2, v3

    .line 33816628
    :goto_34
    iput-object v2, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->user_type:Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_37

    .line 33816629
    .line 33816630
    goto :goto_3e

    .line 33816631
    :catchall_37
    const-string p0, "CJPayFaceLiveLogUtil"

    .line 33816632
    .line 33816633
    const-string p1, "update face common params exception"

    .line 33816634
    .line 33816635
    invoke-static {p0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


