## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;

    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 393220
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393223
    move-result-object v1

    .line 393224
    const-string v2, ""

    .line 393226
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393229
    const/4 v2, 0x6

    .line 393230
    const/4 v3, 0x0

    .line 393231
    invoke-direct {v0, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;I)V

    .line 393234
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/b;

    .line 393236
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 393238
    const/4 v4, 0x0

    .line 393239
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;->setShowArrow(Z)V

    .line 393242
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/b;->a:Ljava/lang/String;

    .line 393244
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393247
    move-result v6

    .line 393248
    const/4 v7, 0x1

    .line 393249
    if-lez v6, :cond_25

    .line 393251
    const/4 v6, 0x1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v6, 0x0

    .line 393254
    :goto_26
    if-eqz v6, :cond_29

    .line 393256
    move-object v3, v5

    .line 393257
    :cond_29
    if-eqz v3, :cond_43

    .line 393259
    sget-object v5, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 393261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 393267
    move-result-object v5

    .line 393268
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g$b;

    .line 393270
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g$b;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;)V

    .line 393273
    invoke-virtual {v5, v3, v6}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 393276
    invoke-virtual {v0}, Ly9/a;->getIvIcon()Landroid/widget/ImageView;

    .line 393279
    move-result-object v3

    .line 393280
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 393283
    :cond_43
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/b;->b:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ly9/a;->setTips(Ljava/lang/CharSequence;)V

    .line 393288
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393291
    move-result-object v1

    .line 393292
    const v3, 0x7f0104a0

    .line 393295
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 393298
    move-result v1

    .line 393299
    invoke-virtual {v0, v1}, Ly9/a;->setTextColor(I)V

    .line 393302
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 393304
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$PageStyle;

    .line 393306
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g$a;->a:[I

    .line 393308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393311
    move-result v1

    .line 393312
    aget v1, v2, v1

    .line 393314
    if-eq v1, v7, :cond_6e

    .line 393316
    const/4 v2, 0x2

    .line 393317
    if-eq v1, v2, :cond_68

    .line 393319
    goto :goto_73

    .line 393320
    :cond_68
    const/16 v1, 0xb

    .line 393322
    invoke-virtual {v0, v1}, Ly9/a;->setMaxTipsLength(I)V

    .line 393325
    goto :goto_73

    .line 393326
    :cond_6e
    const/16 v1, 0x17

    .line 393328
    invoke-virtual {v0, v1}, Ly9/a;->setMaxTipsLength(I)V

    .line 393331
    :goto_73
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 393333
    new-instance v2, Ly9/b$a;

    .line 393335
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 393337
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->a:Landroid/app/Activity;

    .line 393339
    invoke-direct {v2, v3}, Ly9/b$a;-><init>(Landroid/app/Activity;)V

    .line 393342
    iput-boolean v7, v2, Ly9/b$a;->q:Z

    .line 393344
    iput-boolean v4, v2, Ly9/b$a;->g:Z

    .line 393346
    invoke-virtual {v2, v0}, Ly9/b$a;->a(Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;)V

    .line 393349
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 393351
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393354
    move-result-object v0

    .line 393355
    const v3, 0x7f010423

    .line 393358
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 393361
    move-result v0

    .line 393362
    iput v0, v2, Ly9/b$a;->d:I

    .line 393364
    const/high16 v0, 0x42c80000    # 100.0f

    .line 393366
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 393369
    move-result v0

    .line 393370
    iput v0, v2, Ly9/b$a;->r:F

    .line 393372
    const-wide/16 v5, -0x1

    .line 393374
    iput-wide v5, v2, Ly9/b$a;->f:J

    .line 393376
    iput-boolean v4, v2, Ly9/b$a;->b:Z

    .line 393378
    iput-boolean v4, v2, Ly9/b$a;->m:Z

    .line 393380
    iput-boolean v4, v2, Ly9/b$a;->t:Z

    .line 393382
    const/high16 v0, 0x41400000    # 12.0f

    .line 393384
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 393387
    move-result v0

    .line 393388
    iput v0, v2, Ly9/b$a;->j:F

    .line 393390
    new-instance v0, Ly9/b;

    .line 393392
    invoke-direct {v0, v2}, Ly9/b;-><init>(Ly9/b$a;)V

    .line 393395
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->v:Ly9/b;

    .line 393397
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 393399
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->v:Ly9/b;

    .line 393401
    if-eqz v1, :cond_c5

    .line 393403
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->h:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 393405
    const/4 v3, 0x1

    .line 393406
    const/4 v4, 0x0

    .line 393407
    const/4 v5, 0x0

    .line 393408
    const/16 v6, -0xc

    .line 393410
    invoke-virtual/range {v1 .. v6}, Ly9/b;->h(Landroid/view/View;ZFII)V

    .line 393413
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    const-string v2, ""

    .line 393225
    .line 393226
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    const/4 v2, 0x6

    .line 393230
    const/4 v3, 0x0

    .line 393231
    invoke-direct {v0, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;I)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/b;

    .line 393235
    .line 393236
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 393237
    .line 393238
    const/4 v4, 0x0

    .line 393239
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;->setShowArrow(Z)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/b;->a:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393245
    .line 393246
    .line 393247
    move-result v6

    .line 393248
    const/4 v7, 0x1

    .line 393249
    if-lez v6, :cond_25

    .line 393250
    .line 393251
    const/4 v6, 0x1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v6, 0x0

    .line 393254
    :goto_26
    if-eqz v6, :cond_29

    .line 393255
    .line 393256
    move-object v3, v5

    .line 393257
    :cond_29
    if-eqz v3, :cond_43

    .line 393258
    .line 393259
    sget-object v5, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 393260
    .line 393261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v5

    .line 393268
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g$b;

    .line 393269
    .line 393270
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g$b;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v5, v3, v6}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v0}, Ly9/a;->getIvIcon()Landroid/widget/ImageView;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/b;->b:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ly9/a;->setTips(Ljava/lang/CharSequence;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    const v3, 0x7f0104a0

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    invoke-virtual {v0, v1}, Ly9/a;->setTextColor(I)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 393303
    .line 393304
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$PageStyle;

    .line 393305
    .line 393306
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g$a;->a:[I

    .line 393307
    .line 393308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    aget v1, v2, v1

    .line 393313
    .line 393314
    if-eq v1, v7, :cond_6e

    .line 393315
    .line 393316
    const/4 v2, 0x2

    .line 393317
    if-eq v1, v2, :cond_68

    .line 393318
    .line 393319
    goto :goto_73

    .line 393320
    :cond_68
    const/16 v1, 0xb

    .line 393321
    .line 393322
    invoke-virtual {v0, v1}, Ly9/a;->setMaxTipsLength(I)V

    .line 393323
    .line 393324
    .line 393325
    goto :goto_73

    .line 393326
    :cond_6e
    const/16 v1, 0x17

    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Ly9/a;->setMaxTipsLength(I)V

    .line 393329
    .line 393330
    .line 393331
    :goto_73
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 393332
    .line 393333
    new-instance v2, Ly9/b$a;

    .line 393334
    .line 393335
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 393336
    .line 393337
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->a:Landroid/app/Activity;

    .line 393338
    .line 393339
    invoke-direct {v2, v3}, Ly9/b$a;-><init>(Landroid/app/Activity;)V

    .line 393340
    .line 393341
    .line 393342
    iput-boolean v7, v2, Ly9/b$a;->q:Z

    .line 393343
    .line 393344
    iput-boolean v4, v2, Ly9/b$a;->g:Z

    .line 393345
    .line 393346
    invoke-virtual {v2, v0}, Ly9/b$a;->a(Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 393350
    .line 393351
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    const v3, 0x7f010423

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 393359
    .line 393360
    .line 393361
    move-result v0

    .line 393362
    iput v0, v2, Ly9/b$a;->d:I

    .line 393363
    .line 393364
    const/high16 v0, 0x42c80000    # 100.0f

    .line 393365
    .line 393366
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 393367
    .line 393368
    .line 393369
    move-result v0

    .line 393370
    iput v0, v2, Ly9/b$a;->r:F

    .line 393371
    .line 393372
    const-wide/16 v5, -0x1

    .line 393373
    .line 393374
    iput-wide v5, v2, Ly9/b$a;->f:J

    .line 393375
    .line 393376
    iput-boolean v4, v2, Ly9/b$a;->b:Z

    .line 393377
    .line 393378
    iput-boolean v4, v2, Ly9/b$a;->m:Z

    .line 393379
    .line 393380
    iput-boolean v4, v2, Ly9/b$a;->t:Z

    .line 393381
    .line 393382
    const/high16 v0, 0x41400000    # 12.0f

    .line 393383
    .line 393384
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 393385
    .line 393386
    .line 393387
    move-result v0

    .line 393388
    iput v0, v2, Ly9/b$a;->j:F

    .line 393389
    .line 393390
    new-instance v0, Ly9/b;

    .line 393391
    .line 393392
    invoke-direct {v0, v2}, Ly9/b;-><init>(Ly9/b$a;)V

    .line 393393
    .line 393394
    .line 393395
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->v:Ly9/b;

    .line 393396
    .line 393397
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 393398
    .line 393399
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->v:Ly9/b;

    .line 393400
    .line 393401
    if-eqz v1, :cond_c5

    .line 393402
    .line 393403
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->h:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 393404
    .line 393405
    const/4 v3, 0x1

    .line 393406
    const/4 v4, 0x0

    .line 393407
    const/4 v5, 0x0

    .line 393408
    const/16 v6, -0xc

    .line 393409
    .line 393410
    invoke-virtual/range {v1 .. v6}, Ly9/b;->h(Landroid/view/View;ZFII)V

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    return-void
.end method


