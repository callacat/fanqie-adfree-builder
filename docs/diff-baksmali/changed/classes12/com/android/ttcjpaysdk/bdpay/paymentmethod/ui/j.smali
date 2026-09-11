## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lsa/a;->a:Lsa/a;

    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/j;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 393220
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 393223
    move-result-object v1

    .line 393224
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/j;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    const/4 v0, 0x0

    .line 393230
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393233
    const/4 v3, 0x0

    .line 393234
    :goto_12
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 393236
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393239
    move-result v4

    .line 393240
    if-ge v3, v4, :cond_8c

    .line 393242
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 393244
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393247
    move-result-object v4

    .line 393248
    const-string v5, ""

    .line 393250
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 393255
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 393257
    if-eqz v4, :cond_89

    .line 393259
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 393261
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393264
    move-result v2

    .line 393265
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 393268
    move-result v1

    .line 393269
    const/high16 v4, 0x42300000    # 44.0f

    .line 393271
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393274
    move-result v4

    .line 393275
    sub-int/2addr v1, v4

    .line 393276
    const/high16 v4, 0x41800000    # 16.0f

    .line 393278
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393281
    move-result v5

    .line 393282
    sub-int/2addr v1, v5

    .line 393283
    const/high16 v5, 0x41600000    # 14.0f

    .line 393285
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393288
    move-result v5

    .line 393289
    mul-int/lit8 v5, v5, 0x2

    .line 393291
    sub-int/2addr v1, v5

    .line 393292
    if-nez v3, :cond_4f

    .line 393294
    goto :goto_8c

    .line 393295
    :cond_4f
    add-int/lit8 v2, v2, -0x1

    .line 393297
    const/high16 v5, 0x41000000    # 8.0f

    .line 393299
    const/high16 v6, 0x42f80000    # 124.0f

    .line 393301
    if-ne v3, v2, :cond_6f

    .line 393303
    add-int/lit8 v2, v3, 0x1

    .line 393305
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393308
    move-result v6

    .line 393309
    mul-int v2, v2, v6

    .line 393311
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393314
    move-result v5

    .line 393315
    mul-int v3, v3, v5

    .line 393317
    add-int/2addr v2, v3

    .line 393318
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393321
    move-result v3

    .line 393322
    add-int/2addr v2, v3

    .line 393323
    if-le v2, v1, :cond_8c

    .line 393325
    sub-int/2addr v2, v1

    .line 393326
    goto :goto_8d

    .line 393327
    :cond_6f
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393330
    move-result v2

    .line 393331
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393334
    move-result v4

    .line 393335
    add-int/2addr v2, v4

    .line 393336
    mul-int v3, v3, v2

    .line 393338
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393341
    move-result v2

    .line 393342
    div-int/lit8 v2, v2, 0x2

    .line 393344
    add-int/2addr v3, v2

    .line 393345
    div-int/lit8 v1, v1, 0x2

    .line 393347
    if-gt v3, v1, :cond_86

    .line 393349
    goto :goto_8c

    .line 393350
    :cond_86
    sub-int v2, v3, v1

    .line 393352
    goto :goto_8d

    .line 393353
    :cond_89
    add-int/lit8 v3, v3, 0x1

    .line 393355
    goto :goto_12

    .line 393356
    :cond_8c
    :goto_8c
    const/4 v2, 0x0

    .line 393357
    :goto_8d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/j;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 393359
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->g:Landroid/widget/HorizontalScrollView;

    .line 393361
    if-lez v2, :cond_94

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v2, 0x0

    .line 393365
    :goto_95
    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 393368
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/j;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 393370
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->g:Landroid/widget/HorizontalScrollView;

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
    sget-object v0, Lsa/a;->a:Lsa/a;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/j;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 393219
    .line 393220
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/j;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    const/4 v0, 0x0

    .line 393230
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393231
    .line 393232
    .line 393233
    const/4 v3, 0x0

    .line 393234
    :goto_12
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 393235
    .line 393236
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393237
    .line 393238
    .line 393239
    move-result v4

    .line 393240
    if-ge v3, v4, :cond_8c

    .line 393241
    .line 393242
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 393243
    .line 393244
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    const-string v5, ""

    .line 393249
    .line 393250
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 393254
    .line 393255
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 393256
    .line 393257
    if-eqz v4, :cond_89

    .line 393258
    .line 393259
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 393260
    .line 393261
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    const/high16 v4, 0x42300000    # 44.0f

    .line 393270
    .line 393271
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393272
    .line 393273
    .line 393274
    move-result v4

    .line 393275
    sub-int/2addr v1, v4

    .line 393276
    const/high16 v4, 0x41800000    # 16.0f

    .line 393277
    .line 393278
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393279
    .line 393280
    .line 393281
    move-result v5

    .line 393282
    sub-int/2addr v1, v5

    .line 393283
    const/high16 v5, 0x41600000    # 14.0f

    .line 393284
    .line 393285
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393286
    .line 393287
    .line 393288
    move-result v5

    .line 393289
    mul-int/lit8 v5, v5, 0x2

    .line 393290
    .line 393291
    sub-int/2addr v1, v5

    .line 393292
    if-nez v3, :cond_4f

    .line 393293
    .line 393294
    goto :goto_8c

    .line 393295
    :cond_4f
    add-int/lit8 v2, v2, -0x1

    .line 393296
    .line 393297
    const/high16 v5, 0x41000000    # 8.0f

    .line 393298
    .line 393299
    const/high16 v6, 0x42f80000    # 124.0f

    .line 393300
    .line 393301
    if-ne v3, v2, :cond_6f

    .line 393302
    .line 393303
    add-int/lit8 v2, v3, 0x1

    .line 393304
    .line 393305
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393306
    .line 393307
    .line 393308
    move-result v6

    .line 393309
    mul-int v2, v2, v6

    .line 393310
    .line 393311
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393312
    .line 393313
    .line 393314
    move-result v5

    .line 393315
    mul-int v3, v3, v5

    .line 393316
    .line 393317
    add-int/2addr v2, v3

    .line 393318
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393319
    .line 393320
    .line 393321
    move-result v3

    .line 393322
    add-int/2addr v2, v3

    .line 393323
    if-le v2, v1, :cond_8c

    .line 393324
    .line 393325
    sub-int/2addr v2, v1

    .line 393326
    goto :goto_8d

    .line 393327
    :cond_6f
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393328
    .line 393329
    .line 393330
    move-result v2

    .line 393331
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393332
    .line 393333
    .line 393334
    move-result v4

    .line 393335
    add-int/2addr v2, v4

    .line 393336
    mul-int v3, v3, v2

    .line 393337
    .line 393338
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393339
    .line 393340
    .line 393341
    move-result v2

    .line 393342
    div-int/lit8 v2, v2, 0x2

    .line 393343
    .line 393344
    add-int/2addr v3, v2

    .line 393345
    div-int/lit8 v1, v1, 0x2

    .line 393346
    .line 393347
    if-gt v3, v1, :cond_86

    .line 393348
    .line 393349
    goto :goto_8c

    .line 393350
    :cond_86
    sub-int v2, v3, v1

    .line 393351
    .line 393352
    goto :goto_8d

    .line 393353
    :cond_89
    add-int/lit8 v3, v3, 0x1

    .line 393354
    .line 393355
    goto :goto_12

    .line 393356
    :cond_8c
    :goto_8c
    const/4 v2, 0x0

    .line 393357
    :goto_8d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/j;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 393358
    .line 393359
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->g:Landroid/widget/HorizontalScrollView;

    .line 393360
    .line 393361
    if-lez v2, :cond_94

    .line 393362
    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v2, 0x0

    .line 393365
    :goto_95
    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/j;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 393369
    .line 393370
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->g:Landroid/widget/HorizontalScrollView;

    .line 393371
    .line 393372
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 393373
    .line 393374
    .line 393375
    return-void
.end method


