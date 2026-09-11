## classes8/df6/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x9dbb6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldf6/d$a;

    .line 196616
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196618
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 196623
    const-wide/16 v4, 0x0

    .line 196625
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 196630
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 196632
    move-object v1, v0

    .line 196633
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 196636
    sput-object v0, Ldf6/d;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x9dbb6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldf6/d$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196617
    .line 196618
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 196619
    .line 196620
    .line 196621
    .line 196622
    .line 196623
    const-wide/16 v4, 0x0

    .line 196624
    .line 196625
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 196626
    .line 196627
    .line 196628
    .line 196629
    .line 196630
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 196631
    .line 196632
    move-object v1, v0

    .line 196633
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Ldf6/d;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84279303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279305
    const-string v2, "\u83b7\u5f97"

    .line 84279307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279310
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279313
    const-string p4, "\u7c89\u4e1d\u8d21\u732e\u503c"

    .line 84279315
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279321
    move-result-object p4

    .line 84279322
    new-instance p5, Ldf6/a;

    .line 84279324
    invoke-direct {p5, p0}, Ldf6/a;-><init>(Ldf6/d;)V

    .line 84279327
    iput-object p5, p0, Ldf6/d;->a:Ldf6/a;

    .line 84279329
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 84279332
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 84279335
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84279338
    move-result-object p1

    .line 84279339
    const p5, 0x7f051109

    .line 84279342
    const/4 v1, 0x1

    .line 84279343
    invoke-virtual {p1, p5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84279346
    const p1, 0x7f111639

    .line 84279349
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279352
    move-result-object p1

    .line 84279353
    const p5, 0x7f11163b

    .line 84279356
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279359
    move-result-object p5

    .line 84279360
    check-cast p5, Landroid/widget/TextView;

    .line 84279362
    const v2, 0x7f11163a

    .line 84279365
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279368
    move-result-object v2

    .line 84279369
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279371
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84279374
    move-result-object p1

    .line 84279375
    if-eqz p1, :cond_5e

    .line 84279377
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84279380
    move-result-object p1

    .line 84279381
    if-eqz p1, :cond_5e

    .line 84279383
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 84279386
    move-result v3

    .line 84279387
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 84279390
    :cond_5e
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279393
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 84279396
    move-result p1

    .line 84279397
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84279400
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84279403
    move-result p1

    .line 84279404
    const/4 p3, 0x0

    .line 84279405
    if-eqz p1, :cond_97

    .line 84279407
    if-eqz p6, :cond_8a

    .line 84279409
    invoke-static {p6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84279412
    move-result-object p1

    .line 84279413
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279416
    move-result-object p1

    .line 84279417
    if-eqz p1, :cond_8a

    .line 84279419
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279422
    move-result p5

    .line 84279423
    if-lez p5, :cond_83

    .line 84279425
    const/4 p5, 0x1

    .line 84279426
    goto :goto_84

    .line 84279427
    :cond_83
    const/4 p5, 0x0

    .line 84279428
    :goto_84
    if-eqz p5, :cond_87

    .line 84279430
    goto :goto_88

    .line 84279431
    :cond_87
    move-object p1, p3

    .line 84279432
    :goto_88
    if-nez p1, :cond_a7

    .line 84279434
    :cond_8a
    if-eqz p2, :cond_94

    .line 84279436
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84279439
    move-result-object p1

    .line 84279440
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279443
    move-result-object p3

    .line 84279444
    :cond_94
    if-nez p3, :cond_a6

    .line 84279446
    goto :goto_a3

    .line 84279447
    :cond_97
    if-eqz p2, :cond_a1

    .line 84279449
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84279452
    move-result-object p1

    .line 84279453
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279456
    move-result-object p3

    .line 84279457
    :cond_a1
    if-nez p3, :cond_a6

    .line 84279459
    :goto_a3
    const-string p1, ""

    .line 84279461
    goto :goto_a7

    .line 84279462
    :cond_a6
    move-object p1, p3

    .line 84279463
    :cond_a7
    :goto_a7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279466
    move-result p2

    .line 84279467
    if-nez p2, :cond_af

    .line 84279469
    const/4 p2, 0x1

    .line 84279470
    goto :goto_b0

    .line 84279471
    :cond_af
    const/4 p2, 0x0

    .line 84279472
    :goto_b0
    if-eqz p2, :cond_b5

    .line 84279474
    const/16 p2, 0x8

    .line 84279476
    goto :goto_b6

    .line 84279477
    :cond_b5
    const/4 p2, 0x0

    .line 84279478
    :goto_b6
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84279481
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279484
    move-result p2

    .line 84279485
    if-lez p2, :cond_c0

    .line 84279487
    const/4 v0, 0x1

    .line 84279488
    :cond_c0
    if-eqz v0, :cond_c5

    .line 84279490
    invoke-static {v2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84279493
    :cond_c5
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84279496
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84279301
    .line 84279302
    .line 84279303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279304
    .line 84279305
    const-string v2, "\u83b7\u5f97"

    .line 84279306
    .line 84279307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279308
    .line 84279309
    .line 84279310
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279311
    .line 84279312
    .line 84279313
    const-string p4, "\u7c89\u4e1d\u8d21\u732e\u503c"

    .line 84279314
    .line 84279315
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279316
    .line 84279317
    .line 84279318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-object p4

    .line 84279322
    new-instance p5, Ldf6/a;

    .line 84279323
    .line 84279324
    invoke-direct {p5, p0}, Ldf6/a;-><init>(Ldf6/d;)V

    .line 84279325
    .line 84279326
    .line 84279327
    iput-object p5, p0, Ldf6/d;->a:Ldf6/a;

    .line 84279328
    .line 84279329
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 84279330
    .line 84279331
    .line 84279332
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 84279333
    .line 84279334
    .line 84279335
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object p1

    .line 84279339
    const p5, 0x7f051109

    .line 84279340
    .line 84279341
    .line 84279342
    const/4 v1, 0x1

    .line 84279343
    invoke-virtual {p1, p5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84279344
    .line 84279345
    .line 84279346
    const p1, 0x7f111639

    .line 84279347
    .line 84279348
    .line 84279349
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-object p1

    .line 84279353
    const p5, 0x7f11163b

    .line 84279354
    .line 84279355
    .line 84279356
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object p5

    .line 84279360
    check-cast p5, Landroid/widget/TextView;

    .line 84279361
    .line 84279362
    const v2, 0x7f11163a

    .line 84279363
    .line 84279364
    .line 84279365
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object v2

    .line 84279369
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279370
    .line 84279371
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object p1

    .line 84279375
    if-eqz p1, :cond_5e

    .line 84279376
    .line 84279377
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object p1

    .line 84279381
    if-eqz p1, :cond_5e

    .line 84279382
    .line 84279383
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 84279384
    .line 84279385
    .line 84279386
    move-result v3

    .line 84279387
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 84279388
    .line 84279389
    .line 84279390
    :cond_5e
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 84279394
    .line 84279395
    .line 84279396
    move-result p1

    .line 84279397
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84279401
    .line 84279402
    .line 84279403
    move-result p1

    .line 84279404
    const/4 p3, 0x0

    .line 84279405
    if-eqz p1, :cond_97

    .line 84279406
    .line 84279407
    if-eqz p6, :cond_8a

    .line 84279408
    .line 84279409
    invoke-static {p6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object p1

    .line 84279413
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object p1

    .line 84279417
    if-eqz p1, :cond_8a

    .line 84279418
    .line 84279419
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279420
    .line 84279421
    .line 84279422
    move-result p5

    .line 84279423
    if-lez p5, :cond_83

    .line 84279424
    .line 84279425
    const/4 p5, 0x1

    .line 84279426
    goto :goto_84

    .line 84279427
    :cond_83
    const/4 p5, 0x0

    .line 84279428
    :goto_84
    if-eqz p5, :cond_87

    .line 84279429
    .line 84279430
    goto :goto_88

    .line 84279431
    :cond_87
    move-object p1, p3

    .line 84279432
    :goto_88
    if-nez p1, :cond_a7

    .line 84279433
    .line 84279434
    :cond_8a
    if-eqz p2, :cond_94

    .line 84279435
    .line 84279436
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object p1

    .line 84279440
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279441
    .line 84279442
    .line 84279443
    move-result-object p3

    .line 84279444
    :cond_94
    if-nez p3, :cond_a6

    .line 84279445
    .line 84279446
    goto :goto_a3

    .line 84279447
    :cond_97
    if-eqz p2, :cond_a1

    .line 84279448
    .line 84279449
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-object p1

    .line 84279453
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279454
    .line 84279455
    .line 84279456
    move-result-object p3

    .line 84279457
    :cond_a1
    if-nez p3, :cond_a6

    .line 84279458
    .line 84279459
    :goto_a3
    const-string p1, ""

    .line 84279460
    .line 84279461
    goto :goto_a7

    .line 84279462
    :cond_a6
    move-object p1, p3

    .line 84279463
    :cond_a7
    :goto_a7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279464
    .line 84279465
    .line 84279466
    move-result p2

    .line 84279467
    if-nez p2, :cond_af

    .line 84279468
    .line 84279469
    const/4 p2, 0x1

    .line 84279470
    goto :goto_b0

    .line 84279471
    :cond_af
    const/4 p2, 0x0

    .line 84279472
    :goto_b0
    if-eqz p2, :cond_b5

    .line 84279473
    .line 84279474
    const/16 p2, 0x8

    .line 84279475
    .line 84279476
    goto :goto_b6

    .line 84279477
    :cond_b5
    const/4 p2, 0x0

    .line 84279478
    :goto_b6
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84279479
    .line 84279480
    .line 84279481
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279482
    .line 84279483
    .line 84279484
    move-result p2

    .line 84279485
    if-lez p2, :cond_c0

    .line 84279486
    .line 84279487
    const/4 v0, 0x1

    .line 84279488
    :cond_c0
    if-eqz v0, :cond_c5

    .line 84279489
    .line 84279490
    invoke-static {v2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84279491
    .line 84279492
    .line 84279493
    :cond_c5
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84279494
    .line 84279495
    .line 84279496
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldf6/d;->a:Ldf6/a;

    .line 196610
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196613
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196625
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldf6/d;->a:Ldf6/a;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


