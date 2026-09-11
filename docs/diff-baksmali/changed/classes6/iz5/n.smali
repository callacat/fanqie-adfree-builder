## classes6/iz5/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, 0x7f090411

    .line 84279302
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 84279305
    iput-object p2, p0, Liz5/n;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 84279307
    iput-object p3, p0, Liz5/n;->b:Ljava/lang/String;

    .line 84279309
    const/4 p1, 0x1

    .line 84279310
    iput-boolean p1, p0, Liz5/n;->j:Z

    .line 84279312
    const-string p2, ""

    .line 84279314
    iput-object p2, p0, Liz5/n;->k:Ljava/lang/String;

    .line 84279316
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 84279319
    const v0, 0x7f05061f

    .line 84279322
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 84279325
    const/4 v0, 0x0

    .line 84279326
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84279329
    const v0, 0x7f110017

    .line 84279332
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279335
    move-result-object v0

    .line 84279336
    check-cast v0, Landroid/widget/ImageView;

    .line 84279338
    iput-object v0, p0, Liz5/n;->c:Landroid/widget/ImageView;

    .line 84279340
    const v0, 0x7f110194

    .line 84279343
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279346
    move-result-object v0

    .line 84279347
    check-cast v0, Landroid/widget/TextView;

    .line 84279349
    iput-object v0, p0, Liz5/n;->d:Landroid/widget/TextView;

    .line 84279351
    const v0, 0x7f111490

    .line 84279354
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279357
    move-result-object v0

    .line 84279358
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279360
    iput-object v0, p0, Liz5/n;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279362
    const v0, 0x7f1101f6

    .line 84279365
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279368
    move-result-object v0

    .line 84279369
    check-cast v0, Landroid/widget/TextView;

    .line 84279371
    iput-object v0, p0, Liz5/n;->f:Landroid/widget/TextView;

    .line 84279373
    const v0, 0x7f113614

    .line 84279376
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279379
    move-result-object v0

    .line 84279380
    check-cast v0, Landroid/widget/TextView;

    .line 84279382
    iput-object v0, p0, Liz5/n;->g:Landroid/widget/TextView;

    .line 84279384
    const v0, 0x7f11012d

    .line 84279387
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279390
    move-result-object v0

    .line 84279391
    check-cast v0, Landroid/widget/TextView;

    .line 84279393
    iput-object v0, p0, Liz5/n;->h:Landroid/widget/TextView;

    .line 84279395
    const v0, 0x7f110009

    .line 84279398
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279401
    move-result-object v0

    .line 84279402
    check-cast v0, Landroid/widget/ImageView;

    .line 84279404
    iput-object v0, p0, Liz5/n;->i:Landroid/widget/ImageView;

    .line 84279406
    const/4 v1, 0x0

    .line 84279407
    if-nez v0, :cond_75

    .line 84279409
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279412
    move-object v0, v1

    .line 84279413
    :cond_75
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84279416
    move-result v2

    .line 84279417
    if-eqz v2, :cond_7f

    .line 84279419
    const v2, 0x7f021013

    .line 84279422
    goto :goto_82

    .line 84279423
    :cond_7f
    const v2, 0x7f021012

    .line 84279426
    :goto_82
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84279429
    iget-object v0, p0, Liz5/n;->c:Landroid/widget/ImageView;

    .line 84279431
    if-nez v0, :cond_8d

    .line 84279433
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279436
    move-object v0, v1

    .line 84279437
    :cond_8d
    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84279440
    iget-object p5, p0, Liz5/n;->i:Landroid/widget/ImageView;

    .line 84279442
    if-nez p5, :cond_98

    .line 84279444
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279447
    move-object p5, v1

    .line 84279448
    :cond_98
    new-instance v0, Liz5/l;

    .line 84279450
    invoke-direct {v0, p0}, Liz5/l;-><init>(Liz5/n;)V

    .line 84279453
    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279456
    iget-object p5, p0, Liz5/n;->h:Landroid/widget/TextView;

    .line 84279458
    if-nez p5, :cond_a8

    .line 84279460
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279463
    move-object p5, v1

    .line 84279464
    :cond_a8
    new-instance p2, Liz5/m;

    .line 84279466
    invoke-direct {p2, p0}, Liz5/m;-><init>(Liz5/n;)V

    .line 84279469
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279472
    const-string p2, "invite_code_page"

    .line 84279474
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279477
    move-result p2

    .line 84279478
    xor-int/2addr p1, p2

    .line 84279479
    iput-boolean p1, p0, Liz5/n;->j:Z

    .line 84279481
    if-eqz p4, :cond_cb

    .line 84279483
    const-string p1, "big"

    .line 84279485
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279488
    move-result p1

    .line 84279489
    if-eqz p1, :cond_c4

    .line 84279491
    goto :goto_c5

    .line 84279492
    :cond_c4
    move-object p4, v1

    .line 84279493
    :goto_c5
    if-eqz p4, :cond_cb

    .line 84279495
    const-string p1, "large_invite"

    .line 84279497
    iput-object p1, p0, Liz5/n;->k:Ljava/lang/String;

    .line 84279499
    :cond_cb
    new-instance p1, Liz5/k;

    .line 84279501
    invoke-direct {p1, p0}, Liz5/k;-><init>(Liz5/n;)V

    .line 84279504
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 84279507
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, 0x7f090411

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 84279303
    .line 84279304
    .line 84279305
    iput-object p2, p0, Liz5/n;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 84279306
    .line 84279307
    iput-object p3, p0, Liz5/n;->b:Ljava/lang/String;

    .line 84279308
    .line 84279309
    const/4 p1, 0x1

    .line 84279310
    iput-boolean p1, p0, Liz5/n;->j:Z

    .line 84279311
    .line 84279312
    const-string p2, ""

    .line 84279313
    .line 84279314
    iput-object p2, p0, Liz5/n;->k:Ljava/lang/String;

    .line 84279315
    .line 84279316
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 84279317
    .line 84279318
    .line 84279319
    const v0, 0x7f05061f

    .line 84279320
    .line 84279321
    .line 84279322
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 84279323
    .line 84279324
    .line 84279325
    const/4 v0, 0x0

    .line 84279326
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84279327
    .line 84279328
    .line 84279329
    const v0, 0x7f110017

    .line 84279330
    .line 84279331
    .line 84279332
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object v0

    .line 84279336
    check-cast v0, Landroid/widget/ImageView;

    .line 84279337
    .line 84279338
    iput-object v0, p0, Liz5/n;->c:Landroid/widget/ImageView;

    .line 84279339
    .line 84279340
    const v0, 0x7f110194

    .line 84279341
    .line 84279342
    .line 84279343
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object v0

    .line 84279347
    check-cast v0, Landroid/widget/TextView;

    .line 84279348
    .line 84279349
    iput-object v0, p0, Liz5/n;->d:Landroid/widget/TextView;

    .line 84279350
    .line 84279351
    const v0, 0x7f111490

    .line 84279352
    .line 84279353
    .line 84279354
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object v0

    .line 84279358
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279359
    .line 84279360
    iput-object v0, p0, Liz5/n;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279361
    .line 84279362
    const v0, 0x7f1101f6

    .line 84279363
    .line 84279364
    .line 84279365
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object v0

    .line 84279369
    check-cast v0, Landroid/widget/TextView;

    .line 84279370
    .line 84279371
    iput-object v0, p0, Liz5/n;->f:Landroid/widget/TextView;

    .line 84279372
    .line 84279373
    const v0, 0x7f113614

    .line 84279374
    .line 84279375
    .line 84279376
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object v0

    .line 84279380
    check-cast v0, Landroid/widget/TextView;

    .line 84279381
    .line 84279382
    iput-object v0, p0, Liz5/n;->g:Landroid/widget/TextView;

    .line 84279383
    .line 84279384
    const v0, 0x7f11012d

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object v0

    .line 84279391
    check-cast v0, Landroid/widget/TextView;

    .line 84279392
    .line 84279393
    iput-object v0, p0, Liz5/n;->h:Landroid/widget/TextView;

    .line 84279394
    .line 84279395
    const v0, 0x7f110009

    .line 84279396
    .line 84279397
    .line 84279398
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v0

    .line 84279402
    check-cast v0, Landroid/widget/ImageView;

    .line 84279403
    .line 84279404
    iput-object v0, p0, Liz5/n;->i:Landroid/widget/ImageView;

    .line 84279405
    .line 84279406
    const/4 v1, 0x0

    .line 84279407
    if-nez v0, :cond_75

    .line 84279408
    .line 84279409
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279410
    .line 84279411
    .line 84279412
    move-object v0, v1

    .line 84279413
    :cond_75
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84279414
    .line 84279415
    .line 84279416
    move-result v2

    .line 84279417
    if-eqz v2, :cond_7f

    .line 84279418
    .line 84279419
    const v2, 0x7f021013

    .line 84279420
    .line 84279421
    .line 84279422
    goto :goto_82

    .line 84279423
    :cond_7f
    const v2, 0x7f021012

    .line 84279424
    .line 84279425
    .line 84279426
    :goto_82
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84279427
    .line 84279428
    .line 84279429
    iget-object v0, p0, Liz5/n;->c:Landroid/widget/ImageView;

    .line 84279430
    .line 84279431
    if-nez v0, :cond_8d

    .line 84279432
    .line 84279433
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279434
    .line 84279435
    .line 84279436
    move-object v0, v1

    .line 84279437
    :cond_8d
    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84279438
    .line 84279439
    .line 84279440
    iget-object p5, p0, Liz5/n;->i:Landroid/widget/ImageView;

    .line 84279441
    .line 84279442
    if-nez p5, :cond_98

    .line 84279443
    .line 84279444
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279445
    .line 84279446
    .line 84279447
    move-object p5, v1

    .line 84279448
    :cond_98
    new-instance v0, Liz5/l;

    .line 84279449
    .line 84279450
    invoke-direct {v0, p0}, Liz5/l;-><init>(Liz5/n;)V

    .line 84279451
    .line 84279452
    .line 84279453
    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279454
    .line 84279455
    .line 84279456
    iget-object p5, p0, Liz5/n;->h:Landroid/widget/TextView;

    .line 84279457
    .line 84279458
    if-nez p5, :cond_a8

    .line 84279459
    .line 84279460
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279461
    .line 84279462
    .line 84279463
    move-object p5, v1

    .line 84279464
    :cond_a8
    new-instance p2, Liz5/m;

    .line 84279465
    .line 84279466
    invoke-direct {p2, p0}, Liz5/m;-><init>(Liz5/n;)V

    .line 84279467
    .line 84279468
    .line 84279469
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279470
    .line 84279471
    .line 84279472
    const-string p2, "invite_code_page"

    .line 84279473
    .line 84279474
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279475
    .line 84279476
    .line 84279477
    move-result p2

    .line 84279478
    xor-int/2addr p1, p2

    .line 84279479
    iput-boolean p1, p0, Liz5/n;->j:Z

    .line 84279480
    .line 84279481
    if-eqz p4, :cond_cb

    .line 84279482
    .line 84279483
    const-string p1, "big"

    .line 84279484
    .line 84279485
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279486
    .line 84279487
    .line 84279488
    move-result p1

    .line 84279489
    if-eqz p1, :cond_c4

    .line 84279490
    .line 84279491
    goto :goto_c5

    .line 84279492
    :cond_c4
    move-object p4, v1

    .line 84279493
    :goto_c5
    if-eqz p4, :cond_cb

    .line 84279494
    .line 84279495
    const-string p1, "large_invite"

    .line 84279496
    .line 84279497
    iput-object p1, p0, Liz5/n;->k:Ljava/lang/String;

    .line 84279498
    .line 84279499
    :cond_cb
    new-instance p1, Liz5/k;

    .line 84279500
    .line 84279501
    invoke-direct {p1, p0}, Liz5/k;-><init>(Liz5/n;)V

    .line 84279502
    .line 84279503
    .line 84279504
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 84279505
    .line 84279506
    .line 84279507
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    iget-object p1, p0, Liz5/n;->d:Landroid/widget/TextView;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    const-string v1, ""

    .line 17104904
    if-nez p1, :cond_e

    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    move-object p1, v0

    .line 17104910
    :cond_e
    const-string/jumbo v2, "\u597d\u53cb\u7ed1\u5b9a\u6210\u529f"

    .line 17104913
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104916
    iget-object p1, p0, Liz5/n;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 17104920
    if-eqz p1, :cond_34

    .line 17104922
    iget-object v2, p0, Liz5/n;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104924
    if-nez v2, :cond_22

    .line 17104926
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    move-object v2, v0

    .line 17104930
    :cond_22
    iget-object v3, p1, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17104935
    iget-object v2, p0, Liz5/n;->f:Landroid/widget/TextView;

    .line 17104937
    if-nez v2, :cond_2f

    .line 17104939
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    move-object v2, v0

    .line 17104943
    :cond_2f
    iget-object p1, p1, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104948
    :cond_34
    iget-object p1, p0, Liz5/n;->g:Landroid/widget/TextView;

    .line 17104950
    if-nez p1, :cond_3c

    .line 17104952
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    move-object p1, v0

    .line 17104956
    :cond_3c
    const-string/jumbo v2, "\u5f85\u5ba1\u6838\u901a\u8fc7\u53d1\u653e\u5956\u52b1"

    .line 17104959
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104962
    iget-object p1, p0, Liz5/n;->h:Landroid/widget/TextView;

    .line 17104964
    if-nez p1, :cond_4a

    .line 17104966
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v0, p1

    .line 17104971
    :goto_4b
    const-string/jumbo p1, "\u6211\u4e5f\u53bb\u9080\u8bf7"

    .line 17104974
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Liz5/n;->d:Landroid/widget/TextView;

    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    if-nez p1, :cond_e

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    move-object p1, v0

    .line 17104910
    :cond_e
    const-string/jumbo v2, "\u597d\u53cb\u7ed1\u5b9a\u6210\u529f"

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Liz5/n;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_34

    .line 17104921
    .line 17104922
    iget-object v2, p0, Liz5/n;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104923
    .line 17104924
    if-nez v2, :cond_22

    .line 17104925
    .line 17104926
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    move-object v2, v0

    .line 17104930
    :cond_22
    iget-object v3, p1, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v2, p0, Liz5/n;->f:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    if-nez v2, :cond_2f

    .line 17104938
    .line 17104939
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    move-object v2, v0

    .line 17104943
    :cond_2f
    iget-object p1, p1, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-object p1, p0, Liz5/n;->g:Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    if-nez p1, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    move-object p1, v0

    .line 17104956
    :cond_3c
    const-string/jumbo v2, "\u5f85\u5ba1\u6838\u901a\u8fc7\u53d1\u653e\u5956\u52b1"

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Liz5/n;->h:Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    if-nez p1, :cond_4a

    .line 17104965
    .line 17104966
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v0, p1

    .line 17104971
    :goto_4b
    const-string/jumbo p1, "\u6211\u4e5f\u53bb\u9080\u8bf7"

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 7

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    iget-object v0, p0, Liz5/n;->b:Ljava/lang/String;

    .line 196613
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196622
    move-result v3

    .line 196623
    iget-object v1, p0, Liz5/n;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 196625
    iget-object v1, v1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 196627
    iget-boolean v4, p0, Liz5/n;->j:Z

    .line 196629
    iget-object v2, p0, Liz5/n;->k:Ljava/lang/String;

    .line 196631
    const-string v5, "new"

    .line 196633
    invoke-static/range {v0 .. v5}, Ldz5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 7

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Liz5/n;->b:Ljava/lang/String;

    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196614
    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v3

    .line 196623
    iget-object v1, p0, Liz5/n;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 196624
    .line 196625
    iget-object v1, v1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 196626
    .line 196627
    iget-boolean v4, p0, Liz5/n;->j:Z

    .line 196628
    .line 196629
    iget-object v2, p0, Liz5/n;->k:Ljava/lang/String;

    .line 196630
    .line 196631
    const-string v5, "new"

    .line 196632
    .line 196633
    invoke-static/range {v0 .. v5}, Ldz5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


