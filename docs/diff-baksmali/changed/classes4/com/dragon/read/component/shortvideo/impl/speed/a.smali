## classes4/com/dragon/read/component/shortvideo/impl/speed/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/speed/a;->a:Landroid/app/Activity;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/speed/a;->b:Lqh4/d;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/speed/a;->c:Lhv4/g;

    .line 393222
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393225
    move-result v3

    .line 393226
    if-nez v3, :cond_c3

    .line 393228
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 393231
    move-result v3

    .line 393232
    if-eqz v3, :cond_14

    .line 393234
    goto/16 :goto_c3

    .line 393236
    :cond_14
    invoke-interface {v1}, Lqh4/d;->h()I

    .line 393239
    move-result v1

    .line 393240
    const/4 v3, 0x3

    .line 393241
    const/4 v4, 0x0

    .line 393242
    if-ne v1, v3, :cond_43

    .line 393244
    iget-object v0, v2, Lhv4/g;->a:Lyf4/b;

    .line 393246
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 393249
    move-result-object v0

    .line 393250
    if-eqz v0, :cond_29

    .line 393252
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393255
    move-result-object v0

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v0, v4

    .line 393258
    :goto_2a
    instance-of v1, v0, Ldi4/a;

    .line 393260
    if-eqz v1, :cond_31

    .line 393262
    check-cast v0, Ldi4/a;

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v0, v4

    .line 393266
    :goto_32
    if-nez v0, :cond_36

    .line 393268
    goto/16 :goto_c3

    .line 393270
    :cond_36
    const-string v1, "show_smart_speed_landscape_toast"

    .line 393272
    invoke-virtual {v2, v1}, Lxf4/a;->obtainUiEvent(Ljava/lang/String;)Lag4/e;

    .line 393275
    move-result-object v1

    .line 393276
    sget-object v2, Lag4/e;->h:Lag4/e$a;

    .line 393278
    invoke-virtual {v1, v0, v4}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 393281
    goto/16 :goto_c3

    .line 393283
    :cond_43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    new-instance v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;

    .line 393288
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;-><init>(Landroid/content/Context;)V

    .line 393291
    const v2, 0x7f061e8d

    .line 393294
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393297
    move-result-object v2

    .line 393298
    const-string v3, ""

    .line 393300
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->e(Ljava/lang/CharSequence;)V

    .line 393306
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393309
    move-result v2

    .line 393310
    if-eqz v2, :cond_64

    .line 393312
    const v2, 0x7f022e2f

    .line 393315
    goto :goto_67

    .line 393316
    :cond_64
    const v2, 0x7f022e2e

    .line 393319
    :goto_67
    invoke-virtual {v1, v2, v4, v4}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->d(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 393322
    const v2, 0x7f061e8c

    .line 393325
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393328
    move-result-object v2

    .line 393329
    const/16 v3, 0xc

    .line 393331
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->c(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    .line 393334
    new-instance v2, Lhv4/e;

    .line 393336
    invoke-direct {v2, v0}, Lhv4/e;-><init>(Landroid/app/Activity;)V

    .line 393339
    const/4 v5, 0x0

    .line 393340
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393343
    iget-object v6, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 393345
    const/4 v7, 0x1

    .line 393346
    iput-boolean v7, v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->i:Z

    .line 393348
    iput-object v2, v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->X:Lkotlin/jvm/functions/Function1;

    .line 393350
    iput-boolean v5, v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->j:Z

    .line 393352
    iput-object v4, v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Z:Lkotlin/jvm/functions/Function1;

    .line 393354
    const-wide/16 v7, 0x1388

    .line 393356
    iput-wide v7, v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->l:J

    .line 393358
    sget-object v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;->ADAPTIVE:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 393360
    invoke-static {v1, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->h(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;)V

    .line 393363
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393366
    move-result v2

    .line 393367
    iget-object v3, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 393369
    iput v2, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->s:I

    .line 393371
    sget-object v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;->BOTTOM:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 393373
    const/16 v3, 0x32

    .line 393375
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393378
    move-result v3

    .line 393379
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;I)V

    .line 393382
    new-instance v2, Lhv4/f;

    .line 393384
    invoke-direct {v2, v0}, Lhv4/f;-><init>(Landroid/app/Activity;)V

    .line 393387
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->g(Lkotlin/jvm/functions/Function1;)V

    .line 393390
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/speed/SmartSpeedSnackBarBiz$showSmartSpeedPortraitSnackBar$3;

    .line 393392
    sget-object v3, Lhv4/i;->a:Lhv4/i;

    .line 393394
    invoke-direct {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/speed/SmartSpeedSnackBarBiz$showSmartSpeedPortraitSnackBar$3;-><init>(Lhv4/i;)V

    .line 393397
    iget-object v3, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 393399
    iput-object v2, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->a0:Lkotlin/jvm/functions/Function0;

    .line 393401
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393404
    invoke-virtual {v1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a()Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 393407
    move-result-object v1

    .line 393408
    invoke-static {v1, v0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/app/Activity;)V

    .line 393411
    :cond_c3
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/speed/a;->a:Landroid/app/Activity;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/speed/a;->b:Lqh4/d;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/speed/a;->c:Lhv4/g;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v3

    .line 393226
    if-nez v3, :cond_c3

    .line 393227
    .line 393228
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v3

    .line 393232
    if-eqz v3, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_c3

    .line 393235
    .line 393236
    :cond_14
    invoke-interface {v1}, Lqh4/d;->h()I

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    const/4 v3, 0x3

    .line 393241
    const/4 v4, 0x0

    .line 393242
    if-ne v1, v3, :cond_43

    .line 393243
    .line 393244
    iget-object v0, v2, Lhv4/g;->a:Lyf4/b;

    .line 393245
    .line 393246
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    if-eqz v0, :cond_29

    .line 393251
    .line 393252
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v0, v4

    .line 393258
    :goto_2a
    instance-of v1, v0, Ldi4/a;

    .line 393259
    .line 393260
    if-eqz v1, :cond_31

    .line 393261
    .line 393262
    check-cast v0, Ldi4/a;

    .line 393263
    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v0, v4

    .line 393266
    :goto_32
    if-nez v0, :cond_36

    .line 393267
    .line 393268
    goto/16 :goto_c3

    .line 393269
    .line 393270
    :cond_36
    const-string v1, "show_smart_speed_landscape_toast"

    .line 393271
    .line 393272
    invoke-virtual {v2, v1}, Lxf4/a;->obtainUiEvent(Ljava/lang/String;)Lag4/e;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    sget-object v2, Lag4/e;->h:Lag4/e$a;

    .line 393277
    .line 393278
    invoke-virtual {v1, v0, v4}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 393279
    .line 393280
    .line 393281
    goto/16 :goto_c3

    .line 393282
    .line 393283
    :cond_43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    new-instance v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;

    .line 393287
    .line 393288
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;-><init>(Landroid/content/Context;)V

    .line 393289
    .line 393290
    .line 393291
    const v2, 0x7f061e8d

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    const-string v3, ""

    .line 393299
    .line 393300
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->e(Ljava/lang/CharSequence;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v2

    .line 393310
    if-eqz v2, :cond_64

    .line 393311
    .line 393312
    const v2, 0x7f022e2f

    .line 393313
    .line 393314
    .line 393315
    goto :goto_67

    .line 393316
    :cond_64
    const v2, 0x7f022e2e

    .line 393317
    .line 393318
    .line 393319
    :goto_67
    invoke-virtual {v1, v2, v4, v4}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->d(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 393320
    .line 393321
    .line 393322
    const v2, 0x7f061e8c

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    const/16 v3, 0xc

    .line 393330
    .line 393331
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->c(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    .line 393332
    .line 393333
    .line 393334
    new-instance v2, Lhv4/e;

    .line 393335
    .line 393336
    invoke-direct {v2, v0}, Lhv4/e;-><init>(Landroid/app/Activity;)V

    .line 393337
    .line 393338
    .line 393339
    const/4 v5, 0x0

    .line 393340
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v6, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 393344
    .line 393345
    const/4 v7, 0x1

    .line 393346
    iput-boolean v7, v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->i:Z

    .line 393347
    .line 393348
    iput-object v2, v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->X:Lkotlin/jvm/functions/Function1;

    .line 393349
    .line 393350
    iput-boolean v5, v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->j:Z

    .line 393351
    .line 393352
    iput-object v4, v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Z:Lkotlin/jvm/functions/Function1;

    .line 393353
    .line 393354
    const-wide/16 v7, 0x1388

    .line 393355
    .line 393356
    iput-wide v7, v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->l:J

    .line 393357
    .line 393358
    sget-object v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;->ADAPTIVE:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 393359
    .line 393360
    invoke-static {v1, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->h(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393364
    .line 393365
    .line 393366
    move-result v2

    .line 393367
    iget-object v3, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 393368
    .line 393369
    iput v2, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->s:I

    .line 393370
    .line 393371
    sget-object v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;->BOTTOM:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 393372
    .line 393373
    const/16 v3, 0x32

    .line 393374
    .line 393375
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393376
    .line 393377
    .line 393378
    move-result v3

    .line 393379
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;I)V

    .line 393380
    .line 393381
    .line 393382
    new-instance v2, Lhv4/f;

    .line 393383
    .line 393384
    invoke-direct {v2, v0}, Lhv4/f;-><init>(Landroid/app/Activity;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->g(Lkotlin/jvm/functions/Function1;)V

    .line 393388
    .line 393389
    .line 393390
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/speed/SmartSpeedSnackBarBiz$showSmartSpeedPortraitSnackBar$3;

    .line 393391
    .line 393392
    sget-object v3, Lhv4/i;->a:Lhv4/i;

    .line 393393
    .line 393394
    invoke-direct {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/speed/SmartSpeedSnackBarBiz$showSmartSpeedPortraitSnackBar$3;-><init>(Lhv4/i;)V

    .line 393395
    .line 393396
    .line 393397
    iget-object v3, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 393398
    .line 393399
    iput-object v2, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->a0:Lkotlin/jvm/functions/Function0;

    .line 393400
    .line 393401
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a()Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v1

    .line 393408
    invoke-static {v1, v0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/app/Activity;)V

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    :goto_c3
    return-void
.end method


