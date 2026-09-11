## classes4/kp4/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lkp4/h;->a:Lkp4/g;

    .line 67239938
    iput-object p2, p0, Lkp4/h;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 67239940
    iput-object p3, p0, Lkp4/h;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lkp4/h;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lkp4/h;->a:Lkp4/g;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lkp4/h;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lkp4/h;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lkp4/h;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lkp4/h;->a:Lkp4/g;

    .line 393218
    iget-object v0, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393220
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393223
    iget-object v0, p0, Lkp4/h;->a:Lkp4/g;

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
    if-eqz v0, :cond_36

    .line 393240
    iget-object v0, p0, Lkp4/h;->a:Lkp4/g;

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
    iget-object v3, p0, Lkp4/h;->a:Lkp4/g;

    .line 393262
    iget-object v3, v3, Lkp4/g;->i:Landroid/widget/TextView;

    .line 393264
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 393267
    move-result v3

    .line 393268
    add-int/2addr v0, v3

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v0, 0x0

    .line 393271
    :goto_37
    iget-object v3, p0, Lkp4/h;->a:Lkp4/g;

    .line 393273
    iget-object v3, v3, Lkp4/g;->j:Landroid/view/View;

    .line 393275
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 393278
    move-result v3

    .line 393279
    if-nez v3, :cond_43

    .line 393281
    const/4 v3, 0x1

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    const/4 v3, 0x0

    .line 393284
    :goto_44
    if-eqz v3, :cond_64

    .line 393286
    iget-object v3, p0, Lkp4/h;->a:Lkp4/g;

    .line 393288
    iget-object v3, v3, Lkp4/g;->j:Landroid/view/View;

    .line 393290
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393293
    move-result-object v3

    .line 393294
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393296
    if-eqz v4, :cond_59

    .line 393298
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393300
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393303
    move-result v3

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v3, 0x0

    .line 393306
    :goto_5a
    iget-object v4, p0, Lkp4/h;->a:Lkp4/g;

    .line 393308
    iget-object v4, v4, Lkp4/g;->j:Landroid/view/View;

    .line 393310
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 393313
    move-result v4

    .line 393314
    add-int/2addr v3, v4

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v3, 0x0

    .line 393317
    :goto_65
    iget-object v4, p0, Lkp4/h;->a:Lkp4/g;

    .line 393319
    iget-object v4, v4, Lkp4/g;->l:Landroid/view/View;

    .line 393321
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 393324
    move-result v4

    .line 393325
    if-nez v4, :cond_70

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    const/4 v1, 0x0

    .line 393329
    :goto_71
    if-eqz v1, :cond_7c

    .line 393331
    iget-object v1, p0, Lkp4/h;->a:Lkp4/g;

    .line 393333
    iget-object v1, v1, Lkp4/g;->l:Landroid/view/View;

    .line 393335
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393338
    move-result v1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    iget-object v4, p0, Lkp4/h;->a:Lkp4/g;

    .line 393343
    iget-object v4, v4, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393345
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    .line 393348
    move-result v4

    .line 393349
    add-int/2addr v4, v0

    .line 393350
    add-int/2addr v4, v3

    .line 393351
    iget-object v0, p0, Lkp4/h;->a:Lkp4/g;

    .line 393353
    iget-object v0, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393355
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393358
    move-result-object v0

    .line 393359
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393361
    if-eqz v3, :cond_9a

    .line 393363
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393365
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393368
    move-result v0

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    const/4 v0, 0x0

    .line 393371
    :goto_9b
    add-int/2addr v4, v0

    .line 393372
    add-int/2addr v4, v1

    .line 393373
    iget-object v0, p0, Lkp4/h;->a:Lkp4/g;

    .line 393375
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 393378
    move-result v0

    .line 393379
    add-int/2addr v4, v0

    .line 393380
    iget-object v0, p0, Lkp4/h;->a:Lkp4/g;

    .line 393382
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 393385
    move-result v0

    .line 393386
    add-int/2addr v4, v0

    .line 393387
    iget-object v0, p0, Lkp4/h;->a:Lkp4/g;

    .line 393389
    invoke-virtual {v0}, Lkp4/g;->getDepend()Lkp4/g$b;

    .line 393392
    move-result-object v0

    .line 393393
    invoke-interface {v0}, Lkp4/g$b;->a()I

    .line 393396
    move-result v0

    .line 393397
    sub-int/2addr v0, v4

    .line 393398
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 393401
    move-result v0

    .line 393402
    int-to-float v4, v0

    .line 393403
    iget-object v0, p0, Lkp4/h;->a:Lkp4/g;

    .line 393405
    iget-object v0, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393407
    sget-object v1, Lcom/dragon/read/widget/tag/c1;->a:Lcom/dragon/read/widget/tag/c1;

    .line 393409
    iget-object v2, p0, Lkp4/h;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 393411
    invoke-static {v2}, Lkp4/k;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 393414
    move-result-object v2

    .line 393415
    iget-object v3, p0, Lkp4/h;->a:Lkp4/g;

    .line 393417
    iget-object v3, v3, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393419
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393422
    move-result-object v3

    .line 393423
    const-string v5, ""

    .line 393425
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393428
    iget-object v5, p0, Lkp4/h;->c:Ljava/lang/String;

    .line 393430
    iget-object v6, p0, Lkp4/h;->d:Ljava/lang/String;

    .line 393432
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/widget/tag/c1;->a(Lcom/dragon/read/widget/tag/c1;Ljava/lang/String;Landroid/text/TextPaint;FLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 393435
    move-result-object v1

    .line 393436
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393439
    iget-object v0, p0, Lkp4/h;->a:Lkp4/g;

    .line 393441
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 393444
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lkp4/h;->a:Lkp4/g;

    .line 393217
    .line 393218
    iget-object v0, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393219
    .line 393220
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lkp4/h;->a:Lkp4/g;

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
    if-eqz v0, :cond_36

    .line 393239
    .line 393240
    iget-object v0, p0, Lkp4/h;->a:Lkp4/g;

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
    iget-object v3, p0, Lkp4/h;->a:Lkp4/g;

    .line 393261
    .line 393262
    iget-object v3, v3, Lkp4/g;->i:Landroid/widget/TextView;

    .line 393263
    .line 393264
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    add-int/2addr v0, v3

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v0, 0x0

    .line 393271
    :goto_37
    iget-object v3, p0, Lkp4/h;->a:Lkp4/g;

    .line 393272
    .line 393273
    iget-object v3, v3, Lkp4/g;->j:Landroid/view/View;

    .line 393274
    .line 393275
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 393276
    .line 393277
    .line 393278
    move-result v3

    .line 393279
    if-nez v3, :cond_43

    .line 393280
    .line 393281
    const/4 v3, 0x1

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    const/4 v3, 0x0

    .line 393284
    :goto_44
    if-eqz v3, :cond_64

    .line 393285
    .line 393286
    iget-object v3, p0, Lkp4/h;->a:Lkp4/g;

    .line 393287
    .line 393288
    iget-object v3, v3, Lkp4/g;->j:Landroid/view/View;

    .line 393289
    .line 393290
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393295
    .line 393296
    if-eqz v4, :cond_59

    .line 393297
    .line 393298
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393299
    .line 393300
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393301
    .line 393302
    .line 393303
    move-result v3

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v3, 0x0

    .line 393306
    :goto_5a
    iget-object v4, p0, Lkp4/h;->a:Lkp4/g;

    .line 393307
    .line 393308
    iget-object v4, v4, Lkp4/g;->j:Landroid/view/View;

    .line 393309
    .line 393310
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 393311
    .line 393312
    .line 393313
    move-result v4

    .line 393314
    add-int/2addr v3, v4

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v3, 0x0

    .line 393317
    :goto_65
    iget-object v4, p0, Lkp4/h;->a:Lkp4/g;

    .line 393318
    .line 393319
    iget-object v4, v4, Lkp4/g;->l:Landroid/view/View;

    .line 393320
    .line 393321
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 393322
    .line 393323
    .line 393324
    move-result v4

    .line 393325
    if-nez v4, :cond_70

    .line 393326
    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    const/4 v1, 0x0

    .line 393329
    :goto_71
    if-eqz v1, :cond_7c

    .line 393330
    .line 393331
    iget-object v1, p0, Lkp4/h;->a:Lkp4/g;

    .line 393332
    .line 393333
    iget-object v1, v1, Lkp4/g;->l:Landroid/view/View;

    .line 393334
    .line 393335
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    iget-object v4, p0, Lkp4/h;->a:Lkp4/g;

    .line 393342
    .line 393343
    iget-object v4, v4, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393344
    .line 393345
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    .line 393346
    .line 393347
    .line 393348
    move-result v4

    .line 393349
    add-int/2addr v4, v0

    .line 393350
    add-int/2addr v4, v3

    .line 393351
    iget-object v0, p0, Lkp4/h;->a:Lkp4/g;

    .line 393352
    .line 393353
    iget-object v0, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393354
    .line 393355
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393360
    .line 393361
    if-eqz v3, :cond_9a

    .line 393362
    .line 393363
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393364
    .line 393365
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393366
    .line 393367
    .line 393368
    move-result v0

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    const/4 v0, 0x0

    .line 393371
    :goto_9b
    add-int/2addr v4, v0

    .line 393372
    add-int/2addr v4, v1

    .line 393373
    iget-object v0, p0, Lkp4/h;->a:Lkp4/g;

    .line 393374
    .line 393375
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 393376
    .line 393377
    .line 393378
    move-result v0

    .line 393379
    add-int/2addr v4, v0

    .line 393380
    iget-object v0, p0, Lkp4/h;->a:Lkp4/g;

    .line 393381
    .line 393382
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 393383
    .line 393384
    .line 393385
    move-result v0

    .line 393386
    add-int/2addr v4, v0

    .line 393387
    iget-object v0, p0, Lkp4/h;->a:Lkp4/g;

    .line 393388
    .line 393389
    invoke-virtual {v0}, Lkp4/g;->getDepend()Lkp4/g$b;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    invoke-interface {v0}, Lkp4/g$b;->a()I

    .line 393394
    .line 393395
    .line 393396
    move-result v0

    .line 393397
    sub-int/2addr v0, v4

    .line 393398
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 393399
    .line 393400
    .line 393401
    move-result v0

    .line 393402
    int-to-float v4, v0

    .line 393403
    iget-object v0, p0, Lkp4/h;->a:Lkp4/g;

    .line 393404
    .line 393405
    iget-object v0, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393406
    .line 393407
    sget-object v1, Lcom/dragon/read/widget/tag/c1;->a:Lcom/dragon/read/widget/tag/c1;

    .line 393408
    .line 393409
    iget-object v2, p0, Lkp4/h;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 393410
    .line 393411
    invoke-static {v2}, Lkp4/k;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v2

    .line 393415
    iget-object v3, p0, Lkp4/h;->a:Lkp4/g;

    .line 393416
    .line 393417
    iget-object v3, v3, Lkp4/g;->k:Landroid/widget/TextView;

    .line 393418
    .line 393419
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v3

    .line 393423
    const-string v5, ""

    .line 393424
    .line 393425
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393426
    .line 393427
    .line 393428
    iget-object v5, p0, Lkp4/h;->c:Ljava/lang/String;

    .line 393429
    .line 393430
    iget-object v6, p0, Lkp4/h;->d:Ljava/lang/String;

    .line 393431
    .line 393432
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/widget/tag/c1;->a(Lcom/dragon/read/widget/tag/c1;Ljava/lang/String;Landroid/text/TextPaint;FLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v1

    .line 393436
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393437
    .line 393438
    .line 393439
    iget-object v0, p0, Lkp4/h;->a:Lkp4/g;

    .line 393440
    .line 393441
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 393442
    .line 393443
    .line 393444
    return-void
.end method


