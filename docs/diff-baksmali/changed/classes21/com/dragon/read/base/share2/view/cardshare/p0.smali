## classes21/com/dragon/read/base/share2/view/cardshare/p0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/p0;->a:Landroid/view/View;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/p0;->b:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/p0;->c:Lcom/dragon/read/base/share2/view/cardshare/q0;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/p0;->d:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 393224
    const/4 v4, 0x0

    .line 393225
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 393228
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 393231
    sget v5, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 393233
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 393236
    sget v5, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 393238
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 393241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393244
    move-result-object v5

    .line 393245
    const-string v6, ""

    .line 393247
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 393252
    sget v6, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 393254
    const/4 v7, 0x1

    .line 393255
    int-to-float v7, v7

    .line 393256
    sub-float/2addr v6, v7

    .line 393257
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393260
    move-result v7

    .line 393261
    int-to-float v7, v7

    .line 393262
    mul-float v6, v6, v7

    .line 393264
    float-to-int v6, v6

    .line 393265
    const/4 v7, 0x0

    .line 393266
    invoke-virtual {v5, v7, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 393269
    invoke-virtual {v1, v0, v5}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393272
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393275
    move-result-object v5

    .line 393276
    invoke-static {v5}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393279
    move-result v5

    .line 393280
    int-to-float v5, v5

    .line 393281
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393284
    move-result v6

    .line 393285
    int-to-float v6, v6

    .line 393286
    sget v8, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 393288
    mul-float v6, v6, v8

    .line 393290
    sub-float/2addr v5, v6

    .line 393291
    const/16 v6, 0x133

    .line 393293
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393296
    move-result v6

    .line 393297
    int-to-float v6, v6

    .line 393298
    sub-float/2addr v5, v6

    .line 393299
    cmpl-float v4, v5, v4

    .line 393301
    if-lez v4, :cond_64

    .line 393303
    const/16 v4, 0x32

    .line 393305
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393308
    move-result v4

    .line 393309
    const/4 v6, 0x2

    .line 393310
    int-to-float v6, v6

    .line 393311
    div-float/2addr v5, v6

    .line 393312
    float-to-int v5, v5

    .line 393313
    add-int/2addr v4, v5

    .line 393314
    iput v4, v2, Lcom/dragon/read/base/share2/view/cardshare/q0;->F:I

    .line 393316
    :cond_64
    iget v4, v2, Lcom/dragon/read/base/share2/view/cardshare/q0;->F:I

    .line 393318
    iget v5, v2, Lcom/dragon/read/base/share2/view/cardshare/q0;->E:I

    .line 393320
    invoke-virtual {v1, v7, v4, v7, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393323
    iget v4, v2, Lcom/dragon/read/base/share2/view/cardshare/q0;->F:I

    .line 393325
    iget v5, v2, Lcom/dragon/read/base/share2/view/cardshare/q0;->E:I

    .line 393327
    iput v4, v3, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->h:I

    .line 393329
    iput v5, v3, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->g:I

    .line 393331
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 393333
    const/4 v5, -0x2

    .line 393334
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393337
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393340
    move-result v5

    .line 393341
    int-to-float v5, v5

    .line 393342
    sget v6, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 393344
    mul-float v5, v5, v6

    .line 393346
    float-to-int v5, v5

    .line 393347
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 393349
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393352
    move-result v0

    .line 393353
    int-to-float v0, v0

    .line 393354
    sget v5, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 393356
    mul-float v0, v0, v5

    .line 393358
    float-to-int v0, v0

    .line 393359
    iget v5, v2, Lcom/dragon/read/base/share2/view/cardshare/q0;->F:I

    .line 393361
    add-int/2addr v0, v5

    .line 393362
    iget v2, v2, Lcom/dragon/read/base/share2/view/cardshare/q0;->E:I

    .line 393364
    add-int/2addr v0, v2

    .line 393365
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 393367
    invoke-virtual {v3, v1, v4}, Landroid/widget/ScrollView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393370
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/p0;->a:Landroid/view/View;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/p0;->b:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/p0;->c:Lcom/dragon/read/base/share2/view/cardshare/q0;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/p0;->d:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 393223
    .line 393224
    const/4 v4, 0x0

    .line 393225
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 393229
    .line 393230
    .line 393231
    sget v5, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 393232
    .line 393233
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 393234
    .line 393235
    .line 393236
    sget v5, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 393237
    .line 393238
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v5

    .line 393245
    const-string v6, ""

    .line 393246
    .line 393247
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 393251
    .line 393252
    sget v6, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 393253
    .line 393254
    const/4 v7, 0x1

    .line 393255
    int-to-float v7, v7

    .line 393256
    sub-float/2addr v6, v7

    .line 393257
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393258
    .line 393259
    .line 393260
    move-result v7

    .line 393261
    int-to-float v7, v7

    .line 393262
    mul-float v6, v6, v7

    .line 393263
    .line 393264
    float-to-int v6, v6

    .line 393265
    const/4 v7, 0x0

    .line 393266
    invoke-virtual {v5, v7, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v1, v0, v5}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v5

    .line 393276
    invoke-static {v5}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393277
    .line 393278
    .line 393279
    move-result v5

    .line 393280
    int-to-float v5, v5

    .line 393281
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393282
    .line 393283
    .line 393284
    move-result v6

    .line 393285
    int-to-float v6, v6

    .line 393286
    sget v8, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 393287
    .line 393288
    mul-float v6, v6, v8

    .line 393289
    .line 393290
    sub-float/2addr v5, v6

    .line 393291
    const/16 v6, 0x133

    .line 393292
    .line 393293
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393294
    .line 393295
    .line 393296
    move-result v6

    .line 393297
    int-to-float v6, v6

    .line 393298
    sub-float/2addr v5, v6

    .line 393299
    cmpl-float v4, v5, v4

    .line 393300
    .line 393301
    if-lez v4, :cond_64

    .line 393302
    .line 393303
    const/16 v4, 0x32

    .line 393304
    .line 393305
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393306
    .line 393307
    .line 393308
    move-result v4

    .line 393309
    const/4 v6, 0x2

    .line 393310
    int-to-float v6, v6

    .line 393311
    div-float/2addr v5, v6

    .line 393312
    float-to-int v5, v5

    .line 393313
    add-int/2addr v4, v5

    .line 393314
    iput v4, v2, Lcom/dragon/read/base/share2/view/cardshare/q0;->F:I

    .line 393315
    .line 393316
    :cond_64
    iget v4, v2, Lcom/dragon/read/base/share2/view/cardshare/q0;->F:I

    .line 393317
    .line 393318
    iget v5, v2, Lcom/dragon/read/base/share2/view/cardshare/q0;->E:I

    .line 393319
    .line 393320
    invoke-virtual {v1, v7, v4, v7, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393321
    .line 393322
    .line 393323
    iget v4, v2, Lcom/dragon/read/base/share2/view/cardshare/q0;->F:I

    .line 393324
    .line 393325
    iget v5, v2, Lcom/dragon/read/base/share2/view/cardshare/q0;->E:I

    .line 393326
    .line 393327
    iput v4, v3, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->h:I

    .line 393328
    .line 393329
    iput v5, v3, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->g:I

    .line 393330
    .line 393331
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 393332
    .line 393333
    const/4 v5, -0x2

    .line 393334
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393338
    .line 393339
    .line 393340
    move-result v5

    .line 393341
    int-to-float v5, v5

    .line 393342
    sget v6, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 393343
    .line 393344
    mul-float v5, v5, v6

    .line 393345
    .line 393346
    float-to-int v5, v5

    .line 393347
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 393348
    .line 393349
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    int-to-float v0, v0

    .line 393354
    sget v5, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 393355
    .line 393356
    mul-float v0, v0, v5

    .line 393357
    .line 393358
    float-to-int v0, v0

    .line 393359
    iget v5, v2, Lcom/dragon/read/base/share2/view/cardshare/q0;->F:I

    .line 393360
    .line 393361
    add-int/2addr v0, v5

    .line 393362
    iget v2, v2, Lcom/dragon/read/base/share2/view/cardshare/q0;->E:I

    .line 393363
    .line 393364
    add-int/2addr v0, v2

    .line 393365
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 393366
    .line 393367
    invoke-virtual {v3, v1, v4}, Landroid/widget/ScrollView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393368
    .line 393369
    .line 393370
    return-void
.end method


