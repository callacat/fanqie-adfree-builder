## classes18/com/bytedance/sdk/account/bdplatform/impl/view/d$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mContentLayout:Landroid/widget/ScrollView;

    .line 393220
    if-eqz v0, :cond_d

    .line 393222
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393229
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393231
    iget-object v1, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthContent:Landroid/widget/RelativeLayout;

    .line 393233
    if-eqz v1, :cond_f2

    .line 393235
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mRootView:Landroid/widget/RelativeLayout;

    .line 393237
    if-eqz v0, :cond_f2

    .line 393239
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 393242
    move-result v0

    .line 393243
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393245
    iget-object v1, v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mRootView:Landroid/widget/RelativeLayout;

    .line 393247
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 393250
    move-result v1

    .line 393251
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393253
    const/high16 v3, 0x435c0000    # 220.0f

    .line 393255
    invoke-static {v2, v3}, Lre1/c;->a(Landroid/content/Context;F)F

    .line 393258
    move-result v2

    .line 393259
    float-to-int v2, v2

    .line 393260
    sub-int/2addr v1, v0

    .line 393261
    const/high16 v0, 0x41700000    # 15.0f

    .line 393263
    const/high16 v3, 0x42300000    # 44.0f

    .line 393265
    const/4 v4, -0x1

    .line 393266
    if-le v1, v2, :cond_69

    .line 393268
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393270
    iget-object v1, v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoginBtn:Landroid/widget/TextView;

    .line 393272
    if-eqz v1, :cond_f2

    .line 393274
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393276
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393278
    invoke-static {v2, v3}, Lre1/c;->a(Landroid/content/Context;F)F

    .line 393281
    move-result v2

    .line 393282
    float-to-int v2, v2

    .line 393283
    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393286
    const/4 v2, 0x3

    .line 393287
    const v3, 0x7f110008

    .line 393290
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393293
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393295
    invoke-static {v2, v0}, Lre1/c;->a(Landroid/content/Context;F)F

    .line 393298
    move-result v0

    .line 393299
    float-to-int v0, v0

    .line 393300
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393302
    const/high16 v3, 0x42600000    # 56.0f

    .line 393304
    invoke-static {v2, v3}, Lre1/c;->a(Landroid/content/Context;F)F

    .line 393307
    move-result v2

    .line 393308
    float-to-int v2, v2

    .line 393309
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 393312
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393314
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoginBtn:Landroid/widget/TextView;

    .line 393316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393319
    goto/16 :goto_f2

    .line 393321
    :cond_69
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393323
    iget-object v1, v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mContentLayout:Landroid/widget/ScrollView;

    .line 393325
    const/4 v2, 0x0

    .line 393326
    if-eqz v1, :cond_a5

    .line 393328
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393331
    move-result-object v1

    .line 393332
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393334
    iget-object v5, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393336
    iget-object v5, v5, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mProtocol:Landroid/widget/TextView;

    .line 393338
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    .line 393341
    move-result v5

    .line 393342
    if-nez v5, :cond_83

    .line 393344
    const/16 v5, 0x5c

    .line 393346
    goto :goto_85

    .line 393347
    :cond_83
    const/16 v5, 0x3c

    .line 393349
    :goto_85
    iget-object v6, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393351
    iget-object v6, v6, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mBottomDescription:Landroid/widget/TextView;

    .line 393353
    if-eqz v6, :cond_93

    .line 393355
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    .line 393358
    move-result v6

    .line 393359
    if-nez v6, :cond_93

    .line 393361
    add-int/lit8 v5, v5, 0x20

    .line 393363
    :cond_93
    iget-object v6, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393365
    int-to-float v5, v5

    .line 393366
    invoke-static {v6, v5}, Lre1/c;->a(Landroid/content/Context;F)F

    .line 393369
    move-result v5

    .line 393370
    float-to-int v5, v5

    .line 393371
    invoke-virtual {v1, v2, v2, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 393374
    iget-object v5, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393376
    iget-object v5, v5, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mContentLayout:Landroid/widget/ScrollView;

    .line 393378
    invoke-virtual {v5, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393381
    :cond_a5
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393383
    iget-object v1, v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoginBtn:Landroid/widget/TextView;

    .line 393385
    if-eqz v1, :cond_f2

    .line 393387
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393389
    iget-object v5, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393391
    invoke-static {v5, v3}, Lre1/c;->a(Landroid/content/Context;F)F

    .line 393394
    move-result v3

    .line 393395
    float-to-int v3, v3

    .line 393396
    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393399
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393401
    iget-object v3, v3, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mProtocol:Landroid/widget/TextView;

    .line 393403
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 393406
    move-result v3

    .line 393407
    const/4 v4, 0x2

    .line 393408
    if-nez v3, :cond_c9

    .line 393410
    const v3, 0x7f113a96

    .line 393413
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393416
    goto :goto_e1

    .line 393417
    :cond_c9
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393419
    iget-object v3, v3, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mBottomDescription:Landroid/widget/TextView;

    .line 393421
    if-eqz v3, :cond_dc

    .line 393423
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 393426
    move-result v3

    .line 393427
    if-nez v3, :cond_dc

    .line 393429
    const v3, 0x7f113a1f

    .line 393432
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393435
    goto :goto_e1

    .line 393436
    :cond_dc
    const/16 v3, 0xc

    .line 393438
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 393441
    :goto_e1
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393443
    invoke-static {v3, v0}, Lre1/c;->a(Landroid/content/Context;F)F

    .line 393446
    move-result v0

    .line 393447
    float-to-int v0, v0

    .line 393448
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 393451
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393453
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoginBtn:Landroid/widget/TextView;

    .line 393455
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393458
    :cond_f2
    :goto_f2
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393460
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->showContainerView()V

    .line 393463
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mContentLayout:Landroid/widget/ScrollView;

    .line 393219
    .line 393220
    if-eqz v0, :cond_d

    .line 393221
    .line 393222
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393227
    .line 393228
    .line 393229
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393230
    .line 393231
    iget-object v1, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthContent:Landroid/widget/RelativeLayout;

    .line 393232
    .line 393233
    if-eqz v1, :cond_f2

    .line 393234
    .line 393235
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mRootView:Landroid/widget/RelativeLayout;

    .line 393236
    .line 393237
    if-eqz v0, :cond_f2

    .line 393238
    .line 393239
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393244
    .line 393245
    iget-object v1, v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mRootView:Landroid/widget/RelativeLayout;

    .line 393246
    .line 393247
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393252
    .line 393253
    const/high16 v3, 0x435c0000    # 220.0f

    .line 393254
    .line 393255
    invoke-static {v2, v3}, Lre1/c;->a(Landroid/content/Context;F)F

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    float-to-int v2, v2

    .line 393260
    sub-int/2addr v1, v0

    .line 393261
    const/high16 v0, 0x41700000    # 15.0f

    .line 393262
    .line 393263
    const/high16 v3, 0x42300000    # 44.0f

    .line 393264
    .line 393265
    const/4 v4, -0x1

    .line 393266
    if-le v1, v2, :cond_69

    .line 393267
    .line 393268
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393269
    .line 393270
    iget-object v1, v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoginBtn:Landroid/widget/TextView;

    .line 393271
    .line 393272
    if-eqz v1, :cond_f2

    .line 393273
    .line 393274
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393275
    .line 393276
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393277
    .line 393278
    invoke-static {v2, v3}, Lre1/c;->a(Landroid/content/Context;F)F

    .line 393279
    .line 393280
    .line 393281
    move-result v2

    .line 393282
    float-to-int v2, v2

    .line 393283
    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393284
    .line 393285
    .line 393286
    const/4 v2, 0x3

    .line 393287
    const v3, 0x7f110008

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393294
    .line 393295
    invoke-static {v2, v0}, Lre1/c;->a(Landroid/content/Context;F)F

    .line 393296
    .line 393297
    .line 393298
    move-result v0

    .line 393299
    float-to-int v0, v0

    .line 393300
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393301
    .line 393302
    const/high16 v3, 0x42600000    # 56.0f

    .line 393303
    .line 393304
    invoke-static {v2, v3}, Lre1/c;->a(Landroid/content/Context;F)F

    .line 393305
    .line 393306
    .line 393307
    move-result v2

    .line 393308
    float-to-int v2, v2

    .line 393309
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393313
    .line 393314
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoginBtn:Landroid/widget/TextView;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393317
    .line 393318
    .line 393319
    goto/16 :goto_f2

    .line 393320
    .line 393321
    :cond_69
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393322
    .line 393323
    iget-object v1, v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mContentLayout:Landroid/widget/ScrollView;

    .line 393324
    .line 393325
    const/4 v2, 0x0

    .line 393326
    if-eqz v1, :cond_a5

    .line 393327
    .line 393328
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393333
    .line 393334
    iget-object v5, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393335
    .line 393336
    iget-object v5, v5, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mProtocol:Landroid/widget/TextView;

    .line 393337
    .line 393338
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    .line 393339
    .line 393340
    .line 393341
    move-result v5

    .line 393342
    if-nez v5, :cond_83

    .line 393343
    .line 393344
    const/16 v5, 0x5c

    .line 393345
    .line 393346
    goto :goto_85

    .line 393347
    :cond_83
    const/16 v5, 0x3c

    .line 393348
    .line 393349
    :goto_85
    iget-object v6, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393350
    .line 393351
    iget-object v6, v6, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mBottomDescription:Landroid/widget/TextView;

    .line 393352
    .line 393353
    if-eqz v6, :cond_93

    .line 393354
    .line 393355
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    .line 393356
    .line 393357
    .line 393358
    move-result v6

    .line 393359
    if-nez v6, :cond_93

    .line 393360
    .line 393361
    add-int/lit8 v5, v5, 0x20

    .line 393362
    .line 393363
    :cond_93
    iget-object v6, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393364
    .line 393365
    int-to-float v5, v5

    .line 393366
    invoke-static {v6, v5}, Lre1/c;->a(Landroid/content/Context;F)F

    .line 393367
    .line 393368
    .line 393369
    move-result v5

    .line 393370
    float-to-int v5, v5

    .line 393371
    invoke-virtual {v1, v2, v2, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v5, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393375
    .line 393376
    iget-object v5, v5, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mContentLayout:Landroid/widget/ScrollView;

    .line 393377
    .line 393378
    invoke-virtual {v5, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393382
    .line 393383
    iget-object v1, v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoginBtn:Landroid/widget/TextView;

    .line 393384
    .line 393385
    if-eqz v1, :cond_f2

    .line 393386
    .line 393387
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393388
    .line 393389
    iget-object v5, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393390
    .line 393391
    invoke-static {v5, v3}, Lre1/c;->a(Landroid/content/Context;F)F

    .line 393392
    .line 393393
    .line 393394
    move-result v3

    .line 393395
    float-to-int v3, v3

    .line 393396
    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393397
    .line 393398
    .line 393399
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393400
    .line 393401
    iget-object v3, v3, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mProtocol:Landroid/widget/TextView;

    .line 393402
    .line 393403
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 393404
    .line 393405
    .line 393406
    move-result v3

    .line 393407
    const/4 v4, 0x2

    .line 393408
    if-nez v3, :cond_c9

    .line 393409
    .line 393410
    const v3, 0x7f113a96

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393414
    .line 393415
    .line 393416
    goto :goto_e1

    .line 393417
    :cond_c9
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393418
    .line 393419
    iget-object v3, v3, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mBottomDescription:Landroid/widget/TextView;

    .line 393420
    .line 393421
    if-eqz v3, :cond_dc

    .line 393422
    .line 393423
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 393424
    .line 393425
    .line 393426
    move-result v3

    .line 393427
    if-nez v3, :cond_dc

    .line 393428
    .line 393429
    const v3, 0x7f113a1f

    .line 393430
    .line 393431
    .line 393432
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393433
    .line 393434
    .line 393435
    goto :goto_e1

    .line 393436
    :cond_dc
    const/16 v3, 0xc

    .line 393437
    .line 393438
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 393439
    .line 393440
    .line 393441
    :goto_e1
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393442
    .line 393443
    invoke-static {v3, v0}, Lre1/c;->a(Landroid/content/Context;F)F

    .line 393444
    .line 393445
    .line 393446
    move-result v0

    .line 393447
    float-to-int v0, v0

    .line 393448
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 393449
    .line 393450
    .line 393451
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393452
    .line 393453
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoginBtn:Landroid/widget/TextView;

    .line 393454
    .line 393455
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393456
    .line 393457
    .line 393458
    :cond_f2
    :goto_f2
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 393459
    .line 393460
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->showContainerView()V

    .line 393461
    .line 393462
    .line 393463
    return-void
.end method


