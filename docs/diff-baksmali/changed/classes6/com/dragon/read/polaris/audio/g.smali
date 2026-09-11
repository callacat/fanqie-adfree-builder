## classes6/com/dragon/read/polaris/audio/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/audio/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/audio/h;)V
    .registers 14

    .prologue
    .line 117899264
    move-object v0, p1

    .line 117899265
    move-object v1, p2

    .line 117899266
    move-object v2, p4

    .line 117899267
    move-object v3, p5

    .line 117899268
    move-object v4, p6

    .line 117899269
    move-object v5, p7

    .line 117899270
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    const v0, 0x7f090411

    .line 117899276
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 117899279
    iput-object p6, p0, Lcom/dragon/read/polaris/audio/g;->a:Ljava/lang/String;

    .line 117899281
    const p1, 0x7f0505a7

    .line 117899284
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 117899287
    const p1, 0x7f110194

    .line 117899290
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899293
    move-result-object p1

    .line 117899294
    check-cast p1, Landroid/widget/TextView;

    .line 117899296
    const/4 p6, 0x0

    .line 117899297
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899300
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/g;->b:Landroid/widget/TextView;

    .line 117899302
    const p1, 0x7f113838

    .line 117899305
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899308
    move-result-object p1

    .line 117899309
    check-cast p1, Landroid/widget/TextView;

    .line 117899311
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899314
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/g;->c:Landroid/widget/TextView;

    .line 117899316
    const p1, 0x7f113850

    .line 117899319
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899322
    move-result-object p1

    .line 117899323
    check-cast p1, Landroid/widget/TextView;

    .line 117899325
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899328
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/g;->d:Landroid/widget/TextView;

    .line 117899330
    const p1, 0x7f110002

    .line 117899333
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899336
    move-result-object p1

    .line 117899337
    check-cast p1, Landroid/widget/TextView;

    .line 117899339
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899342
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/g;->e:Landroid/widget/TextView;

    .line 117899344
    const p1, 0x7f110009

    .line 117899347
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899350
    move-result-object p1

    .line 117899351
    check-cast p1, Landroid/widget/ImageView;

    .line 117899353
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899356
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/g;->f:Landroid/widget/ImageView;

    .line 117899358
    const p1, 0x7f111c5c

    .line 117899361
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899364
    move-result-object p1

    .line 117899365
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899367
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899370
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/g;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899372
    const p1, 0x7f111d41

    .line 117899375
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899378
    move-result-object p1

    .line 117899379
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899381
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899384
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899386
    const p1, 0x7f113539

    .line 117899389
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899392
    move-result-object p1

    .line 117899393
    check-cast p1, Landroid/widget/TextView;

    .line 117899395
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899398
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/g;->i:Landroid/widget/TextView;

    .line 117899400
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/g;->b:Landroid/widget/TextView;

    .line 117899402
    const-string p6, ""

    .line 117899404
    const/4 v0, 0x0

    .line 117899405
    if-eqz p1, :cond_90

    .line 117899407
    goto :goto_94

    .line 117899408
    :cond_90
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899411
    move-object p1, v0

    .line 117899412
    :goto_94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899415
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/g;->c:Landroid/widget/TextView;

    .line 117899417
    if-eqz p1, :cond_9c

    .line 117899419
    goto :goto_a0

    .line 117899420
    :cond_9c
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899423
    move-object p1, v0

    .line 117899424
    :goto_a0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117899427
    move-result-object p2

    .line 117899428
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899431
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/g;->d:Landroid/widget/TextView;

    .line 117899433
    if-eqz p1, :cond_ac

    .line 117899435
    goto :goto_b0

    .line 117899436
    :cond_ac
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899439
    move-object p1, v0

    .line 117899440
    :goto_b0
    const-string p2, "rmb"

    .line 117899442
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899445
    move-result p2

    .line 117899446
    if-eqz p2, :cond_bc

    .line 117899448
    const-string/jumbo p2, "\u5143"

    .line 117899451
    goto :goto_bf

    .line 117899452
    :cond_bc
    const-string/jumbo p2, "\u91d1\u5e01"

    .line 117899455
    :goto_bf
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899458
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/g;->e:Landroid/widget/TextView;

    .line 117899460
    if-eqz p1, :cond_c7

    .line 117899462
    goto :goto_cb

    .line 117899463
    :cond_c7
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899466
    move-object p1, v0

    .line 117899467
    :goto_cb
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899470
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/g;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899472
    if-eqz p1, :cond_d3

    .line 117899474
    goto :goto_d7

    .line 117899475
    :cond_d3
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899478
    move-object p1, v0

    .line 117899479
    :goto_d7
    sget-object p2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_AUDIO_RECOMMEND_DIALOG_BG_MASK:Ljava/lang/String;

    .line 117899481
    invoke-static {p1, p2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 117899484
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899486
    if-eqz p1, :cond_e1

    .line 117899488
    goto :goto_e5

    .line 117899489
    :cond_e1
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899492
    move-object p1, v0

    .line 117899493
    :goto_e5
    sget-object p2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_AUDIO_RECOMMEND_DIALOG_BG_GOLD_COIN:Ljava/lang/String;

    .line 117899495
    invoke-static {p1, p2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 117899498
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/g;->e:Landroid/widget/TextView;

    .line 117899500
    if-eqz p1, :cond_ef

    .line 117899502
    goto :goto_f3

    .line 117899503
    :cond_ef
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899506
    move-object p1, v0

    .line 117899507
    :goto_f3
    new-instance p2, Lcom/dragon/read/polaris/audio/d;

    .line 117899509
    invoke-direct {p2, p0}, Lcom/dragon/read/polaris/audio/d;-><init>(Lcom/dragon/read/polaris/audio/g;)V

    .line 117899512
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899515
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/g;->f:Landroid/widget/ImageView;

    .line 117899517
    if-eqz p1, :cond_100

    .line 117899519
    goto :goto_104

    .line 117899520
    :cond_100
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899523
    move-object p1, v0

    .line 117899524
    :goto_104
    new-instance p2, Lcom/dragon/read/polaris/audio/e;

    .line 117899526
    invoke-direct {p2, p0}, Lcom/dragon/read/polaris/audio/e;-><init>(Lcom/dragon/read/polaris/audio/g;)V

    .line 117899529
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899532
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/g;->i:Landroid/widget/TextView;

    .line 117899534
    if-eqz p1, :cond_112

    .line 117899536
    move-object v0, p1

    .line 117899537
    goto :goto_115

    .line 117899538
    :cond_112
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899541
    :goto_115
    new-instance p1, Lcom/dragon/read/polaris/audio/f;

    .line 117899543
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/audio/f;-><init>(Lcom/dragon/read/polaris/audio/g;)V

    .line 117899546
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899549
    invoke-virtual {p0, p7}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117899552
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/audio/h;)V
    .registers 14

    .prologue
    .line 117899264
    move-object v0, p1

    .line 117899265
    move-object v1, p2

    .line 117899266
    move-object v2, p4

    .line 117899267
    move-object v3, p5

    .line 117899268
    move-object v4, p6

    .line 117899269
    move-object v5, p7

    .line 117899270
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899271
    .line 117899272
    .line 117899273
    const v0, 0x7f090411

    .line 117899274
    .line 117899275
    .line 117899276
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 117899277
    .line 117899278
    .line 117899279
    iput-object p6, p0, Lcom/dragon/read/polaris/audio/g;->a:Ljava/lang/String;

    .line 117899280
    .line 117899281
    const p1, 0x7f0505a7

    .line 117899282
    .line 117899283
    .line 117899284
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 117899285
    .line 117899286
    .line 117899287
    const p1, 0x7f110194

    .line 117899288
    .line 117899289
    .line 117899290
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899291
    .line 117899292
    .line 117899293
    move-result-object p1

    .line 117899294
    check-cast p1, Landroid/widget/TextView;

    .line 117899295
    .line 117899296
    const/4 p6, 0x0

    .line 117899297
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899298
    .line 117899299
    .line 117899300
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/g;->b:Landroid/widget/TextView;

    .line 117899301
    .line 117899302
    const p1, 0x7f113838

    .line 117899303
    .line 117899304
    .line 117899305
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899306
    .line 117899307
    .line 117899308
    move-result-object p1

    .line 117899309
    check-cast p1, Landroid/widget/TextView;

    .line 117899310
    .line 117899311
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899312
    .line 117899313
    .line 117899314
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/g;->c:Landroid/widget/TextView;

    .line 117899315
    .line 117899316
    const p1, 0x7f113850

    .line 117899317
    .line 117899318
    .line 117899319
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899320
    .line 117899321
    .line 117899322
    move-result-object p1

    .line 117899323
    check-cast p1, Landroid/widget/TextView;

    .line 117899324
    .line 117899325
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899326
    .line 117899327
    .line 117899328
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/g;->d:Landroid/widget/TextView;

    .line 117899329
    .line 117899330
    const p1, 0x7f110002

    .line 117899331
    .line 117899332
    .line 117899333
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899334
    .line 117899335
    .line 117899336
    move-result-object p1

    .line 117899337
    check-cast p1, Landroid/widget/TextView;

    .line 117899338
    .line 117899339
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899340
    .line 117899341
    .line 117899342
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/g;->e:Landroid/widget/TextView;

    .line 117899343
    .line 117899344
    const p1, 0x7f110009

    .line 117899345
    .line 117899346
    .line 117899347
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899348
    .line 117899349
    .line 117899350
    move-result-object p1

    .line 117899351
    check-cast p1, Landroid/widget/ImageView;

    .line 117899352
    .line 117899353
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899354
    .line 117899355
    .line 117899356
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/g;->f:Landroid/widget/ImageView;

    .line 117899357
    .line 117899358
    const p1, 0x7f111c5c

    .line 117899359
    .line 117899360
    .line 117899361
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899362
    .line 117899363
    .line 117899364
    move-result-object p1

    .line 117899365
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899366
    .line 117899367
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899368
    .line 117899369
    .line 117899370
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/g;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899371
    .line 117899372
    const p1, 0x7f111d41

    .line 117899373
    .line 117899374
    .line 117899375
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899376
    .line 117899377
    .line 117899378
    move-result-object p1

    .line 117899379
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899380
    .line 117899381
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899382
    .line 117899383
    .line 117899384
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899385
    .line 117899386
    const p1, 0x7f113539

    .line 117899387
    .line 117899388
    .line 117899389
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899390
    .line 117899391
    .line 117899392
    move-result-object p1

    .line 117899393
    check-cast p1, Landroid/widget/TextView;

    .line 117899394
    .line 117899395
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899396
    .line 117899397
    .line 117899398
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/g;->i:Landroid/widget/TextView;

    .line 117899399
    .line 117899400
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/g;->b:Landroid/widget/TextView;

    .line 117899401
    .line 117899402
    const-string p6, ""

    .line 117899403
    .line 117899404
    const/4 v0, 0x0

    .line 117899405
    if-eqz p1, :cond_90

    .line 117899406
    .line 117899407
    goto :goto_94

    .line 117899408
    :cond_90
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899409
    .line 117899410
    .line 117899411
    move-object p1, v0

    .line 117899412
    :goto_94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899413
    .line 117899414
    .line 117899415
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/g;->c:Landroid/widget/TextView;

    .line 117899416
    .line 117899417
    if-eqz p1, :cond_9c

    .line 117899418
    .line 117899419
    goto :goto_a0

    .line 117899420
    :cond_9c
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899421
    .line 117899422
    .line 117899423
    move-object p1, v0

    .line 117899424
    :goto_a0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117899425
    .line 117899426
    .line 117899427
    move-result-object p2

    .line 117899428
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899429
    .line 117899430
    .line 117899431
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/g;->d:Landroid/widget/TextView;

    .line 117899432
    .line 117899433
    if-eqz p1, :cond_ac

    .line 117899434
    .line 117899435
    goto :goto_b0

    .line 117899436
    :cond_ac
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899437
    .line 117899438
    .line 117899439
    move-object p1, v0

    .line 117899440
    :goto_b0
    const-string p2, "rmb"

    .line 117899441
    .line 117899442
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899443
    .line 117899444
    .line 117899445
    move-result p2

    .line 117899446
    if-eqz p2, :cond_bc

    .line 117899447
    .line 117899448
    const-string/jumbo p2, "\u5143"

    .line 117899449
    .line 117899450
    .line 117899451
    goto :goto_bf

    .line 117899452
    :cond_bc
    const-string/jumbo p2, "\u91d1\u5e01"

    .line 117899453
    .line 117899454
    .line 117899455
    :goto_bf
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899456
    .line 117899457
    .line 117899458
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/g;->e:Landroid/widget/TextView;

    .line 117899459
    .line 117899460
    if-eqz p1, :cond_c7

    .line 117899461
    .line 117899462
    goto :goto_cb

    .line 117899463
    :cond_c7
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899464
    .line 117899465
    .line 117899466
    move-object p1, v0

    .line 117899467
    :goto_cb
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899468
    .line 117899469
    .line 117899470
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/g;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899471
    .line 117899472
    if-eqz p1, :cond_d3

    .line 117899473
    .line 117899474
    goto :goto_d7

    .line 117899475
    :cond_d3
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899476
    .line 117899477
    .line 117899478
    move-object p1, v0

    .line 117899479
    :goto_d7
    sget-object p2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_AUDIO_RECOMMEND_DIALOG_BG_MASK:Ljava/lang/String;

    .line 117899480
    .line 117899481
    invoke-static {p1, p2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 117899482
    .line 117899483
    .line 117899484
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899485
    .line 117899486
    if-eqz p1, :cond_e1

    .line 117899487
    .line 117899488
    goto :goto_e5

    .line 117899489
    :cond_e1
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899490
    .line 117899491
    .line 117899492
    move-object p1, v0

    .line 117899493
    :goto_e5
    sget-object p2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_AUDIO_RECOMMEND_DIALOG_BG_GOLD_COIN:Ljava/lang/String;

    .line 117899494
    .line 117899495
    invoke-static {p1, p2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 117899496
    .line 117899497
    .line 117899498
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/g;->e:Landroid/widget/TextView;

    .line 117899499
    .line 117899500
    if-eqz p1, :cond_ef

    .line 117899501
    .line 117899502
    goto :goto_f3

    .line 117899503
    :cond_ef
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899504
    .line 117899505
    .line 117899506
    move-object p1, v0

    .line 117899507
    :goto_f3
    new-instance p2, Lcom/dragon/read/polaris/audio/d;

    .line 117899508
    .line 117899509
    invoke-direct {p2, p0}, Lcom/dragon/read/polaris/audio/d;-><init>(Lcom/dragon/read/polaris/audio/g;)V

    .line 117899510
    .line 117899511
    .line 117899512
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899513
    .line 117899514
    .line 117899515
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/g;->f:Landroid/widget/ImageView;

    .line 117899516
    .line 117899517
    if-eqz p1, :cond_100

    .line 117899518
    .line 117899519
    goto :goto_104

    .line 117899520
    :cond_100
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899521
    .line 117899522
    .line 117899523
    move-object p1, v0

    .line 117899524
    :goto_104
    new-instance p2, Lcom/dragon/read/polaris/audio/e;

    .line 117899525
    .line 117899526
    invoke-direct {p2, p0}, Lcom/dragon/read/polaris/audio/e;-><init>(Lcom/dragon/read/polaris/audio/g;)V

    .line 117899527
    .line 117899528
    .line 117899529
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899530
    .line 117899531
    .line 117899532
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/g;->i:Landroid/widget/TextView;

    .line 117899533
    .line 117899534
    if-eqz p1, :cond_112

    .line 117899535
    .line 117899536
    move-object v0, p1

    .line 117899537
    goto :goto_115

    .line 117899538
    :cond_112
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117899539
    .line 117899540
    .line 117899541
    :goto_115
    new-instance p1, Lcom/dragon/read/polaris/audio/f;

    .line 117899542
    .line 117899543
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/audio/f;-><init>(Lcom/dragon/read/polaris/audio/g;)V

    .line 117899544
    .line 117899545
    .line 117899546
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899547
    .line 117899548
    .line 117899549
    invoke-virtual {p0, p7}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117899550
    .line 117899551
    .line 117899552
    return-void
.end method


.method public final H(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    const-string v1, "popup_type"

    .line 17104903
    const-string v2, "exit_retention"

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    const-string v1, "task_key"

    .line 17104910
    const-string v2, "listen_backstage_for_money"

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104915
    const-string v1, "task_id"

    .line 17104917
    const-string v2, "unknown"

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    const-string v1, "is_piaotiao"

    .line 17104924
    const-string v3, "0"

    .line 17104926
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    const-string v1, "is_task_finish_popup"

    .line 17104931
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104936
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v3, "position"

    .line 17104947
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    const-string v1, "button_name"

    .line 17104952
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    const-string v1, "show_type"

    .line 17104957
    const-string v2, "click"

    .line 17104959
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    const-string v1, "clicked_content"

    .line 17104964
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    const-string p1, "popup_click"

    .line 17104969
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "popup_type"

    .line 17104902
    .line 17104903
    const-string v2, "exit_retention"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "task_key"

    .line 17104909
    .line 17104910
    const-string v2, "listen_backstage_for_money"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "task_id"

    .line 17104916
    .line 17104917
    const-string v2, "unknown"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "is_piaotiao"

    .line 17104923
    .line 17104924
    const-string v3, "0"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "is_task_finish_popup"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104935
    .line 17104936
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v3, "position"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, "button_name"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v1, "show_type"

    .line 17104956
    .line 17104957
    const-string v2, "click"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v1, "clicked_content"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string p1, "popup_click"

    .line 17104968
    .line 17104969
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327688
    const-string v1, "popup_type"

    .line 327690
    const-string v2, "exit_retention"

    .line 327692
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327695
    const-string v1, "task_key"

    .line 327697
    const-string v2, "listen_backstage_for_money"

    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327702
    const-string v1, "task_id"

    .line 327704
    const-string v2, "unknown"

    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327709
    const-string v1, "is_piaotiao"

    .line 327711
    const-string v3, "0"

    .line 327713
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327716
    const-string v1, "is_task_finish_popup"

    .line 327718
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 327723
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 327731
    move-result-object v1

    .line 327732
    const-string v3, "position"

    .line 327734
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    const-string v1, "button_name"

    .line 327739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    const-string v1, "show_type"

    .line 327744
    const-string v2, "click"

    .line 327746
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    const-string v1, "popup_show"

    .line 327751
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    const-string v1, "popup_type"

    .line 327689
    .line 327690
    const-string v2, "exit_retention"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "task_key"

    .line 327696
    .line 327697
    const-string v2, "listen_backstage_for_money"

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "task_id"

    .line 327703
    .line 327704
    const-string v2, "unknown"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327707
    .line 327708
    .line 327709
    const-string v1, "is_piaotiao"

    .line 327710
    .line 327711
    const-string v3, "0"

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, "is_task_finish_popup"

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327719
    .line 327720
    .line 327721
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 327722
    .line 327723
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    const-string v3, "position"

    .line 327733
    .line 327734
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    .line 327736
    .line 327737
    const-string v1, "button_name"

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "show_type"

    .line 327743
    .line 327744
    const-string v2, "click"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    const-string v1, "popup_show"

    .line 327750
    .line 327751
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


