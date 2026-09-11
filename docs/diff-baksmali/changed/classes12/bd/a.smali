## classes12/bd/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lbd/a;->a:Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 33619973
    iput-object p2, p0, Lbd/a;->b:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lbd/a;->a:Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lbd/a;->b:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lbd/a;->a:Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 393218
    const-string v1, ""

    .line 393220
    if-eqz v0, :cond_e

    .line 393222
    iget-object v2, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393224
    if-eqz v2, :cond_e

    .line 393226
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 393228
    if-nez v2, :cond_f

    .line 393230
    :cond_e
    move-object v2, v1

    .line 393231
    :cond_f
    if-eqz v0, :cond_19

    .line 393233
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393235
    if-eqz v0, :cond_19

    .line 393237
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 393239
    if-nez v0, :cond_1a

    .line 393241
    :cond_19
    move-object v0, v1

    .line 393242
    :cond_1a
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393245
    move-result-object v0

    .line 393246
    :try_start_1e
    new-instance v2, Lorg/json/JSONObject;

    .line 393248
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 393251
    move-result-object v3

    .line 393252
    iget-object v3, v3, Lyc/d;->d:Ljava/lang/String;

    .line 393254
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393257
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393260
    move-result-object v3

    .line 393261
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393267
    move-result v4

    .line 393268
    if-eqz v4, :cond_5b

    .line 393270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393273
    move-result-object v4

    .line 393274
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    check-cast v4, Ljava/lang/String;

    .line 393279
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    move-result-object v5

    .line 393283
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_46} :catch_47

    .line 393286
    goto :goto_30

    .line 393287
    :catch_47
    move-exception v2

    .line 393288
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393290
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393293
    move-result-object v4

    .line 393294
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393297
    move-result-object v4

    .line 393298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    const-string v3, "json_parser_exception"

    .line 393303
    const/4 v5, 0x3

    .line 393304
    invoke-static {v4, v3, v5, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393307
    :cond_5b
    const/4 v2, 0x0

    .line 393308
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393311
    iget-object v3, p0, Lbd/a;->b:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 393313
    const-string v4, "biz_type"

    .line 393315
    if-eqz v3, :cond_70

    .line 393317
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393320
    iget-object v3, v3, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->extParams:Lorg/json/JSONObject;

    .line 393322
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393325
    move-result-object v3

    .line 393326
    if-nez v3, :cond_71

    .line 393328
    :cond_70
    move-object v3, v1

    .line 393329
    :cond_71
    invoke-static {v0, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393332
    iget-object v3, p0, Lbd/a;->b:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 393334
    const-string v4, "module_key"

    .line 393336
    if-eqz v3, :cond_87

    .line 393338
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393341
    iget-object v3, v3, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->extParams:Lorg/json/JSONObject;

    .line 393343
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393346
    move-result-object v3

    .line 393347
    if-nez v3, :cond_86

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v1, v3

    .line 393351
    :cond_87
    :goto_87
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393354
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393357
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lbd/a;->a:Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    if-eqz v0, :cond_e

    .line 393221
    .line 393222
    iget-object v2, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393223
    .line 393224
    if-eqz v2, :cond_e

    .line 393225
    .line 393226
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 393227
    .line 393228
    if-nez v2, :cond_f

    .line 393229
    .line 393230
    :cond_e
    move-object v2, v1

    .line 393231
    :cond_f
    if-eqz v0, :cond_19

    .line 393232
    .line 393233
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393234
    .line 393235
    if-eqz v0, :cond_19

    .line 393236
    .line 393237
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 393238
    .line 393239
    if-nez v0, :cond_1a

    .line 393240
    .line 393241
    :cond_19
    move-object v0, v1

    .line 393242
    :cond_1a
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    :try_start_1e
    new-instance v2, Lorg/json/JSONObject;

    .line 393247
    .line 393248
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    iget-object v3, v3, Lyc/d;->d:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v4

    .line 393268
    if-eqz v4, :cond_5b

    .line 393269
    .line 393270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    check-cast v4, Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v5

    .line 393283
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_46} :catch_47

    .line 393284
    .line 393285
    .line 393286
    goto :goto_30

    .line 393287
    :catch_47
    move-exception v2

    .line 393288
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393289
    .line 393290
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    .line 393300
    .line 393301
    const-string v3, "json_parser_exception"

    .line 393302
    .line 393303
    const/4 v5, 0x3

    .line 393304
    invoke-static {v4, v3, v5, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    const/4 v2, 0x0

    .line 393308
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v3, p0, Lbd/a;->b:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 393312
    .line 393313
    const-string v4, "biz_type"

    .line 393314
    .line 393315
    if-eqz v3, :cond_70

    .line 393316
    .line 393317
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393318
    .line 393319
    .line 393320
    iget-object v3, v3, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->extParams:Lorg/json/JSONObject;

    .line 393321
    .line 393322
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    if-nez v3, :cond_71

    .line 393327
    .line 393328
    :cond_70
    move-object v3, v1

    .line 393329
    :cond_71
    invoke-static {v0, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393330
    .line 393331
    .line 393332
    iget-object v3, p0, Lbd/a;->b:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 393333
    .line 393334
    const-string v4, "module_key"

    .line 393335
    .line 393336
    if-eqz v3, :cond_87

    .line 393337
    .line 393338
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v3, v3, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->extParams:Lorg/json/JSONObject;

    .line 393342
    .line 393343
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    if-nez v3, :cond_86

    .line 393348
    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v1, v3

    .line 393351
    :cond_87
    :goto_87
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393355
    .line 393356
    .line 393357
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-virtual {p0}, Lbd/a;->a()Lorg/json/JSONObject;

    .line 67436551
    move-result-object v1

    .line 67436552
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67436555
    move-result-object v1

    .line 67436556
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436559
    const-string v0, ""

    .line 67436561
    if-nez p1, :cond_14

    .line 67436563
    move-object p1, v0

    .line 67436564
    :cond_14
    move-object v2, v1

    .line 67436565
    check-cast v2, Ljava/util/HashMap;

    .line 67436567
    const-string v3, "err_code"

    .line 67436569
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436572
    if-nez p2, :cond_1f

    .line 67436574
    move-object p2, v0

    .line 67436575
    :cond_1f
    const-string p1, "err_msg"

    .line 67436577
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436580
    const-string p1, "type"

    .line 67436582
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436585
    if-eqz p4, :cond_2e

    .line 67436587
    const-string p1, "retry"

    .line 67436589
    goto :goto_30

    .line 67436590
    :cond_2e
    const-string p1, "quit"

    .line 67436592
    :goto_30
    const-string p2, "btn_name"

    .line 67436594
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436597
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67436599
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436602
    move-result-object p2

    .line 67436603
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67436606
    move-result-object p2

    .line 67436607
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436610
    const-string p3, "quota_interest_scan_tc_click"

    .line 67436612
    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 67436615
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-virtual {p0}, Lbd/a;->a()Lorg/json/JSONObject;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v1

    .line 67436556
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436557
    .line 67436558
    .line 67436559
    const-string v0, ""

    .line 67436560
    .line 67436561
    if-nez p1, :cond_14

    .line 67436562
    .line 67436563
    move-object p1, v0

    .line 67436564
    :cond_14
    move-object v2, v1

    .line 67436565
    check-cast v2, Ljava/util/HashMap;

    .line 67436566
    .line 67436567
    const-string v3, "err_code"

    .line 67436568
    .line 67436569
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    if-nez p2, :cond_1f

    .line 67436573
    .line 67436574
    move-object p2, v0

    .line 67436575
    :cond_1f
    const-string p1, "err_msg"

    .line 67436576
    .line 67436577
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436578
    .line 67436579
    .line 67436580
    const-string p1, "type"

    .line 67436581
    .line 67436582
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436583
    .line 67436584
    .line 67436585
    if-eqz p4, :cond_2e

    .line 67436586
    .line 67436587
    const-string p1, "retry"

    .line 67436588
    .line 67436589
    goto :goto_30

    .line 67436590
    :cond_2e
    const-string p1, "quit"

    .line 67436591
    .line 67436592
    :goto_30
    const-string p2, "btn_name"

    .line 67436593
    .line 67436594
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436595
    .line 67436596
    .line 67436597
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67436598
    .line 67436599
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p2

    .line 67436603
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p2

    .line 67436607
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    const-string p3, "quota_interest_scan_tc_click"

    .line 67436611
    .line 67436612
    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 67436613
    .line 67436614
    .line 67436615
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Lbd/a;->a()Lorg/json/JSONObject;

    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593807
    const-string v0, ""

    .line 50593809
    if-nez p1, :cond_14

    .line 50593811
    move-object p1, v0

    .line 50593812
    :cond_14
    move-object v2, v1

    .line 50593813
    check-cast v2, Ljava/util/HashMap;

    .line 50593815
    const-string v3, "err_code"

    .line 50593817
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    if-nez p2, :cond_1f

    .line 50593822
    move-object p2, v0

    .line 50593823
    :cond_1f
    const-string p1, "err_msg"

    .line 50593825
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    const-string p1, "type"

    .line 50593830
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50593835
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593838
    move-result-object p2

    .line 50593839
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50593842
    move-result-object p2

    .line 50593843
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593846
    const-string p3, "quota_interest_scan_tc_imp"

    .line 50593848
    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lbd/a;->a()Lorg/json/JSONObject;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593805
    .line 50593806
    .line 50593807
    const-string v0, ""

    .line 50593808
    .line 50593809
    if-nez p1, :cond_14

    .line 50593810
    .line 50593811
    move-object p1, v0

    .line 50593812
    :cond_14
    move-object v2, v1

    .line 50593813
    check-cast v2, Ljava/util/HashMap;

    .line 50593814
    .line 50593815
    const-string v3, "err_code"

    .line 50593816
    .line 50593817
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    if-nez p2, :cond_1f

    .line 50593821
    .line 50593822
    move-object p2, v0

    .line 50593823
    :cond_1f
    const-string p1, "err_msg"

    .line 50593824
    .line 50593825
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p1, "type"

    .line 50593829
    .line 50593830
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50593834
    .line 50593835
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p2

    .line 50593839
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p2

    .line 50593843
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    const-string p3, "quota_interest_scan_tc_imp"

    .line 50593847
    .line 50593848
    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593849
    .line 50593850
    .line 50593851
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lbd/a;->a()Lorg/json/JSONObject;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    const-string v2, "type"

    .line 17039379
    move-object v3, v0

    .line 17039380
    check-cast v3, Ljava/util/HashMap;

    .line 17039382
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039387
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    const-string v1, "quota_interest_scan_type_click"

    .line 17039400
    invoke-static {p1, v2, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lbd/a;->a()Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v2, "type"

    .line 17039378
    .line 17039379
    move-object v3, v0

    .line 17039380
    check-cast v3, Ljava/util/HashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v1, "quota_interest_scan_type_click"

    .line 17039399
    .line 17039400
    invoke-static {p1, v2, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final e(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lbd/a;->a()Lorg/json/JSONObject;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    if-eqz p2, :cond_14

    .line 33816593
    const-string p2, "yes"

    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    const-string p2, "no"

    .line 33816598
    :goto_16
    move-object v0, v1

    .line 33816599
    check-cast v0, Ljava/util/HashMap;

    .line 33816601
    const-string v2, "click_result"

    .line 33816603
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    const-string p2, "type"

    .line 33816608
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33816613
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816620
    move-result-object p2

    .line 33816621
    const-string v0, ""

    .line 33816623
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    const-string v0, "quota_interest_scan_upload_click"

    .line 33816628
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lbd/a;->a()Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    .line 33816590
    .line 33816591
    if-eqz p2, :cond_14

    .line 33816592
    .line 33816593
    const-string p2, "yes"

    .line 33816594
    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    const-string p2, "no"

    .line 33816597
    .line 33816598
    :goto_16
    move-object v0, v1

    .line 33816599
    check-cast v0, Ljava/util/HashMap;

    .line 33816600
    .line 33816601
    const-string v2, "click_result"

    .line 33816602
    .line 33816603
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p2, "type"

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33816612
    .line 33816613
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    const-string v0, ""

    .line 33816622
    .line 33816623
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    const-string v0, "quota_interest_scan_upload_click"

    .line 33816627
    .line 33816628
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


