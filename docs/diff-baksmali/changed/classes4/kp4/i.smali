## classes4/kp4/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkp4/i;->a:Lkp4/g;

    .line 33619970
    iput-object p2, p0, Lkp4/i;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

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
    iput-object p1, p0, Lkp4/i;->a:Lkp4/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkp4/i;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

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
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lkp4/i;->a:Lkp4/g;

    .line 393218
    iget-object v0, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393220
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393223
    iget-object v0, p0, Lkp4/i;->a:Lkp4/g;

    .line 393225
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 393227
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393230
    move-result v0

    .line 393231
    const/4 v1, 0x1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-nez v0, :cond_15

    .line 393235
    const/4 v0, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v0, 0x0

    .line 393238
    :goto_16
    if-eqz v0, :cond_2b

    .line 393240
    iget-object v0, p0, Lkp4/i;->a:Lkp4/g;

    .line 393242
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 393244
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393247
    move-result-object v0

    .line 393248
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393250
    if-eqz v3, :cond_2b

    .line 393252
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393254
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393257
    move-result v0

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v0, 0x0

    .line 393260
    :goto_2c
    iget-object v3, p0, Lkp4/i;->a:Lkp4/g;

    .line 393262
    iget-object v3, v3, Lkp4/g;->j:Landroid/view/View;

    .line 393264
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 393267
    move-result v3

    .line 393268
    if-nez v3, :cond_37

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v1, 0x0

    .line 393272
    :goto_38
    if-eqz v1, :cond_4d

    .line 393274
    iget-object v1, p0, Lkp4/i;->a:Lkp4/g;

    .line 393276
    iget-object v1, v1, Lkp4/g;->j:Landroid/view/View;

    .line 393278
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393281
    move-result-object v1

    .line 393282
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393284
    if-eqz v3, :cond_4d

    .line 393286
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393288
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393291
    move-result v1

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v1, 0x0

    .line 393294
    :goto_4e
    iget-object v3, p0, Lkp4/i;->a:Lkp4/g;

    .line 393296
    iget-object v3, v3, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393298
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 393301
    move-result v3

    .line 393302
    iget-object v4, p0, Lkp4/i;->a:Lkp4/g;

    .line 393304
    iget-object v4, v4, Lkp4/g;->i:Landroid/widget/TextView;

    .line 393306
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393309
    move-result-object v4

    .line 393310
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393312
    if-eqz v5, :cond_69

    .line 393314
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393316
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393319
    move-result v4

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v4, 0x0

    .line 393322
    :goto_6a
    add-int/2addr v3, v4

    .line 393323
    add-int/2addr v3, v0

    .line 393324
    iget-object v0, p0, Lkp4/i;->a:Lkp4/g;

    .line 393326
    iget-object v0, v0, Lkp4/g;->j:Landroid/view/View;

    .line 393328
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393331
    move-result v0

    .line 393332
    add-int/2addr v3, v0

    .line 393333
    add-int/2addr v3, v1

    .line 393334
    iget-object v0, p0, Lkp4/i;->a:Lkp4/g;

    .line 393336
    iget-object v0, v0, Lkp4/g;->l:Landroid/view/View;

    .line 393338
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393341
    move-result v0

    .line 393342
    add-int/2addr v3, v0

    .line 393343
    iget-object v0, p0, Lkp4/i;->a:Lkp4/g;

    .line 393345
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 393348
    move-result v0

    .line 393349
    add-int/2addr v3, v0

    .line 393350
    iget-object v0, p0, Lkp4/i;->a:Lkp4/g;

    .line 393352
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 393355
    move-result v0

    .line 393356
    add-int/2addr v3, v0

    .line 393357
    iget-object v0, p0, Lkp4/i;->a:Lkp4/g;

    .line 393359
    invoke-virtual {v0}, Lkp4/g;->getDepend()Lkp4/g$b;

    .line 393362
    move-result-object v0

    .line 393363
    invoke-interface {v0}, Lkp4/g$b;->a()I

    .line 393366
    move-result v0

    .line 393367
    sub-int/2addr v0, v3

    .line 393368
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 393371
    move-result v0

    .line 393372
    int-to-float v0, v0

    .line 393373
    sget-object v1, Lcom/dragon/read/base/ui/util/b;->a:Lcom/dragon/read/base/ui/util/b;

    .line 393375
    iget-object v2, p0, Lkp4/i;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 393377
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 393379
    const-string v3, ""

    .line 393381
    if-nez v2, :cond_a8

    .line 393383
    move-object v2, v3

    .line 393384
    :cond_a8
    iget-object v4, p0, Lkp4/i;->a:Lkp4/g;

    .line 393386
    iget-object v4, v4, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393388
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393391
    move-result-object v4

    .line 393392
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393398
    invoke-static {v0, v4, v2}, Lcom/dragon/read/base/ui/util/b;->c(FLandroid/text/TextPaint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393401
    move-result-object v0

    .line 393402
    iget-object v1, p0, Lkp4/i;->a:Lkp4/g;

    .line 393404
    iget-object v1, v1, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393406
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393409
    iget-object v0, p0, Lkp4/i;->a:Lkp4/g;

    .line 393411
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 393414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lkp4/i;->a:Lkp4/g;

    .line 393217
    .line 393218
    iget-object v0, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393219
    .line 393220
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lkp4/i;->a:Lkp4/g;

    .line 393224
    .line 393225
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    const/4 v1, 0x1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-nez v0, :cond_15

    .line 393234
    .line 393235
    const/4 v0, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v0, 0x0

    .line 393238
    :goto_16
    if-eqz v0, :cond_2b

    .line 393239
    .line 393240
    iget-object v0, p0, Lkp4/i;->a:Lkp4/g;

    .line 393241
    .line 393242
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393249
    .line 393250
    if-eqz v3, :cond_2b

    .line 393251
    .line 393252
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v0, 0x0

    .line 393260
    :goto_2c
    iget-object v3, p0, Lkp4/i;->a:Lkp4/g;

    .line 393261
    .line 393262
    iget-object v3, v3, Lkp4/g;->j:Landroid/view/View;

    .line 393263
    .line 393264
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    if-nez v3, :cond_37

    .line 393269
    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v1, 0x0

    .line 393272
    :goto_38
    if-eqz v1, :cond_4d

    .line 393273
    .line 393274
    iget-object v1, p0, Lkp4/i;->a:Lkp4/g;

    .line 393275
    .line 393276
    iget-object v1, v1, Lkp4/g;->j:Landroid/view/View;

    .line 393277
    .line 393278
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393283
    .line 393284
    if-eqz v3, :cond_4d

    .line 393285
    .line 393286
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393287
    .line 393288
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393289
    .line 393290
    .line 393291
    move-result v1

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v1, 0x0

    .line 393294
    :goto_4e
    iget-object v3, p0, Lkp4/i;->a:Lkp4/g;

    .line 393295
    .line 393296
    iget-object v3, v3, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393297
    .line 393298
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    iget-object v4, p0, Lkp4/i;->a:Lkp4/g;

    .line 393303
    .line 393304
    iget-object v4, v4, Lkp4/g;->i:Landroid/widget/TextView;

    .line 393305
    .line 393306
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393311
    .line 393312
    if-eqz v5, :cond_69

    .line 393313
    .line 393314
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393315
    .line 393316
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393317
    .line 393318
    .line 393319
    move-result v4

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v4, 0x0

    .line 393322
    :goto_6a
    add-int/2addr v3, v4

    .line 393323
    add-int/2addr v3, v0

    .line 393324
    iget-object v0, p0, Lkp4/i;->a:Lkp4/g;

    .line 393325
    .line 393326
    iget-object v0, v0, Lkp4/g;->j:Landroid/view/View;

    .line 393327
    .line 393328
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393329
    .line 393330
    .line 393331
    move-result v0

    .line 393332
    add-int/2addr v3, v0

    .line 393333
    add-int/2addr v3, v1

    .line 393334
    iget-object v0, p0, Lkp4/i;->a:Lkp4/g;

    .line 393335
    .line 393336
    iget-object v0, v0, Lkp4/g;->l:Landroid/view/View;

    .line 393337
    .line 393338
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    add-int/2addr v3, v0

    .line 393343
    iget-object v0, p0, Lkp4/i;->a:Lkp4/g;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 393346
    .line 393347
    .line 393348
    move-result v0

    .line 393349
    add-int/2addr v3, v0

    .line 393350
    iget-object v0, p0, Lkp4/i;->a:Lkp4/g;

    .line 393351
    .line 393352
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 393353
    .line 393354
    .line 393355
    move-result v0

    .line 393356
    add-int/2addr v3, v0

    .line 393357
    iget-object v0, p0, Lkp4/i;->a:Lkp4/g;

    .line 393358
    .line 393359
    invoke-virtual {v0}, Lkp4/g;->getDepend()Lkp4/g$b;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    invoke-interface {v0}, Lkp4/g$b;->a()I

    .line 393364
    .line 393365
    .line 393366
    move-result v0

    .line 393367
    sub-int/2addr v0, v3

    .line 393368
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 393369
    .line 393370
    .line 393371
    move-result v0

    .line 393372
    int-to-float v0, v0

    .line 393373
    sget-object v1, Lcom/dragon/read/base/ui/util/b;->a:Lcom/dragon/read/base/ui/util/b;

    .line 393374
    .line 393375
    iget-object v2, p0, Lkp4/i;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 393376
    .line 393377
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 393378
    .line 393379
    const-string v3, ""

    .line 393380
    .line 393381
    if-nez v2, :cond_a8

    .line 393382
    .line 393383
    move-object v2, v3

    .line 393384
    :cond_a8
    iget-object v4, p0, Lkp4/i;->a:Lkp4/g;

    .line 393385
    .line 393386
    iget-object v4, v4, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393387
    .line 393388
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v4

    .line 393392
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393396
    .line 393397
    .line 393398
    invoke-static {v0, v4, v2}, Lcom/dragon/read/base/ui/util/b;->c(FLandroid/text/TextPaint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    iget-object v1, p0, Lkp4/i;->a:Lkp4/g;

    .line 393403
    .line 393404
    iget-object v1, v1, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393405
    .line 393406
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393407
    .line 393408
    .line 393409
    iget-object v0, p0, Lkp4/i;->a:Lkp4/g;

    .line 393410
    .line 393411
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 393412
    .line 393413
    .line 393414
    return-void
.end method


