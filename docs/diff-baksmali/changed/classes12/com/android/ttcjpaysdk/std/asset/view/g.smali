## classes12/com/android/ttcjpaysdk/std/asset/view/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/g;->a:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 393218
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393221
    move-result-object v1

    .line 393222
    iget-object v2, p0, Lcom/android/ttcjpaysdk/std/asset/view/g;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    const/4 v0, 0x0

    .line 393228
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393231
    const/4 v3, 0x0

    .line 393232
    :goto_10
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 393235
    move-result-object v4

    .line 393236
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393239
    move-result v4

    .line 393240
    if-ge v3, v4, :cond_90

    .line 393242
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 393245
    move-result-object v4

    .line 393246
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393249
    move-result-object v4

    .line 393250
    const-string v5, ""

    .line 393252
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    check-cast v4, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 393257
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 393259
    if-eqz v4, :cond_8d

    .line 393261
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 393264
    move-result-object v2

    .line 393265
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393268
    move-result v2

    .line 393269
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 393272
    move-result v1

    .line 393273
    const/high16 v4, 0x42300000    # 44.0f

    .line 393275
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393278
    move-result v4

    .line 393279
    sub-int/2addr v1, v4

    .line 393280
    const/high16 v4, 0x41800000    # 16.0f

    .line 393282
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393285
    move-result v5

    .line 393286
    sub-int/2addr v1, v5

    .line 393287
    const/high16 v5, 0x41600000    # 14.0f

    .line 393289
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393292
    move-result v5

    .line 393293
    mul-int/lit8 v5, v5, 0x2

    .line 393295
    sub-int/2addr v1, v5

    .line 393296
    if-nez v3, :cond_53

    .line 393298
    goto :goto_90

    .line 393299
    :cond_53
    add-int/lit8 v2, v2, -0x1

    .line 393301
    const/high16 v5, 0x41000000    # 8.0f

    .line 393303
    const/high16 v6, 0x42f80000    # 124.0f

    .line 393305
    if-ne v3, v2, :cond_73

    .line 393307
    add-int/lit8 v2, v3, 0x1

    .line 393309
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393312
    move-result v6

    .line 393313
    mul-int v2, v2, v6

    .line 393315
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393318
    move-result v5

    .line 393319
    mul-int v3, v3, v5

    .line 393321
    add-int/2addr v2, v3

    .line 393322
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393325
    move-result v3

    .line 393326
    add-int/2addr v2, v3

    .line 393327
    if-le v2, v1, :cond_90

    .line 393329
    sub-int/2addr v2, v1

    .line 393330
    goto :goto_91

    .line 393331
    :cond_73
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393334
    move-result v2

    .line 393335
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393338
    move-result v4

    .line 393339
    add-int/2addr v2, v4

    .line 393340
    mul-int v3, v3, v2

    .line 393342
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393345
    move-result v2

    .line 393346
    div-int/lit8 v2, v2, 0x2

    .line 393348
    add-int/2addr v3, v2

    .line 393349
    div-int/lit8 v1, v1, 0x2

    .line 393351
    if-gt v3, v1, :cond_8a

    .line 393353
    goto :goto_90

    .line 393354
    :cond_8a
    sub-int v2, v3, v1

    .line 393356
    goto :goto_91

    .line 393357
    :cond_8d
    add-int/lit8 v3, v3, 0x1

    .line 393359
    goto :goto_10

    .line 393360
    :cond_90
    :goto_90
    const/4 v2, 0x0

    .line 393361
    :goto_91
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/g;->c:Landroid/widget/HorizontalScrollView;

    .line 393363
    if-lez v2, :cond_96

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v2, 0x0

    .line 393367
    :goto_97
    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 393370
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/g;->c:Landroid/widget/HorizontalScrollView;

    .line 393372
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 393375
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/g;->a:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    iget-object v2, p0, Lcom/android/ttcjpaysdk/std/asset/view/g;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    const/4 v0, 0x0

    .line 393228
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393229
    .line 393230
    .line 393231
    const/4 v3, 0x0

    .line 393232
    :goto_10
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v4

    .line 393236
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393237
    .line 393238
    .line 393239
    move-result v4

    .line 393240
    if-ge v3, v4, :cond_90

    .line 393241
    .line 393242
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    const-string v5, ""

    .line 393251
    .line 393252
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    check-cast v4, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 393256
    .line 393257
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 393258
    .line 393259
    if-eqz v4, :cond_8d

    .line 393260
    .line 393261
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 393270
    .line 393271
    .line 393272
    move-result v1

    .line 393273
    const/high16 v4, 0x42300000    # 44.0f

    .line 393274
    .line 393275
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393276
    .line 393277
    .line 393278
    move-result v4

    .line 393279
    sub-int/2addr v1, v4

    .line 393280
    const/high16 v4, 0x41800000    # 16.0f

    .line 393281
    .line 393282
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393283
    .line 393284
    .line 393285
    move-result v5

    .line 393286
    sub-int/2addr v1, v5

    .line 393287
    const/high16 v5, 0x41600000    # 14.0f

    .line 393288
    .line 393289
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393290
    .line 393291
    .line 393292
    move-result v5

    .line 393293
    mul-int/lit8 v5, v5, 0x2

    .line 393294
    .line 393295
    sub-int/2addr v1, v5

    .line 393296
    if-nez v3, :cond_53

    .line 393297
    .line 393298
    goto :goto_90

    .line 393299
    :cond_53
    add-int/lit8 v2, v2, -0x1

    .line 393300
    .line 393301
    const/high16 v5, 0x41000000    # 8.0f

    .line 393302
    .line 393303
    const/high16 v6, 0x42f80000    # 124.0f

    .line 393304
    .line 393305
    if-ne v3, v2, :cond_73

    .line 393306
    .line 393307
    add-int/lit8 v2, v3, 0x1

    .line 393308
    .line 393309
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393310
    .line 393311
    .line 393312
    move-result v6

    .line 393313
    mul-int v2, v2, v6

    .line 393314
    .line 393315
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393316
    .line 393317
    .line 393318
    move-result v5

    .line 393319
    mul-int v3, v3, v5

    .line 393320
    .line 393321
    add-int/2addr v2, v3

    .line 393322
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393323
    .line 393324
    .line 393325
    move-result v3

    .line 393326
    add-int/2addr v2, v3

    .line 393327
    if-le v2, v1, :cond_90

    .line 393328
    .line 393329
    sub-int/2addr v2, v1

    .line 393330
    goto :goto_91

    .line 393331
    :cond_73
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393332
    .line 393333
    .line 393334
    move-result v2

    .line 393335
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393336
    .line 393337
    .line 393338
    move-result v4

    .line 393339
    add-int/2addr v2, v4

    .line 393340
    mul-int v3, v3, v2

    .line 393341
    .line 393342
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393343
    .line 393344
    .line 393345
    move-result v2

    .line 393346
    div-int/lit8 v2, v2, 0x2

    .line 393347
    .line 393348
    add-int/2addr v3, v2

    .line 393349
    div-int/lit8 v1, v1, 0x2

    .line 393350
    .line 393351
    if-gt v3, v1, :cond_8a

    .line 393352
    .line 393353
    goto :goto_90

    .line 393354
    :cond_8a
    sub-int v2, v3, v1

    .line 393355
    .line 393356
    goto :goto_91

    .line 393357
    :cond_8d
    add-int/lit8 v3, v3, 0x1

    .line 393358
    .line 393359
    goto :goto_10

    .line 393360
    :cond_90
    :goto_90
    const/4 v2, 0x0

    .line 393361
    :goto_91
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/g;->c:Landroid/widget/HorizontalScrollView;

    .line 393362
    .line 393363
    if-lez v2, :cond_96

    .line 393364
    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v2, 0x0

    .line 393367
    :goto_97
    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 393368
    .line 393369
    .line 393370
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/g;->c:Landroid/widget/HorizontalScrollView;

    .line 393371
    .line 393372
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 393373
    .line 393374
    .line 393375
    return-void
.end method


