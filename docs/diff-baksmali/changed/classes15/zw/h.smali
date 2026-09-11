## classes15/zw/h.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzw/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzw/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;Lvw/j0;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lvw/j0;)V
    .registers 12

    .prologue
    .line 34013184
    new-instance v0, Landroid/widget/LinearLayout;

    .line 34013186
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013189
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013191
    const/4 v2, -0x1

    .line 34013192
    const/4 v3, -0x2

    .line 34013193
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013196
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013199
    const/4 v1, 0x1

    .line 34013200
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013203
    const v1, 0x7f022e73

    .line 34013206
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 34013209
    iget-object v1, p0, Lzw/c;->a:Landroid/view/View;

    .line 34013211
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013216
    const-string v4, "[buildCustomDialogView]mCustomDialogView height:"

    .line 34013218
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013221
    iget-object v4, p0, Lzw/c;->a:Landroid/view/View;

    .line 34013223
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34013226
    move-result v4

    .line 34013227
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013233
    move-result-object v1

    .line 34013234
    const-string v4, "MagicOsSettingsPagePermissionDialogAbility"

    .line 34013236
    invoke-static {v4, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013239
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013241
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013244
    move-result-object v5

    .line 34013245
    iget v5, v5, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->switchHeightDp:I

    .line 34013247
    int-to-float v5, v5

    .line 34013248
    invoke-static {p1, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013251
    move-result v5

    .line 34013252
    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013257
    const-string v6, "[buildCustomDialogView]agree button height:"

    .line 34013259
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013262
    iget v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34013264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013270
    move-result-object v5

    .line 34013271
    invoke-static {v4, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013277
    move-result-object v5

    .line 34013278
    const v6, 0x7f0c02e0

    .line 34013281
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34013284
    move-result v5

    .line 34013285
    const/4 v6, 0x0

    .line 34013286
    invoke-virtual {v1, v6, v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34013289
    const/16 v5, 0x11

    .line 34013291
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34013293
    new-instance v7, Landroid/widget/Button;

    .line 34013295
    invoke-direct {v7, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34013298
    const/4 v8, 0x2

    .line 34013299
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setId(I)V

    .line 34013302
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013305
    const/4 v1, 0x0

    .line 34013306
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 34013309
    invoke-virtual {v7, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 34013312
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013315
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013318
    move-result-object v7

    .line 34013319
    iget v7, v7, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->inAppWindowType:I

    .line 34013321
    if-ne v7, v8, :cond_94

    .line 34013323
    invoke-virtual {p0, p1}, Lzw/h;->j(Landroid/content/Context;)I

    .line 34013326
    move-result v3

    .line 34013327
    invoke-virtual {p0, p1}, Lzw/c;->m(Landroid/content/Context;)I

    .line 34013330
    move-result v7

    .line 34013331
    sub-int/2addr v3, v7

    .line 34013332
    :cond_94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013334
    const-string v8, "[buildCustomDialogView]rejectButtonHeight:"

    .line 34013336
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013339
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013345
    move-result-object v7

    .line 34013346
    invoke-static {v4, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013349
    new-instance v4, Lhx/i;

    .line 34013351
    const/high16 v7, 0x41000000    # 8.0f

    .line 34013353
    invoke-static {p1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013356
    move-result v7

    .line 34013357
    int-to-float v7, v7

    .line 34013358
    invoke-direct {v4, v7}, Lhx/i;-><init>(F)V

    .line 34013361
    const/high16 v7, 0x40400000    # 3.0f

    .line 34013363
    invoke-static {p1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013366
    move-result v7

    .line 34013367
    int-to-float v7, v7

    .line 34013368
    invoke-virtual {v4, v7}, Lhx/i;->c(F)V

    .line 34013371
    const/high16 v7, 0x41400000    # 12.0f

    .line 34013373
    invoke-static {p1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013376
    move-result v8

    .line 34013377
    int-to-float v8, v8

    .line 34013378
    invoke-virtual {v4, v8}, Lhx/i;->b(F)V

    .line 34013381
    invoke-static {p1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013384
    move-result v7

    .line 34013385
    int-to-float v7, v7

    .line 34013386
    iput v7, v4, Lhx/i;->e:F

    .line 34013388
    const/high16 v7, 0x41200000    # 10.0f

    .line 34013390
    invoke-static {p1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013393
    move-result v8

    .line 34013394
    int-to-float v8, v8

    .line 34013395
    iput v8, v4, Lhx/i;->f:F

    .line 34013397
    invoke-static {p1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013400
    move-result v7

    .line 34013401
    invoke-virtual {v4, v7, v7, v7, v7}, Lhx/i;->setPadding(IIII)V

    .line 34013404
    sget-object v7, Lgx/a;->a:Lgx/a;

    .line 34013406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013409
    const v7, 0x7f0d11e1    # 1.8751398E38f

    .line 34013412
    invoke-static {p1, v7}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 34013415
    move-result v7

    .line 34013416
    invoke-virtual {v4, v7}, Lhx/i;->setColor(I)V

    .line 34013419
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013421
    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013424
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34013426
    new-instance v3, Landroid/widget/Button;

    .line 34013428
    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34013431
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013434
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 34013437
    const/4 v1, 0x3

    .line 34013438
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setId(I)V

    .line 34013441
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013444
    move-result-object v1

    .line 34013445
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->tipsText:Ljava/lang/String;

    .line 34013447
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34013450
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013453
    move-result-object p1

    .line 34013454
    const v1, 0x7f0c02df

    .line 34013457
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34013460
    move-result p1

    .line 34013461
    int-to-float p1, p1

    .line 34013462
    const v1, 0x3f19999a    # 0.6f

    .line 34013465
    mul-float p1, p1, v1

    .line 34013467
    invoke-virtual {v3, v6, p1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 34013470
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 34013473
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013476
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013479
    invoke-virtual {p2, v0}, Lvw/j0;->a(Landroid/view/View;)V

    .line 34013482
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lvw/j0;)V
    .registers 12

    .prologue
    .line 34013184
    new-instance v0, Landroid/widget/LinearLayout;

    .line 34013185
    .line 34013186
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013187
    .line 34013188
    .line 34013189
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013190
    .line 34013191
    const/4 v2, -0x1

    .line 34013192
    const/4 v3, -0x2

    .line 34013193
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013197
    .line 34013198
    .line 34013199
    const/4 v1, 0x1

    .line 34013200
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013201
    .line 34013202
    .line 34013203
    const v1, 0x7f022e73

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 34013207
    .line 34013208
    .line 34013209
    iget-object v1, p0, Lzw/c;->a:Landroid/view/View;

    .line 34013210
    .line 34013211
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013212
    .line 34013213
    .line 34013214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    const-string v4, "[buildCustomDialogView]mCustomDialogView height:"

    .line 34013217
    .line 34013218
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    iget-object v4, p0, Lzw/c;->a:Landroid/view/View;

    .line 34013222
    .line 34013223
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v4

    .line 34013227
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v1

    .line 34013234
    const-string v4, "MagicOsSettingsPagePermissionDialogAbility"

    .line 34013235
    .line 34013236
    invoke-static {v4, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013240
    .line 34013241
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v5

    .line 34013245
    iget v5, v5, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->switchHeightDp:I

    .line 34013246
    .line 34013247
    int-to-float v5, v5

    .line 34013248
    invoke-static {p1, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v5

    .line 34013252
    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013253
    .line 34013254
    .line 34013255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    const-string v6, "[buildCustomDialogView]agree button height:"

    .line 34013258
    .line 34013259
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    iget v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34013263
    .line 34013264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v5

    .line 34013271
    invoke-static {v4, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v5

    .line 34013278
    const v6, 0x7f0c02e0

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v5

    .line 34013285
    const/4 v6, 0x0

    .line 34013286
    invoke-virtual {v1, v6, v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34013287
    .line 34013288
    .line 34013289
    const/16 v5, 0x11

    .line 34013290
    .line 34013291
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34013292
    .line 34013293
    new-instance v7, Landroid/widget/Button;

    .line 34013294
    .line 34013295
    invoke-direct {v7, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34013296
    .line 34013297
    .line 34013298
    const/4 v8, 0x2

    .line 34013299
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setId(I)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013303
    .line 34013304
    .line 34013305
    const/4 v1, 0x0

    .line 34013306
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v7, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v7

    .line 34013319
    iget v7, v7, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->inAppWindowType:I

    .line 34013320
    .line 34013321
    if-ne v7, v8, :cond_94

    .line 34013322
    .line 34013323
    invoke-virtual {p0, p1}, Lzw/h;->j(Landroid/content/Context;)I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v3

    .line 34013327
    invoke-virtual {p0, p1}, Lzw/c;->m(Landroid/content/Context;)I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v7

    .line 34013331
    sub-int/2addr v3, v7

    .line 34013332
    :cond_94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    const-string v8, "[buildCustomDialogView]rejectButtonHeight:"

    .line 34013335
    .line 34013336
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v7

    .line 34013346
    invoke-static {v4, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    new-instance v4, Lhx/i;

    .line 34013350
    .line 34013351
    const/high16 v7, 0x41000000    # 8.0f

    .line 34013352
    .line 34013353
    invoke-static {p1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v7

    .line 34013357
    int-to-float v7, v7

    .line 34013358
    invoke-direct {v4, v7}, Lhx/i;-><init>(F)V

    .line 34013359
    .line 34013360
    .line 34013361
    const/high16 v7, 0x40400000    # 3.0f

    .line 34013362
    .line 34013363
    invoke-static {p1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v7

    .line 34013367
    int-to-float v7, v7

    .line 34013368
    invoke-virtual {v4, v7}, Lhx/i;->c(F)V

    .line 34013369
    .line 34013370
    .line 34013371
    const/high16 v7, 0x41400000    # 12.0f

    .line 34013372
    .line 34013373
    invoke-static {p1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v8

    .line 34013377
    int-to-float v8, v8

    .line 34013378
    invoke-virtual {v4, v8}, Lhx/i;->b(F)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-static {p1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v7

    .line 34013385
    int-to-float v7, v7

    .line 34013386
    iput v7, v4, Lhx/i;->e:F

    .line 34013387
    .line 34013388
    const/high16 v7, 0x41200000    # 10.0f

    .line 34013389
    .line 34013390
    invoke-static {p1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v8

    .line 34013394
    int-to-float v8, v8

    .line 34013395
    iput v8, v4, Lhx/i;->f:F

    .line 34013396
    .line 34013397
    invoke-static {p1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v7

    .line 34013401
    invoke-virtual {v4, v7, v7, v7, v7}, Lhx/i;->setPadding(IIII)V

    .line 34013402
    .line 34013403
    .line 34013404
    sget-object v7, Lgx/a;->a:Lgx/a;

    .line 34013405
    .line 34013406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013407
    .line 34013408
    .line 34013409
    const v7, 0x7f0d11e1    # 1.8751398E38f

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-static {p1, v7}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v7

    .line 34013416
    invoke-virtual {v4, v7}, Lhx/i;->setColor(I)V

    .line 34013417
    .line 34013418
    .line 34013419
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013420
    .line 34013421
    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013422
    .line 34013423
    .line 34013424
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34013425
    .line 34013426
    new-instance v3, Landroid/widget/Button;

    .line 34013427
    .line 34013428
    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 34013435
    .line 34013436
    .line 34013437
    const/4 v1, 0x3

    .line 34013438
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setId(I)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v1

    .line 34013445
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->tipsText:Ljava/lang/String;

    .line 34013446
    .line 34013447
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p1

    .line 34013454
    const v1, 0x7f0c02df

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result p1

    .line 34013461
    int-to-float p1, p1

    .line 34013462
    const v1, 0x3f19999a    # 0.6f

    .line 34013463
    .line 34013464
    .line 34013465
    mul-float p1, p1, v1

    .line 34013466
    .line 34013467
    invoke-virtual {v3, v6, p1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {p2, v0}, Lvw/j0;->a(Landroid/view/View;)V

    .line 34013480
    .line 34013481
    .line 34013482
    return-void
.end method


.method public final h(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final h(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->inAppWindowType:I

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    if-ne v0, v1, :cond_13

    .line 16973833
    invoke-virtual {p0}, Lzw/c;->g()I

    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {p0}, Lzw/c;->i()I

    .line 16973840
    move-result v0

    .line 16973841
    sub-int/2addr p1, v0

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Lzw/c;->h(Landroid/content/Context;)I

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->inAppWindowType:I

    .line 16973829
    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    if-ne v0, v1, :cond_13

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lzw/c;->g()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {p0}, Lzw/c;->i()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    sub-int/2addr p1, v0

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Lzw/c;->h(Landroid/content/Context;)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method


.method public final j(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "[getSwitchBottomToInAppPageTopHeight]"

    .line 17039362
    const-string v1, "MagicOsSettingsPagePermissionDialogAbility"

    .line 17039364
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17039370
    move-result-object v0

    .line 17039371
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->inAppWindowType:I

    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    if-ne v0, v2, :cond_2e

    .line 17039376
    invoke-virtual {p0}, Lzw/c;->g()I

    .line 17039379
    move-result p1

    .line 17039380
    invoke-virtual {p0}, Lzw/c;->i()I

    .line 17039383
    move-result v0

    .line 17039384
    sub-int/2addr p1, v0

    .line 17039385
    div-int/lit8 v0, p1, 0x2

    .line 17039387
    sub-int/2addr p1, v0

    .line 17039388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v2, "[getSwitchBottomToInAppPageTopHeight]switchBottomToInAppPageTopHeight:"

    .line 17039392
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    return p1

    .line 17039406
    :cond_2e
    invoke-super {p0, p1}, Lzw/c;->j(Landroid/content/Context;)I

    .line 17039409
    move-result p1

    .line 17039410
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "[getSwitchBottomToInAppPageTopHeight]"

    .line 17039361
    .line 17039362
    const-string v1, "MagicOsSettingsPagePermissionDialogAbility"

    .line 17039363
    .line 17039364
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->inAppWindowType:I

    .line 17039372
    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    if-ne v0, v2, :cond_2e

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lzw/c;->g()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    invoke-virtual {p0}, Lzw/c;->i()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    sub-int/2addr p1, v0

    .line 17039385
    div-int/lit8 v0, p1, 0x2

    .line 17039386
    .line 17039387
    sub-int/2addr p1, v0

    .line 17039388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v2, "[getSwitchBottomToInAppPageTopHeight]switchBottomToInAppPageTopHeight:"

    .line 17039391
    .line 17039392
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return p1

    .line 17039406
    :cond_2e
    invoke-super {p0, p1}, Lzw/c;->j(Landroid/content/Context;)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    return p1
.end method


.method public final v(Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public final v(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "MagicOsSettingsPagePermissionDialogAbility"

    .line 33685506
    const-string v1, "[requestNotificationPermissionBySysSettingsPageAlert]"

    .line 33685508
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    invoke-virtual {p0, p1, p2}, Lzw/c;->y(Landroid/app/Activity;Landroid/view/View;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "MagicOsSettingsPagePermissionDialogAbility"

    .line 33685505
    .line 33685506
    const-string v1, "[requestNotificationPermissionBySysSettingsPageAlert]"

    .line 33685507
    .line 33685508
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0, p1, p2}, Lzw/c;->y(Landroid/app/Activity;Landroid/view/View;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


