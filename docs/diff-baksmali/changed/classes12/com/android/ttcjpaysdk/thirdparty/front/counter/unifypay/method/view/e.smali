## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 393218
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393221
    move-result-object v1

    .line 393222
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/e;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    const/4 v0, 0x0

    .line 393228
    const/4 v3, 0x0

    .line 393229
    :goto_d
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 393232
    move-result-object v4

    .line 393233
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393236
    move-result v4

    .line 393237
    if-ge v3, v4, :cond_8d

    .line 393239
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 393242
    move-result-object v4

    .line 393243
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393246
    move-result-object v4

    .line 393247
    const-string v5, ""

    .line 393249
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    check-cast v4, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 393254
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 393256
    if-eqz v4, :cond_8a

    .line 393258
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 393261
    move-result-object v2

    .line 393262
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393265
    move-result v2

    .line 393266
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 393269
    move-result v1

    .line 393270
    const/high16 v4, 0x42300000    # 44.0f

    .line 393272
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393275
    move-result v4

    .line 393276
    sub-int/2addr v1, v4

    .line 393277
    const/high16 v4, 0x41800000    # 16.0f

    .line 393279
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393282
    move-result v5

    .line 393283
    sub-int/2addr v1, v5

    .line 393284
    const/high16 v5, 0x41600000    # 14.0f

    .line 393286
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393289
    move-result v5

    .line 393290
    mul-int/lit8 v5, v5, 0x2

    .line 393292
    sub-int/2addr v1, v5

    .line 393293
    if-nez v3, :cond_50

    .line 393295
    goto :goto_8d

    .line 393296
    :cond_50
    add-int/lit8 v2, v2, -0x1

    .line 393298
    const/high16 v5, 0x41000000    # 8.0f

    .line 393300
    const/high16 v6, 0x42f80000    # 124.0f

    .line 393302
    if-ne v3, v2, :cond_70

    .line 393304
    add-int/lit8 v2, v3, 0x1

    .line 393306
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393309
    move-result v6

    .line 393310
    mul-int v2, v2, v6

    .line 393312
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393315
    move-result v5

    .line 393316
    mul-int v3, v3, v5

    .line 393318
    add-int/2addr v2, v3

    .line 393319
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393322
    move-result v3

    .line 393323
    add-int/2addr v2, v3

    .line 393324
    if-le v2, v1, :cond_8d

    .line 393326
    sub-int/2addr v2, v1

    .line 393327
    goto :goto_8e

    .line 393328
    :cond_70
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393331
    move-result v2

    .line 393332
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393335
    move-result v4

    .line 393336
    add-int/2addr v2, v4

    .line 393337
    mul-int v3, v3, v2

    .line 393339
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393342
    move-result v2

    .line 393343
    div-int/lit8 v2, v2, 0x2

    .line 393345
    add-int/2addr v3, v2

    .line 393346
    div-int/lit8 v1, v1, 0x2

    .line 393348
    if-gt v3, v1, :cond_87

    .line 393350
    goto :goto_8d

    .line 393351
    :cond_87
    sub-int v2, v3, v1

    .line 393353
    goto :goto_8e

    .line 393354
    :cond_8a
    add-int/lit8 v3, v3, 0x1

    .line 393356
    goto :goto_d

    .line 393357
    :cond_8d
    :goto_8d
    const/4 v2, 0x0

    .line 393358
    :goto_8e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/e;->c:Landroid/widget/HorizontalScrollView;

    .line 393360
    if-lez v2, :cond_93

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    const/4 v2, 0x0

    .line 393364
    :goto_94
    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 393367
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/e;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    const/4 v0, 0x0

    .line 393228
    const/4 v3, 0x0

    .line 393229
    :goto_d
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v4

    .line 393233
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393234
    .line 393235
    .line 393236
    move-result v4

    .line 393237
    if-ge v3, v4, :cond_8d

    .line 393238
    .line 393239
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v4

    .line 393243
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    const-string v5, ""

    .line 393248
    .line 393249
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    check-cast v4, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 393253
    .line 393254
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 393255
    .line 393256
    if-eqz v4, :cond_8a

    .line 393257
    .line 393258
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393263
    .line 393264
    .line 393265
    move-result v2

    .line 393266
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    const/high16 v4, 0x42300000    # 44.0f

    .line 393271
    .line 393272
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393273
    .line 393274
    .line 393275
    move-result v4

    .line 393276
    sub-int/2addr v1, v4

    .line 393277
    const/high16 v4, 0x41800000    # 16.0f

    .line 393278
    .line 393279
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393280
    .line 393281
    .line 393282
    move-result v5

    .line 393283
    sub-int/2addr v1, v5

    .line 393284
    const/high16 v5, 0x41600000    # 14.0f

    .line 393285
    .line 393286
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393287
    .line 393288
    .line 393289
    move-result v5

    .line 393290
    mul-int/lit8 v5, v5, 0x2

    .line 393291
    .line 393292
    sub-int/2addr v1, v5

    .line 393293
    if-nez v3, :cond_50

    .line 393294
    .line 393295
    goto :goto_8d

    .line 393296
    :cond_50
    add-int/lit8 v2, v2, -0x1

    .line 393297
    .line 393298
    const/high16 v5, 0x41000000    # 8.0f

    .line 393299
    .line 393300
    const/high16 v6, 0x42f80000    # 124.0f

    .line 393301
    .line 393302
    if-ne v3, v2, :cond_70

    .line 393303
    .line 393304
    add-int/lit8 v2, v3, 0x1

    .line 393305
    .line 393306
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393307
    .line 393308
    .line 393309
    move-result v6

    .line 393310
    mul-int v2, v2, v6

    .line 393311
    .line 393312
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393313
    .line 393314
    .line 393315
    move-result v5

    .line 393316
    mul-int v3, v3, v5

    .line 393317
    .line 393318
    add-int/2addr v2, v3

    .line 393319
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393320
    .line 393321
    .line 393322
    move-result v3

    .line 393323
    add-int/2addr v2, v3

    .line 393324
    if-le v2, v1, :cond_8d

    .line 393325
    .line 393326
    sub-int/2addr v2, v1

    .line 393327
    goto :goto_8e

    .line 393328
    :cond_70
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393329
    .line 393330
    .line 393331
    move-result v2

    .line 393332
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393333
    .line 393334
    .line 393335
    move-result v4

    .line 393336
    add-int/2addr v2, v4

    .line 393337
    mul-int v3, v3, v2

    .line 393338
    .line 393339
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393340
    .line 393341
    .line 393342
    move-result v2

    .line 393343
    div-int/lit8 v2, v2, 0x2

    .line 393344
    .line 393345
    add-int/2addr v3, v2

    .line 393346
    div-int/lit8 v1, v1, 0x2

    .line 393347
    .line 393348
    if-gt v3, v1, :cond_87

    .line 393349
    .line 393350
    goto :goto_8d

    .line 393351
    :cond_87
    sub-int v2, v3, v1

    .line 393352
    .line 393353
    goto :goto_8e

    .line 393354
    :cond_8a
    add-int/lit8 v3, v3, 0x1

    .line 393355
    .line 393356
    goto :goto_d

    .line 393357
    :cond_8d
    :goto_8d
    const/4 v2, 0x0

    .line 393358
    :goto_8e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/e;->c:Landroid/widget/HorizontalScrollView;

    .line 393359
    .line 393360
    if-lez v2, :cond_93

    .line 393361
    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    const/4 v2, 0x0

    .line 393364
    :goto_94
    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 393365
    .line 393366
    .line 393367
    return-void
.end method


