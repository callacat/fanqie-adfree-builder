## classes4/kp4/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkp4/j;->a:Lkp4/g;

    .line 33619970
    iput-object p2, p0, Lkp4/j;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkp4/j;->a:Lkp4/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkp4/j;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lkp4/j;->a:Lkp4/g;

    .line 393218
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 393220
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393223
    iget-object v0, p0, Lkp4/j;->a:Lkp4/g;

    .line 393225
    iget-object v0, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393227
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393230
    move-result-object v0

    .line 393231
    iget-object v1, p0, Lkp4/j;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 393233
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 393235
    const-string v2, ""

    .line 393237
    if-nez v1, :cond_18

    .line 393239
    move-object v1, v2

    .line 393240
    :cond_18
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393243
    move-result v0

    .line 393244
    float-to-int v0, v0

    .line 393245
    iget-object v1, p0, Lkp4/j;->a:Lkp4/g;

    .line 393247
    iget-object v1, v1, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393249
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393252
    move-result v1

    .line 393253
    const/4 v3, 0x1

    .line 393254
    const/4 v4, 0x0

    .line 393255
    if-nez v1, :cond_2b

    .line 393257
    const/4 v1, 0x1

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v1, 0x0

    .line 393260
    :goto_2c
    if-eqz v1, :cond_41

    .line 393262
    iget-object v1, p0, Lkp4/j;->a:Lkp4/g;

    .line 393264
    iget-object v1, v1, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393266
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393269
    move-result-object v1

    .line 393270
    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393272
    if-eqz v5, :cond_41

    .line 393274
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393276
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393279
    move-result v1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v1, 0x0

    .line 393282
    :goto_42
    iget-object v5, p0, Lkp4/j;->a:Lkp4/g;

    .line 393284
    iget-object v5, v5, Lkp4/g;->j:Landroid/view/View;

    .line 393286
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 393289
    move-result v5

    .line 393290
    if-nez v5, :cond_4d

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v3, 0x0

    .line 393294
    :goto_4e
    if-eqz v3, :cond_63

    .line 393296
    iget-object v3, p0, Lkp4/j;->a:Lkp4/g;

    .line 393298
    iget-object v3, v3, Lkp4/g;->j:Landroid/view/View;

    .line 393300
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393303
    move-result-object v3

    .line 393304
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393306
    if-eqz v5, :cond_63

    .line 393308
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393310
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393313
    move-result v3

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    const/4 v3, 0x0

    .line 393316
    :goto_64
    iget-object v5, p0, Lkp4/j;->a:Lkp4/g;

    .line 393318
    iget-object v5, v5, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393320
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 393323
    move-result v5

    .line 393324
    iget-object v6, p0, Lkp4/j;->a:Lkp4/g;

    .line 393326
    iget-object v6, v6, Lkp4/g;->i:Landroid/widget/TextView;

    .line 393328
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393331
    move-result-object v6

    .line 393332
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393334
    if-eqz v7, :cond_7f

    .line 393336
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393338
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393341
    move-result v6

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v6, 0x0

    .line 393344
    :goto_80
    add-int/2addr v5, v6

    .line 393345
    add-int/2addr v5, v1

    .line 393346
    iget-object v1, p0, Lkp4/j;->a:Lkp4/g;

    .line 393348
    iget-object v1, v1, Lkp4/g;->j:Landroid/view/View;

    .line 393350
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393353
    move-result v1

    .line 393354
    add-int/2addr v5, v1

    .line 393355
    add-int/2addr v5, v3

    .line 393356
    iget-object v1, p0, Lkp4/j;->a:Lkp4/g;

    .line 393358
    iget-object v1, v1, Lkp4/g;->l:Landroid/view/View;

    .line 393360
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393363
    move-result v1

    .line 393364
    add-int/2addr v5, v1

    .line 393365
    iget-object v1, p0, Lkp4/j;->a:Lkp4/g;

    .line 393367
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 393370
    move-result v1

    .line 393371
    add-int/2addr v5, v1

    .line 393372
    iget-object v1, p0, Lkp4/j;->a:Lkp4/g;

    .line 393374
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 393377
    move-result v1

    .line 393378
    add-int/2addr v5, v1

    .line 393379
    iget-object v1, p0, Lkp4/j;->a:Lkp4/g;

    .line 393381
    invoke-virtual {v1}, Lkp4/g;->getDepend()Lkp4/g$b;

    .line 393384
    move-result-object v1

    .line 393385
    invoke-interface {v1}, Lkp4/g$b;->a()I

    .line 393388
    move-result v1

    .line 393389
    add-int/2addr v5, v0

    .line 393390
    sub-int/2addr v1, v5

    .line 393391
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 393394
    move-result v1

    .line 393395
    int-to-float v1, v1

    .line 393396
    sget-object v3, Lcom/dragon/read/base/ui/util/b;->a:Lcom/dragon/read/base/ui/util/b;

    .line 393398
    iget-object v4, p0, Lkp4/j;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 393400
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 393402
    if-nez v4, :cond_bd

    .line 393404
    move-object v4, v2

    .line 393405
    :cond_bd
    iget-object v5, p0, Lkp4/j;->a:Lkp4/g;

    .line 393407
    iget-object v5, v5, Lkp4/g;->i:Landroid/widget/TextView;

    .line 393409
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393412
    move-result-object v5

    .line 393413
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393419
    invoke-static {v1, v5, v4}, Lcom/dragon/read/base/ui/util/b;->c(FLandroid/text/TextPaint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393422
    move-result-object v1

    .line 393423
    iget-object v2, p0, Lkp4/j;->a:Lkp4/g;

    .line 393425
    iget-object v2, v2, Lkp4/g;->i:Landroid/widget/TextView;

    .line 393427
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393430
    iget-object v1, p0, Lkp4/j;->a:Lkp4/g;

    .line 393432
    iget-object v1, v1, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393434
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393437
    move-result-object v1

    .line 393438
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393440
    iget-object v0, p0, Lkp4/j;->a:Lkp4/g;

    .line 393442
    iget-object v0, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393444
    const/4 v1, 0x0

    .line 393445
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 393448
    iget-object v0, p0, Lkp4/j;->a:Lkp4/g;

    .line 393450
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 393453
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lkp4/j;->a:Lkp4/g;

    .line 393217
    .line 393218
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 393219
    .line 393220
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lkp4/j;->a:Lkp4/g;

    .line 393224
    .line 393225
    iget-object v0, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    iget-object v1, p0, Lkp4/j;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 393232
    .line 393233
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 393234
    .line 393235
    const-string v2, ""

    .line 393236
    .line 393237
    if-nez v1, :cond_18

    .line 393238
    .line 393239
    move-object v1, v2

    .line 393240
    :cond_18
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    float-to-int v0, v0

    .line 393245
    iget-object v1, p0, Lkp4/j;->a:Lkp4/g;

    .line 393246
    .line 393247
    iget-object v1, v1, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    const/4 v3, 0x1

    .line 393254
    const/4 v4, 0x0

    .line 393255
    if-nez v1, :cond_2b

    .line 393256
    .line 393257
    const/4 v1, 0x1

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v1, 0x0

    .line 393260
    :goto_2c
    if-eqz v1, :cond_41

    .line 393261
    .line 393262
    iget-object v1, p0, Lkp4/j;->a:Lkp4/g;

    .line 393263
    .line 393264
    iget-object v1, v1, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393265
    .line 393266
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393271
    .line 393272
    if-eqz v5, :cond_41

    .line 393273
    .line 393274
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393275
    .line 393276
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393277
    .line 393278
    .line 393279
    move-result v1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v1, 0x0

    .line 393282
    :goto_42
    iget-object v5, p0, Lkp4/j;->a:Lkp4/g;

    .line 393283
    .line 393284
    iget-object v5, v5, Lkp4/g;->j:Landroid/view/View;

    .line 393285
    .line 393286
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 393287
    .line 393288
    .line 393289
    move-result v5

    .line 393290
    if-nez v5, :cond_4d

    .line 393291
    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v3, 0x0

    .line 393294
    :goto_4e
    if-eqz v3, :cond_63

    .line 393295
    .line 393296
    iget-object v3, p0, Lkp4/j;->a:Lkp4/g;

    .line 393297
    .line 393298
    iget-object v3, v3, Lkp4/g;->j:Landroid/view/View;

    .line 393299
    .line 393300
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393305
    .line 393306
    if-eqz v5, :cond_63

    .line 393307
    .line 393308
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393309
    .line 393310
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393311
    .line 393312
    .line 393313
    move-result v3

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    const/4 v3, 0x0

    .line 393316
    :goto_64
    iget-object v5, p0, Lkp4/j;->a:Lkp4/g;

    .line 393317
    .line 393318
    iget-object v5, v5, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393319
    .line 393320
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 393321
    .line 393322
    .line 393323
    move-result v5

    .line 393324
    iget-object v6, p0, Lkp4/j;->a:Lkp4/g;

    .line 393325
    .line 393326
    iget-object v6, v6, Lkp4/g;->i:Landroid/widget/TextView;

    .line 393327
    .line 393328
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v6

    .line 393332
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393333
    .line 393334
    if-eqz v7, :cond_7f

    .line 393335
    .line 393336
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393337
    .line 393338
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393339
    .line 393340
    .line 393341
    move-result v6

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v6, 0x0

    .line 393344
    :goto_80
    add-int/2addr v5, v6

    .line 393345
    add-int/2addr v5, v1

    .line 393346
    iget-object v1, p0, Lkp4/j;->a:Lkp4/g;

    .line 393347
    .line 393348
    iget-object v1, v1, Lkp4/g;->j:Landroid/view/View;

    .line 393349
    .line 393350
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    add-int/2addr v5, v1

    .line 393355
    add-int/2addr v5, v3

    .line 393356
    iget-object v1, p0, Lkp4/j;->a:Lkp4/g;

    .line 393357
    .line 393358
    iget-object v1, v1, Lkp4/g;->l:Landroid/view/View;

    .line 393359
    .line 393360
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393361
    .line 393362
    .line 393363
    move-result v1

    .line 393364
    add-int/2addr v5, v1

    .line 393365
    iget-object v1, p0, Lkp4/j;->a:Lkp4/g;

    .line 393366
    .line 393367
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 393368
    .line 393369
    .line 393370
    move-result v1

    .line 393371
    add-int/2addr v5, v1

    .line 393372
    iget-object v1, p0, Lkp4/j;->a:Lkp4/g;

    .line 393373
    .line 393374
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 393375
    .line 393376
    .line 393377
    move-result v1

    .line 393378
    add-int/2addr v5, v1

    .line 393379
    iget-object v1, p0, Lkp4/j;->a:Lkp4/g;

    .line 393380
    .line 393381
    invoke-virtual {v1}, Lkp4/g;->getDepend()Lkp4/g$b;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    invoke-interface {v1}, Lkp4/g$b;->a()I

    .line 393386
    .line 393387
    .line 393388
    move-result v1

    .line 393389
    add-int/2addr v5, v0

    .line 393390
    sub-int/2addr v1, v5

    .line 393391
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 393392
    .line 393393
    .line 393394
    move-result v1

    .line 393395
    int-to-float v1, v1

    .line 393396
    sget-object v3, Lcom/dragon/read/base/ui/util/b;->a:Lcom/dragon/read/base/ui/util/b;

    .line 393397
    .line 393398
    iget-object v4, p0, Lkp4/j;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 393399
    .line 393400
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 393401
    .line 393402
    if-nez v4, :cond_bd

    .line 393403
    .line 393404
    move-object v4, v2

    .line 393405
    :cond_bd
    iget-object v5, p0, Lkp4/j;->a:Lkp4/g;

    .line 393406
    .line 393407
    iget-object v5, v5, Lkp4/g;->i:Landroid/widget/TextView;

    .line 393408
    .line 393409
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v5

    .line 393413
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393417
    .line 393418
    .line 393419
    invoke-static {v1, v5, v4}, Lcom/dragon/read/base/ui/util/b;->c(FLandroid/text/TextPaint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    iget-object v2, p0, Lkp4/j;->a:Lkp4/g;

    .line 393424
    .line 393425
    iget-object v2, v2, Lkp4/g;->i:Landroid/widget/TextView;

    .line 393426
    .line 393427
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393428
    .line 393429
    .line 393430
    iget-object v1, p0, Lkp4/j;->a:Lkp4/g;

    .line 393431
    .line 393432
    iget-object v1, v1, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393433
    .line 393434
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v1

    .line 393438
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393439
    .line 393440
    iget-object v0, p0, Lkp4/j;->a:Lkp4/g;

    .line 393441
    .line 393442
    iget-object v0, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393443
    .line 393444
    const/4 v1, 0x0

    .line 393445
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 393446
    .line 393447
    .line 393448
    iget-object v0, p0, Lkp4/j;->a:Lkp4/g;

    .line 393449
    .line 393450
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 393451
    .line 393452
    .line 393453
    return-void
.end method


