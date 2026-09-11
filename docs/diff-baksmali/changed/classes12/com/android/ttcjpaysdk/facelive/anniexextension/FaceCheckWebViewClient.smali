## classes12/com/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 16973833
    const-string v0, "extend_params"

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient$extendParams$1;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient$extendParams$1;

    .line 16973841
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->b:Lorg/json/JSONObject;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 16973832
    .line 16973833
    const-string v0, "extend_params"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient$extendParams$1;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient$extendParams$1;

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->b:Lorg/json/JSONObject;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    const-string v2, ""

    .line 34013188
    if-eqz p2, :cond_12

    .line 34013190
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34013193
    move-result-object v0

    .line 34013194
    if-eqz v0, :cond_12

    .line 34013196
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013199
    move-result-object v0

    .line 34013200
    if-nez v0, :cond_13

    .line 34013202
    :cond_12
    move-object v0, v2

    .line 34013203
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013205
    const-string v4, "shouldInterceptRequest url: "

    .line 34013207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    const-string v4, ", extendParams: "

    .line 34013215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013218
    iget-object v4, v1, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->b:Lorg/json/JSONObject;

    .line 34013220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013226
    move-result-object v3

    .line 34013227
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 34013230
    const-string v3, ".."

    .line 34013232
    const/4 v4, 0x0

    .line 34013233
    const/4 v5, 0x2

    .line 34013234
    const/4 v6, 0x0

    .line 34013235
    invoke-static {v0, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013238
    move-result v3

    .line 34013239
    if-eqz v3, :cond_45

    .line 34013241
    const-string v2, "[shouldInterceptRequest] url contains \'..\'"

    .line 34013243
    invoke-static {v1, v2, v6}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013246
    move-object/from16 v3, p1

    .line 34013248
    invoke-virtual {v1, v3, v0}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 34013251
    move-result-object v0

    .line 34013252
    return-object v0

    .line 34013253
    :cond_45
    move-object/from16 v3, p1

    .line 34013255
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013258
    move-result v7

    .line 34013259
    const/4 v8, 0x1

    .line 34013260
    xor-int/2addr v7, v8

    .line 34013261
    if-eqz v7, :cond_69

    .line 34013263
    iget-object v7, v1, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->b:Lorg/json/JSONObject;

    .line 34013265
    const-string v9, "return_url"

    .line 34013267
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013270
    move-result-object v7

    .line 34013271
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013274
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013277
    move-result v9

    .line 34013278
    xor-int/2addr v9, v8

    .line 34013279
    if-eqz v9, :cond_69

    .line 34013281
    invoke-static {v0, v7, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013284
    move-result v7

    .line 34013285
    if-eqz v7, :cond_69

    .line 34013287
    const/4 v7, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v7, 0x0

    .line 34013290
    :goto_6a
    if-eqz v7, :cond_11e

    .line 34013292
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013295
    move-result v7

    .line 34013296
    xor-int/2addr v7, v8

    .line 34013297
    if-eqz v7, :cond_7d

    .line 34013299
    const-string v7, "https://cjpaysdk/facelive/callback"

    .line 34013301
    invoke-static {v0, v7, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013304
    move-result v0

    .line 34013305
    if-eqz v0, :cond_7d

    .line 34013307
    const/4 v0, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v0, 0x0

    .line 34013310
    :goto_7e
    if-eqz v0, :cond_11e

    .line 34013312
    const-string v5, "enterFrom"

    .line 34013314
    new-instance v7, Lh8/t;

    .line 34013316
    const/4 v10, 0x0

    .line 34013317
    const/4 v11, 0x0

    .line 34013318
    const/4 v12, 0x0

    .line 34013319
    const/4 v13, 0x0

    .line 34013320
    const/4 v14, 0x0

    .line 34013321
    const/4 v15, 0x0

    .line 34013322
    const/16 v16, 0x0

    .line 34013324
    const/16 v17, 0x0

    .line 34013326
    const/16 v18, 0x0

    .line 34013328
    const/16 v19, 0x0

    .line 34013330
    const/16 v20, 0x3ff

    .line 34013332
    const/16 v21, 0x0

    .line 34013334
    move-object v9, v7

    .line 34013335
    invoke-direct/range {v9 .. v21}, Lh8/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013338
    :try_start_9a
    iget-object v0, v1, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->b:Lorg/json/JSONObject;

    .line 34013340
    const-string v9, "clientSource"

    .line 34013342
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013345
    move-result-object v0

    .line 34013346
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013349
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013352
    move-result v0

    .line 34013353
    iput v0, v7, Lh8/t;->source:I

    .line 34013355
    iget-object v0, v1, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->b:Lorg/json/JSONObject;

    .line 34013357
    const-string v9, "scene"

    .line 34013359
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013362
    move-result-object v0

    .line 34013363
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013366
    iput-object v0, v7, Lh8/t;->scene:Ljava/lang/String;

    .line 34013368
    iget-object v0, v1, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->b:Lorg/json/JSONObject;

    .line 34013370
    const-string v9, "faceScene"

    .line 34013372
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013375
    move-result-object v0

    .line 34013376
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    iput-object v0, v7, Lh8/t;->faceScene:Ljava/lang/String;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_c5} :catch_c6

    .line 34013381
    goto :goto_ca

    .line 34013382
    :catch_c6
    move-exception v0

    .line 34013383
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013386
    :goto_ca
    :try_start_ca
    iget-object v0, v1, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->b:Lorg/json/JSONObject;

    .line 34013388
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013391
    move-result-object v0

    .line 34013392
    const-string v9, "enter_from_face_verify_native"

    .line 34013394
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013397
    move-result v9

    .line 34013398
    if-nez v9, :cond_e8

    .line 34013400
    const-string v9, "enter_from_face_verify_h5"

    .line 34013402
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013405
    move-result v9

    .line 34013406
    if-nez v9, :cond_e8

    .line 34013408
    const-string v9, "enter_from_face_verify_bullet"

    .line 34013410
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013413
    move-result v0
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_e6} :catch_ea

    .line 34013414
    if-eqz v0, :cond_eb

    .line 34013416
    :cond_e8
    const/4 v4, 0x1

    .line 34013417
    goto :goto_eb

    .line 34013418
    :catch_ea
    nop

    .line 34013419
    :cond_eb
    :goto_eb
    if-eqz v4, :cond_fe

    .line 34013421
    iget-object v0, v1, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->b:Lorg/json/JSONObject;

    .line 34013423
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013426
    move-result-object v0

    .line 34013427
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013430
    iput-object v0, v7, Lh8/t;->enterFrom:Ljava/lang/String;

    .line 34013432
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 34013434
    invoke-virtual {v0, v7}, Lz7/b;->b(Lz7/a;)V

    .line 34013437
    goto :goto_103

    .line 34013438
    :cond_fe
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 34013440
    invoke-virtual {v0, v7}, Lz7/b;->a(Lz7/a;)V

    .line 34013443
    :goto_103
    iget-object v0, v1, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013445
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->getActivity()Landroid/app/Activity;

    .line 34013448
    move-result-object v0

    .line 34013449
    if-eqz v0, :cond_111

    .line 34013451
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->safeFinish(Landroid/app/Activity;)V

    .line 34013454
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013456
    goto :goto_112

    .line 34013457
    :cond_111
    move-object v0, v6

    .line 34013458
    :goto_112
    if-nez v0, :cond_119

    .line 34013460
    const-string v0, "[handleFacePlusCallback] finish failed!"

    .line 34013462
    invoke-static {v1, v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013465
    :cond_119
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013468
    move-result-object v0

    .line 34013469
    return-object v0

    .line 34013470
    :cond_11e
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013473
    move-result-object v0

    .line 34013474
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    const-string v2, ""

    .line 34013187
    .line 34013188
    if-eqz p2, :cond_12

    .line 34013189
    .line 34013190
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v0

    .line 34013194
    if-eqz v0, :cond_12

    .line 34013195
    .line 34013196
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v0

    .line 34013200
    if-nez v0, :cond_13

    .line 34013201
    .line 34013202
    :cond_12
    move-object v0, v2

    .line 34013203
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013204
    .line 34013205
    const-string v4, "shouldInterceptRequest url: "

    .line 34013206
    .line 34013207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013211
    .line 34013212
    .line 34013213
    const-string v4, ", extendParams: "

    .line 34013214
    .line 34013215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    .line 34013218
    iget-object v4, v1, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->b:Lorg/json/JSONObject;

    .line 34013219
    .line 34013220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    const-string v3, ".."

    .line 34013231
    .line 34013232
    const/4 v4, 0x0

    .line 34013233
    const/4 v5, 0x2

    .line 34013234
    const/4 v6, 0x0

    .line 34013235
    invoke-static {v0, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v3

    .line 34013239
    if-eqz v3, :cond_45

    .line 34013240
    .line 34013241
    const-string v2, "[shouldInterceptRequest] url contains \'..\'"

    .line 34013242
    .line 34013243
    invoke-static {v1, v2, v6}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013244
    .line 34013245
    .line 34013246
    move-object/from16 v3, p1

    .line 34013247
    .line 34013248
    invoke-virtual {v1, v3, v0}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v0

    .line 34013252
    return-object v0

    .line 34013253
    :cond_45
    move-object/from16 v3, p1

    .line 34013254
    .line 34013255
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v7

    .line 34013259
    const/4 v8, 0x1

    .line 34013260
    xor-int/2addr v7, v8

    .line 34013261
    if-eqz v7, :cond_69

    .line 34013262
    .line 34013263
    iget-object v7, v1, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->b:Lorg/json/JSONObject;

    .line 34013264
    .line 34013265
    const-string v9, "return_url"

    .line 34013266
    .line 34013267
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v7

    .line 34013271
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v9

    .line 34013278
    xor-int/2addr v9, v8

    .line 34013279
    if-eqz v9, :cond_69

    .line 34013280
    .line 34013281
    invoke-static {v0, v7, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v7

    .line 34013285
    if-eqz v7, :cond_69

    .line 34013286
    .line 34013287
    const/4 v7, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v7, 0x0

    .line 34013290
    :goto_6a
    if-eqz v7, :cond_11e

    .line 34013291
    .line 34013292
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v7

    .line 34013296
    xor-int/2addr v7, v8

    .line 34013297
    if-eqz v7, :cond_7d

    .line 34013298
    .line 34013299
    const-string v7, "https://cjpaysdk/facelive/callback"

    .line 34013300
    .line 34013301
    invoke-static {v0, v7, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v0

    .line 34013305
    if-eqz v0, :cond_7d

    .line 34013306
    .line 34013307
    const/4 v0, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v0, 0x0

    .line 34013310
    :goto_7e
    if-eqz v0, :cond_11e

    .line 34013311
    .line 34013312
    const-string v5, "enterFrom"

    .line 34013313
    .line 34013314
    new-instance v7, Lh8/t;

    .line 34013315
    .line 34013316
    const/4 v10, 0x0

    .line 34013317
    const/4 v11, 0x0

    .line 34013318
    const/4 v12, 0x0

    .line 34013319
    const/4 v13, 0x0

    .line 34013320
    const/4 v14, 0x0

    .line 34013321
    const/4 v15, 0x0

    .line 34013322
    const/16 v16, 0x0

    .line 34013323
    .line 34013324
    const/16 v17, 0x0

    .line 34013325
    .line 34013326
    const/16 v18, 0x0

    .line 34013327
    .line 34013328
    const/16 v19, 0x0

    .line 34013329
    .line 34013330
    const/16 v20, 0x3ff

    .line 34013331
    .line 34013332
    const/16 v21, 0x0

    .line 34013333
    .line 34013334
    move-object v9, v7

    .line 34013335
    invoke-direct/range {v9 .. v21}, Lh8/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013336
    .line 34013337
    .line 34013338
    :try_start_9a
    iget-object v0, v1, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->b:Lorg/json/JSONObject;

    .line 34013339
    .line 34013340
    const-string v9, "clientSource"

    .line 34013341
    .line 34013342
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v0

    .line 34013346
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v0

    .line 34013353
    iput v0, v7, Lh8/t;->source:I

    .line 34013354
    .line 34013355
    iget-object v0, v1, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->b:Lorg/json/JSONObject;

    .line 34013356
    .line 34013357
    const-string v9, "scene"

    .line 34013358
    .line 34013359
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v0

    .line 34013363
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    iput-object v0, v7, Lh8/t;->scene:Ljava/lang/String;

    .line 34013367
    .line 34013368
    iget-object v0, v1, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->b:Lorg/json/JSONObject;

    .line 34013369
    .line 34013370
    const-string v9, "faceScene"

    .line 34013371
    .line 34013372
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013377
    .line 34013378
    .line 34013379
    iput-object v0, v7, Lh8/t;->faceScene:Ljava/lang/String;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_c5} :catch_c6

    .line 34013380
    .line 34013381
    goto :goto_ca

    .line 34013382
    :catch_c6
    move-exception v0

    .line 34013383
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013384
    .line 34013385
    .line 34013386
    :goto_ca
    :try_start_ca
    iget-object v0, v1, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->b:Lorg/json/JSONObject;

    .line 34013387
    .line 34013388
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v0

    .line 34013392
    const-string v9, "enter_from_face_verify_native"

    .line 34013393
    .line 34013394
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v9

    .line 34013398
    if-nez v9, :cond_e8

    .line 34013399
    .line 34013400
    const-string v9, "enter_from_face_verify_h5"

    .line 34013401
    .line 34013402
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v9

    .line 34013406
    if-nez v9, :cond_e8

    .line 34013407
    .line 34013408
    const-string v9, "enter_from_face_verify_bullet"

    .line 34013409
    .line 34013410
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v0
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_e6} :catch_ea

    .line 34013414
    if-eqz v0, :cond_eb

    .line 34013415
    .line 34013416
    :cond_e8
    const/4 v4, 0x1

    .line 34013417
    goto :goto_eb

    .line 34013418
    :catch_ea
    nop

    .line 34013419
    :cond_eb
    :goto_eb
    if-eqz v4, :cond_fe

    .line 34013420
    .line 34013421
    iget-object v0, v1, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->b:Lorg/json/JSONObject;

    .line 34013422
    .line 34013423
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013428
    .line 34013429
    .line 34013430
    iput-object v0, v7, Lh8/t;->enterFrom:Ljava/lang/String;

    .line 34013431
    .line 34013432
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 34013433
    .line 34013434
    invoke-virtual {v0, v7}, Lz7/b;->b(Lz7/a;)V

    .line 34013435
    .line 34013436
    .line 34013437
    goto :goto_103

    .line 34013438
    :cond_fe
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 34013439
    .line 34013440
    invoke-virtual {v0, v7}, Lz7/b;->a(Lz7/a;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :goto_103
    iget-object v0, v1, Lcom/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 34013444
    .line 34013445
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->getActivity()Landroid/app/Activity;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v0

    .line 34013449
    if-eqz v0, :cond_111

    .line 34013450
    .line 34013451
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->safeFinish(Landroid/app/Activity;)V

    .line 34013452
    .line 34013453
    .line 34013454
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013455
    .line 34013456
    goto :goto_112

    .line 34013457
    :cond_111
    move-object v0, v6

    .line 34013458
    :goto_112
    if-nez v0, :cond_119

    .line 34013459
    .line 34013460
    const-string v0, "[handleFacePlusCallback] finish failed!"

    .line 34013461
    .line 34013462
    invoke-static {v1, v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013463
    .line 34013464
    .line 34013465
    :cond_119
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v0

    .line 34013469
    return-object v0

    .line 34013470
    :cond_11e
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v0

    .line 34013474
    return-object v0
.end method


