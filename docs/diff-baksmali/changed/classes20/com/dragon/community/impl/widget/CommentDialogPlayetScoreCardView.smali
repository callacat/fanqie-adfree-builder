## classes20/com/dragon/community/impl/widget/CommentDialogPlayetScoreCardView.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lra2/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lra2/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .registers 16

    .prologue
    .line 151519232
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519235
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 151519238
    iput-object p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->g:Ljava/lang/String;

    .line 151519240
    iput-object p3, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->h:Lra2/o;

    .line 151519242
    iput-object p4, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->i:Lkotlin/jvm/functions/Function0;

    .line 151519244
    iput-object p5, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->j:Lkotlin/jvm/functions/Function1;

    .line 151519246
    iput-object p7, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->k:Lkotlin/jvm/functions/Function2;

    .line 151519248
    iput-object p8, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->l:Lkotlin/jvm/functions/Function1;

    .line 151519250
    iput p9, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->m:I

    .line 151519252
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 151519254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519257
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 151519260
    move-result-object p2

    .line 151519261
    iget-object p2, p2, Lsa2/c;->a:Lsa2/v;

    .line 151519263
    invoke-interface {p2}, Lsa2/v;->k()I

    .line 151519266
    move-result p2

    .line 151519267
    iput p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->y:I

    .line 151519269
    const/16 p3, 0x1c

    .line 151519271
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 151519274
    move-result p4

    .line 151519275
    iput p4, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->z:I

    .line 151519277
    const/16 p4, 0x10

    .line 151519279
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 151519282
    move-result p4

    .line 151519283
    iput p4, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->A:I

    .line 151519285
    const/16 p4, 0x9c

    .line 151519287
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 151519290
    move-result p4

    .line 151519291
    iput p4, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->B:I

    .line 151519293
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 151519296
    move-result p3

    .line 151519297
    iput p3, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->C:I

    .line 151519299
    const/16 p3, 0x62

    .line 151519301
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 151519304
    move-result p3

    .line 151519305
    iput p3, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->D:I

    .line 151519307
    const/16 p3, 0xc

    .line 151519309
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 151519312
    move-result p4

    .line 151519313
    iput p4, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->E:I

    .line 151519315
    new-instance p4, Lxm2/n;

    .line 151519317
    invoke-direct {p4, p0}, Lxm2/n;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V

    .line 151519320
    iput-object p4, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->J:Lxm2/n;

    .line 151519322
    new-instance p4, Lxm2/p;

    .line 151519324
    invoke-direct {p4, p0}, Lxm2/p;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V

    .line 151519327
    iput-object p4, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->K:Lxm2/p;

    .line 151519329
    new-instance p4, Lxm2/m;

    .line 151519331
    invoke-direct {p4, p0}, Lxm2/m;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V

    .line 151519334
    iput-object p4, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->L:Lxm2/m;

    .line 151519336
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 151519339
    move-result-object p5

    .line 151519340
    iget-object p5, p5, Lsa2/c;->c:Lsa2/w;

    .line 151519342
    invoke-interface {p5}, Lsa2/w;->M()Z

    .line 151519345
    move-result p5

    .line 151519346
    iput-boolean p5, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->x:Z

    .line 151519348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 151519351
    move-result-object p5

    .line 151519352
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151519355
    move-result-object p5

    .line 151519356
    const p7, 0x7f0512b6

    .line 151519359
    const/4 p8, 0x1

    .line 151519360
    invoke-virtual {p5, p7, p0, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151519363
    move-result-object p5

    .line 151519364
    iput-object p5, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->o:Landroid/view/View;

    .line 151519366
    const-string p7, ""

    .line 151519368
    const/4 p9, 0x0

    .line 151519369
    if-nez p5, :cond_8f

    .line 151519371
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519374
    move-object p5, p9

    .line 151519375
    :cond_8f
    const v0, 0x7f1109d2

    .line 151519378
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151519381
    move-result-object p5

    .line 151519382
    check-cast p5, Landroid/view/ViewGroup;

    .line 151519384
    iput-object p5, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->p:Landroid/view/ViewGroup;

    .line 151519386
    iget-object p5, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->o:Landroid/view/View;

    .line 151519388
    if-nez p5, :cond_a2

    .line 151519390
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519393
    move-object p5, p9

    .line 151519394
    :cond_a2
    const v0, 0x7f112bf7

    .line 151519397
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151519400
    move-result-object p5

    .line 151519401
    check-cast p5, Landroid/widget/TextView;

    .line 151519403
    iput-object p5, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->q:Landroid/widget/TextView;

    .line 151519405
    iget-object p5, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->o:Landroid/view/View;

    .line 151519407
    if-nez p5, :cond_b5

    .line 151519409
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519412
    move-object p5, p9

    .line 151519413
    :cond_b5
    const v0, 0x7f112fd4

    .line 151519416
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151519419
    move-result-object p5

    .line 151519420
    check-cast p5, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 151519422
    iget-boolean v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->x:Z

    .line 151519424
    invoke-virtual {p5, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 151519427
    iget-boolean v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->x:Z

    .line 151519429
    invoke-virtual {p5, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    .line 151519432
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 151519435
    move-result-object v0

    .line 151519436
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 151519438
    invoke-interface {v0}, Lsa2/w;->g()Z

    .line 151519441
    move-result v0

    .line 151519442
    invoke-virtual {p5, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlideSilence(Z)V

    .line 151519445
    invoke-virtual {p5, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarMargin(I)V

    .line 151519448
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151519451
    move-result-object v0

    .line 151519452
    mul-int/lit8 p2, p2, 0x4

    .line 151519454
    iget v1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->z:I

    .line 151519456
    mul-int/lit8 v1, v1, 0x5

    .line 151519458
    add-int/2addr p2, v1

    .line 151519459
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151519461
    if-eqz p6, :cond_ea

    .line 151519463
    const/16 p2, 0x58

    .line 151519465
    goto :goto_ec

    .line 151519466
    :cond_ea
    const/16 p2, 0x5e

    .line 151519468
    :goto_ec
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 151519471
    move-result p2

    .line 151519472
    invoke-static {p2, p5}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 151519475
    iput-object p5, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 151519477
    iget-object p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->o:Landroid/view/View;

    .line 151519479
    if-nez p2, :cond_fd

    .line 151519481
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519484
    move-object p2, p9

    .line 151519485
    :cond_fd
    const p5, 0x7f112814

    .line 151519488
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151519491
    move-result-object p2

    .line 151519492
    new-instance p5, Landroid/graphics/drawable/GradientDrawable;

    .line 151519494
    invoke-direct {p5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 151519497
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 151519500
    move-result-object v0

    .line 151519501
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 151519503
    invoke-interface {v0}, Lsa2/v;->o()I

    .line 151519506
    move-result v0

    .line 151519507
    int-to-float v0, v0

    .line 151519508
    invoke-virtual {p5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 151519511
    invoke-static {p8}, Lcom/dragon/read/lib/community/inner/e;->c(I)I

    .line 151519514
    move-result v0

    .line 151519515
    invoke-virtual {p5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 151519518
    invoke-virtual {p2, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151519521
    iput-object p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 151519523
    iget-object p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->o:Landroid/view/View;

    .line 151519525
    if-nez p2, :cond_12b

    .line 151519527
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519530
    move-object p2, p9

    .line 151519531
    :cond_12b
    const p5, 0x7f112827

    .line 151519534
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151519537
    move-result-object p2

    .line 151519538
    check-cast p2, Landroid/widget/TextView;

    .line 151519540
    iput-object p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->t:Landroid/widget/TextView;

    .line 151519542
    iget-object p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->o:Landroid/view/View;

    .line 151519544
    if-nez p2, :cond_13e

    .line 151519546
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519549
    move-object p2, p9

    .line 151519550
    :cond_13e
    const p5, 0x7f1118cb

    .line 151519553
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151519556
    move-result-object p2

    .line 151519557
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151519560
    iput-object p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->u:Landroid/view/View;

    .line 151519562
    iget-object p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->o:Landroid/view/View;

    .line 151519564
    if-nez p2, :cond_152

    .line 151519566
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519569
    move-object p2, p9

    .line 151519570
    :cond_152
    const p4, 0x7f1118cc

    .line 151519573
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151519576
    move-result-object p2

    .line 151519577
    check-cast p2, Landroid/widget/ImageView;

    .line 151519579
    iget-object p4, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->I:Lxm2/q;

    .line 151519581
    if-eqz p4, :cond_16f

    .line 151519583
    sget p4, Lxm2/q;->d:I

    .line 151519585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519588
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 151519591
    move-result-object p1

    .line 151519592
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 151519594
    invoke-interface {p1}, Lsa2/v;->l()Landroid/graphics/drawable/Drawable;

    .line 151519597
    move-result-object p1

    .line 151519598
    goto :goto_170

    .line 151519599
    :cond_16f
    move-object p1, p9

    .line 151519600
    :goto_170
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151519603
    iput-object p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->v:Landroid/widget/ImageView;

    .line 151519605
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->o:Landroid/view/View;

    .line 151519607
    if-nez p1, :cond_17d

    .line 151519609
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519612
    move-object p1, p9

    .line 151519613
    :cond_17d
    const p2, 0x7f1101bb

    .line 151519616
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151519619
    move-result-object p1

    .line 151519620
    check-cast p1, Landroid/widget/ImageView;

    .line 151519622
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151519625
    const/16 p2, 0xa

    .line 151519627
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 151519630
    move-result v1

    .line 151519631
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 151519634
    move-result v2

    .line 151519635
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 151519638
    move-result v3

    .line 151519639
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 151519642
    move-result v4

    .line 151519643
    const/4 v5, 0x0

    .line 151519644
    move-object v0, p1

    .line 151519645
    invoke-static/range {v0 .. v5}, Lnc2/r;->b(Landroid/view/View;IIIILuf2/d;)V

    .line 151519648
    new-instance p2, Lxm2/c;

    .line 151519650
    invoke-direct {p2, p0}, Lxm2/c;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V

    .line 151519653
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151519656
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 151519659
    iput-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->w:Landroid/widget/ImageView;

    .line 151519661
    if-eqz p6, :cond_1f5

    .line 151519663
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->q:Landroid/widget/TextView;

    .line 151519665
    if-nez p1, :cond_1b7

    .line 151519667
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519670
    move-object p1, p9

    .line 151519671
    :cond_1b7
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 151519674
    move-result p2

    .line 151519675
    invoke-static {p2, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 151519678
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->o:Landroid/view/View;

    .line 151519680
    if-nez p1, :cond_1c6

    .line 151519682
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519685
    move-object p1, p9

    .line 151519686
    :cond_1c6
    const/16 p2, 0x34

    .line 151519688
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 151519691
    move-result p2

    .line 151519692
    invoke-static {p1, p2}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 151519695
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->p:Landroid/view/ViewGroup;

    .line 151519697
    if-nez p1, :cond_1d7

    .line 151519699
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519702
    move-object p1, p9

    .line 151519703
    :cond_1d7
    const/16 p2, 0x2c

    .line 151519705
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 151519708
    move-result p2

    .line 151519709
    invoke-static {p1, p2}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 151519712
    const/16 p1, 0x18

    .line 151519714
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 151519717
    move-result p1

    .line 151519718
    iput p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->z:I

    .line 151519720
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 151519722
    if-nez p1, :cond_1f0

    .line 151519724
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519727
    move-object p1, p9

    .line 151519728
    :cond_1f0
    iget p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->z:I

    .line 151519730
    invoke-virtual {p1, p2, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->k(II)V

    .line 151519733
    :cond_1f5
    :try_start_1f5
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->p:Landroid/view/ViewGroup;

    .line 151519735
    if-nez p1, :cond_1fd

    .line 151519737
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519740
    move-object p1, p9

    .line 151519741
    :cond_1fd
    invoke-virtual {p1, p8}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 151519744
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->p:Landroid/view/ViewGroup;

    .line 151519746
    if-nez p1, :cond_208

    .line 151519748
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519751
    goto :goto_209

    .line 151519752
    :cond_208
    move-object p9, p1

    .line 151519753
    :goto_209
    new-instance p1, Lxm2/k;

    .line 151519755
    invoke-direct {p1}, Lxm2/k;-><init>()V

    .line 151519758
    invoke-virtual {p9, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_211} :catch_211

    .line 151519761
    :catch_211
    new-instance p1, Lxm2/j;

    .line 151519763
    invoke-direct {p1, p0}, Lxm2/j;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V

    .line 151519766
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 151519769
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lra2/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .registers 16

    .prologue
    .line 151519232
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519233
    .line 151519234
    .line 151519235
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 151519236
    .line 151519237
    .line 151519238
    iput-object p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->g:Ljava/lang/String;

    .line 151519239
    .line 151519240
    iput-object p3, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->h:Lra2/o;

    .line 151519241
    .line 151519242
    iput-object p4, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->i:Lkotlin/jvm/functions/Function0;

    .line 151519243
    .line 151519244
    iput-object p5, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->j:Lkotlin/jvm/functions/Function1;

    .line 151519245
    .line 151519246
    iput-object p7, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->k:Lkotlin/jvm/functions/Function2;

    .line 151519247
    .line 151519248
    iput-object p8, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->l:Lkotlin/jvm/functions/Function1;

    .line 151519249
    .line 151519250
    iput p9, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->m:I

    .line 151519251
    .line 151519252
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 151519253
    .line 151519254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519255
    .line 151519256
    .line 151519257
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 151519258
    .line 151519259
    .line 151519260
    move-result-object p2

    .line 151519261
    iget-object p2, p2, Lsa2/c;->a:Lsa2/v;

    .line 151519262
    .line 151519263
    invoke-interface {p2}, Lsa2/v;->k()I

    .line 151519264
    .line 151519265
    .line 151519266
    move-result p2

    .line 151519267
    iput p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->y:I

    .line 151519268
    .line 151519269
    const/16 p3, 0x1c

    .line 151519270
    .line 151519271
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 151519272
    .line 151519273
    .line 151519274
    move-result p4

    .line 151519275
    iput p4, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->z:I

    .line 151519276
    .line 151519277
    const/16 p4, 0x10

    .line 151519278
    .line 151519279
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 151519280
    .line 151519281
    .line 151519282
    move-result p4

    .line 151519283
    iput p4, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->A:I

    .line 151519284
    .line 151519285
    const/16 p4, 0x9c

    .line 151519286
    .line 151519287
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 151519288
    .line 151519289
    .line 151519290
    move-result p4

    .line 151519291
    iput p4, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->B:I

    .line 151519292
    .line 151519293
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 151519294
    .line 151519295
    .line 151519296
    move-result p3

    .line 151519297
    iput p3, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->C:I

    .line 151519298
    .line 151519299
    const/16 p3, 0x62

    .line 151519300
    .line 151519301
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 151519302
    .line 151519303
    .line 151519304
    move-result p3

    .line 151519305
    iput p3, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->D:I

    .line 151519306
    .line 151519307
    const/16 p3, 0xc

    .line 151519308
    .line 151519309
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 151519310
    .line 151519311
    .line 151519312
    move-result p4

    .line 151519313
    iput p4, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->E:I

    .line 151519314
    .line 151519315
    new-instance p4, Lxm2/n;

    .line 151519316
    .line 151519317
    invoke-direct {p4, p0}, Lxm2/n;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V

    .line 151519318
    .line 151519319
    .line 151519320
    iput-object p4, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->J:Lxm2/n;

    .line 151519321
    .line 151519322
    new-instance p4, Lxm2/p;

    .line 151519323
    .line 151519324
    invoke-direct {p4, p0}, Lxm2/p;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V

    .line 151519325
    .line 151519326
    .line 151519327
    iput-object p4, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->K:Lxm2/p;

    .line 151519328
    .line 151519329
    new-instance p4, Lxm2/m;

    .line 151519330
    .line 151519331
    invoke-direct {p4, p0}, Lxm2/m;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V

    .line 151519332
    .line 151519333
    .line 151519334
    iput-object p4, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->L:Lxm2/m;

    .line 151519335
    .line 151519336
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 151519337
    .line 151519338
    .line 151519339
    move-result-object p5

    .line 151519340
    iget-object p5, p5, Lsa2/c;->c:Lsa2/w;

    .line 151519341
    .line 151519342
    invoke-interface {p5}, Lsa2/w;->M()Z

    .line 151519343
    .line 151519344
    .line 151519345
    move-result p5

    .line 151519346
    iput-boolean p5, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->x:Z

    .line 151519347
    .line 151519348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 151519349
    .line 151519350
    .line 151519351
    move-result-object p5

    .line 151519352
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151519353
    .line 151519354
    .line 151519355
    move-result-object p5

    .line 151519356
    const p7, 0x7f0512b6

    .line 151519357
    .line 151519358
    .line 151519359
    const/4 p8, 0x1

    .line 151519360
    invoke-virtual {p5, p7, p0, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151519361
    .line 151519362
    .line 151519363
    move-result-object p5

    .line 151519364
    iput-object p5, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->o:Landroid/view/View;

    .line 151519365
    .line 151519366
    const-string p7, ""

    .line 151519367
    .line 151519368
    const/4 p9, 0x0

    .line 151519369
    if-nez p5, :cond_8f

    .line 151519370
    .line 151519371
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519372
    .line 151519373
    .line 151519374
    move-object p5, p9

    .line 151519375
    :cond_8f
    const v0, 0x7f1109d2

    .line 151519376
    .line 151519377
    .line 151519378
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151519379
    .line 151519380
    .line 151519381
    move-result-object p5

    .line 151519382
    check-cast p5, Landroid/view/ViewGroup;

    .line 151519383
    .line 151519384
    iput-object p5, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->p:Landroid/view/ViewGroup;

    .line 151519385
    .line 151519386
    iget-object p5, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->o:Landroid/view/View;

    .line 151519387
    .line 151519388
    if-nez p5, :cond_a2

    .line 151519389
    .line 151519390
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519391
    .line 151519392
    .line 151519393
    move-object p5, p9

    .line 151519394
    :cond_a2
    const v0, 0x7f112bf7

    .line 151519395
    .line 151519396
    .line 151519397
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151519398
    .line 151519399
    .line 151519400
    move-result-object p5

    .line 151519401
    check-cast p5, Landroid/widget/TextView;

    .line 151519402
    .line 151519403
    iput-object p5, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->q:Landroid/widget/TextView;

    .line 151519404
    .line 151519405
    iget-object p5, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->o:Landroid/view/View;

    .line 151519406
    .line 151519407
    if-nez p5, :cond_b5

    .line 151519408
    .line 151519409
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519410
    .line 151519411
    .line 151519412
    move-object p5, p9

    .line 151519413
    :cond_b5
    const v0, 0x7f112fd4

    .line 151519414
    .line 151519415
    .line 151519416
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151519417
    .line 151519418
    .line 151519419
    move-result-object p5

    .line 151519420
    check-cast p5, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 151519421
    .line 151519422
    iget-boolean v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->x:Z

    .line 151519423
    .line 151519424
    invoke-virtual {p5, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 151519425
    .line 151519426
    .line 151519427
    iget-boolean v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->x:Z

    .line 151519428
    .line 151519429
    invoke-virtual {p5, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    .line 151519430
    .line 151519431
    .line 151519432
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 151519433
    .line 151519434
    .line 151519435
    move-result-object v0

    .line 151519436
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 151519437
    .line 151519438
    invoke-interface {v0}, Lsa2/w;->g()Z

    .line 151519439
    .line 151519440
    .line 151519441
    move-result v0

    .line 151519442
    invoke-virtual {p5, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlideSilence(Z)V

    .line 151519443
    .line 151519444
    .line 151519445
    invoke-virtual {p5, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarMargin(I)V

    .line 151519446
    .line 151519447
    .line 151519448
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151519449
    .line 151519450
    .line 151519451
    move-result-object v0

    .line 151519452
    mul-int/lit8 p2, p2, 0x4

    .line 151519453
    .line 151519454
    iget v1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->z:I

    .line 151519455
    .line 151519456
    mul-int/lit8 v1, v1, 0x5

    .line 151519457
    .line 151519458
    add-int/2addr p2, v1

    .line 151519459
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151519460
    .line 151519461
    if-eqz p6, :cond_ea

    .line 151519462
    .line 151519463
    const/16 p2, 0x58

    .line 151519464
    .line 151519465
    goto :goto_ec

    .line 151519466
    :cond_ea
    const/16 p2, 0x5e

    .line 151519467
    .line 151519468
    :goto_ec
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 151519469
    .line 151519470
    .line 151519471
    move-result p2

    .line 151519472
    invoke-static {p2, p5}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 151519473
    .line 151519474
    .line 151519475
    iput-object p5, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 151519476
    .line 151519477
    iget-object p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->o:Landroid/view/View;

    .line 151519478
    .line 151519479
    if-nez p2, :cond_fd

    .line 151519480
    .line 151519481
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519482
    .line 151519483
    .line 151519484
    move-object p2, p9

    .line 151519485
    :cond_fd
    const p5, 0x7f112814

    .line 151519486
    .line 151519487
    .line 151519488
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151519489
    .line 151519490
    .line 151519491
    move-result-object p2

    .line 151519492
    new-instance p5, Landroid/graphics/drawable/GradientDrawable;

    .line 151519493
    .line 151519494
    invoke-direct {p5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 151519495
    .line 151519496
    .line 151519497
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 151519498
    .line 151519499
    .line 151519500
    move-result-object v0

    .line 151519501
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 151519502
    .line 151519503
    invoke-interface {v0}, Lsa2/v;->o()I

    .line 151519504
    .line 151519505
    .line 151519506
    move-result v0

    .line 151519507
    int-to-float v0, v0

    .line 151519508
    invoke-virtual {p5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 151519509
    .line 151519510
    .line 151519511
    invoke-static {p8}, Lcom/dragon/read/lib/community/inner/e;->c(I)I

    .line 151519512
    .line 151519513
    .line 151519514
    move-result v0

    .line 151519515
    invoke-virtual {p5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 151519516
    .line 151519517
    .line 151519518
    invoke-virtual {p2, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151519519
    .line 151519520
    .line 151519521
    iput-object p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 151519522
    .line 151519523
    iget-object p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->o:Landroid/view/View;

    .line 151519524
    .line 151519525
    if-nez p2, :cond_12b

    .line 151519526
    .line 151519527
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519528
    .line 151519529
    .line 151519530
    move-object p2, p9

    .line 151519531
    :cond_12b
    const p5, 0x7f112827

    .line 151519532
    .line 151519533
    .line 151519534
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151519535
    .line 151519536
    .line 151519537
    move-result-object p2

    .line 151519538
    check-cast p2, Landroid/widget/TextView;

    .line 151519539
    .line 151519540
    iput-object p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->t:Landroid/widget/TextView;

    .line 151519541
    .line 151519542
    iget-object p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->o:Landroid/view/View;

    .line 151519543
    .line 151519544
    if-nez p2, :cond_13e

    .line 151519545
    .line 151519546
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519547
    .line 151519548
    .line 151519549
    move-object p2, p9

    .line 151519550
    :cond_13e
    const p5, 0x7f1118cb

    .line 151519551
    .line 151519552
    .line 151519553
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151519554
    .line 151519555
    .line 151519556
    move-result-object p2

    .line 151519557
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151519558
    .line 151519559
    .line 151519560
    iput-object p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->u:Landroid/view/View;

    .line 151519561
    .line 151519562
    iget-object p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->o:Landroid/view/View;

    .line 151519563
    .line 151519564
    if-nez p2, :cond_152

    .line 151519565
    .line 151519566
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519567
    .line 151519568
    .line 151519569
    move-object p2, p9

    .line 151519570
    :cond_152
    const p4, 0x7f1118cc

    .line 151519571
    .line 151519572
    .line 151519573
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151519574
    .line 151519575
    .line 151519576
    move-result-object p2

    .line 151519577
    check-cast p2, Landroid/widget/ImageView;

    .line 151519578
    .line 151519579
    iget-object p4, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->I:Lxm2/q;

    .line 151519580
    .line 151519581
    if-eqz p4, :cond_16f

    .line 151519582
    .line 151519583
    sget p4, Lxm2/q;->d:I

    .line 151519584
    .line 151519585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519586
    .line 151519587
    .line 151519588
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 151519589
    .line 151519590
    .line 151519591
    move-result-object p1

    .line 151519592
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 151519593
    .line 151519594
    invoke-interface {p1}, Lsa2/v;->l()Landroid/graphics/drawable/Drawable;

    .line 151519595
    .line 151519596
    .line 151519597
    move-result-object p1

    .line 151519598
    goto :goto_170

    .line 151519599
    :cond_16f
    move-object p1, p9

    .line 151519600
    :goto_170
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151519601
    .line 151519602
    .line 151519603
    iput-object p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->v:Landroid/widget/ImageView;

    .line 151519604
    .line 151519605
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->o:Landroid/view/View;

    .line 151519606
    .line 151519607
    if-nez p1, :cond_17d

    .line 151519608
    .line 151519609
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519610
    .line 151519611
    .line 151519612
    move-object p1, p9

    .line 151519613
    :cond_17d
    const p2, 0x7f1101bb

    .line 151519614
    .line 151519615
    .line 151519616
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151519617
    .line 151519618
    .line 151519619
    move-result-object p1

    .line 151519620
    check-cast p1, Landroid/widget/ImageView;

    .line 151519621
    .line 151519622
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151519623
    .line 151519624
    .line 151519625
    const/16 p2, 0xa

    .line 151519626
    .line 151519627
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 151519628
    .line 151519629
    .line 151519630
    move-result v1

    .line 151519631
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 151519632
    .line 151519633
    .line 151519634
    move-result v2

    .line 151519635
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 151519636
    .line 151519637
    .line 151519638
    move-result v3

    .line 151519639
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 151519640
    .line 151519641
    .line 151519642
    move-result v4

    .line 151519643
    const/4 v5, 0x0

    .line 151519644
    move-object v0, p1

    .line 151519645
    invoke-static/range {v0 .. v5}, Lnc2/r;->b(Landroid/view/View;IIIILuf2/d;)V

    .line 151519646
    .line 151519647
    .line 151519648
    new-instance p2, Lxm2/c;

    .line 151519649
    .line 151519650
    invoke-direct {p2, p0}, Lxm2/c;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V

    .line 151519651
    .line 151519652
    .line 151519653
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151519654
    .line 151519655
    .line 151519656
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 151519657
    .line 151519658
    .line 151519659
    iput-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->w:Landroid/widget/ImageView;

    .line 151519660
    .line 151519661
    if-eqz p6, :cond_1f5

    .line 151519662
    .line 151519663
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->q:Landroid/widget/TextView;

    .line 151519664
    .line 151519665
    if-nez p1, :cond_1b7

    .line 151519666
    .line 151519667
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519668
    .line 151519669
    .line 151519670
    move-object p1, p9

    .line 151519671
    :cond_1b7
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 151519672
    .line 151519673
    .line 151519674
    move-result p2

    .line 151519675
    invoke-static {p2, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 151519676
    .line 151519677
    .line 151519678
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->o:Landroid/view/View;

    .line 151519679
    .line 151519680
    if-nez p1, :cond_1c6

    .line 151519681
    .line 151519682
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519683
    .line 151519684
    .line 151519685
    move-object p1, p9

    .line 151519686
    :cond_1c6
    const/16 p2, 0x34

    .line 151519687
    .line 151519688
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 151519689
    .line 151519690
    .line 151519691
    move-result p2

    .line 151519692
    invoke-static {p1, p2}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 151519693
    .line 151519694
    .line 151519695
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->p:Landroid/view/ViewGroup;

    .line 151519696
    .line 151519697
    if-nez p1, :cond_1d7

    .line 151519698
    .line 151519699
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519700
    .line 151519701
    .line 151519702
    move-object p1, p9

    .line 151519703
    :cond_1d7
    const/16 p2, 0x2c

    .line 151519704
    .line 151519705
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 151519706
    .line 151519707
    .line 151519708
    move-result p2

    .line 151519709
    invoke-static {p1, p2}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 151519710
    .line 151519711
    .line 151519712
    const/16 p1, 0x18

    .line 151519713
    .line 151519714
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 151519715
    .line 151519716
    .line 151519717
    move-result p1

    .line 151519718
    iput p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->z:I

    .line 151519719
    .line 151519720
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 151519721
    .line 151519722
    if-nez p1, :cond_1f0

    .line 151519723
    .line 151519724
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519725
    .line 151519726
    .line 151519727
    move-object p1, p9

    .line 151519728
    :cond_1f0
    iget p2, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->z:I

    .line 151519729
    .line 151519730
    invoke-virtual {p1, p2, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->k(II)V

    .line 151519731
    .line 151519732
    .line 151519733
    :cond_1f5
    :try_start_1f5
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->p:Landroid/view/ViewGroup;

    .line 151519734
    .line 151519735
    if-nez p1, :cond_1fd

    .line 151519736
    .line 151519737
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519738
    .line 151519739
    .line 151519740
    move-object p1, p9

    .line 151519741
    :cond_1fd
    invoke-virtual {p1, p8}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 151519742
    .line 151519743
    .line 151519744
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->p:Landroid/view/ViewGroup;

    .line 151519745
    .line 151519746
    if-nez p1, :cond_208

    .line 151519747
    .line 151519748
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519749
    .line 151519750
    .line 151519751
    goto :goto_209

    .line 151519752
    :cond_208
    move-object p9, p1

    .line 151519753
    :goto_209
    new-instance p1, Lxm2/k;

    .line 151519754
    .line 151519755
    invoke-direct {p1}, Lxm2/k;-><init>()V

    .line 151519756
    .line 151519757
    .line 151519758
    invoke-virtual {p9, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_211} :catch_211

    .line 151519759
    .line 151519760
    .line 151519761
    :catch_211
    new-instance p1, Lxm2/j;

    .line 151519762
    .line 151519763
    invoke-direct {p1, p0}, Lxm2/j;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V

    .line 151519764
    .line 151519765
    .line 151519766
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 151519767
    .line 151519768
    .line 151519769
    return-void
.end method


.method public final U1(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;Z)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;Z)V
    .registers 33

    .prologue
    .line 34078720
    move-object/from16 v13, p0

    .line 34078722
    move-object/from16 v14, p1

    .line 34078724
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->H:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 34078726
    sget-object v1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;->PUBLISHED_SCORE_ONLY:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 34078728
    const/4 v12, 0x1

    .line 34078729
    if-eq v0, v1, :cond_12

    .line 34078731
    sget-object v2, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;->PUBLISHED_WITH_CONTENT:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 34078733
    if-ne v0, v2, :cond_10

    .line 34078735
    goto :goto_12

    .line 34078736
    :cond_10
    const/4 v0, 0x0

    .line 34078737
    goto :goto_13

    .line 34078738
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 34078739
    :goto_13
    if-eq v14, v1, :cond_1c

    .line 34078741
    sget-object v1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;->PUBLISHED_WITH_CONTENT:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 34078743
    if-ne v14, v1, :cond_1a

    .line 34078745
    goto :goto_1c

    .line 34078746
    :cond_1a
    const/4 v1, 0x0

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 34078749
    :goto_1d
    iput-object v14, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->H:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 34078751
    const/4 v11, 0x4

    .line 34078752
    const/4 v10, 0x2

    .line 34078753
    const-string v16, ""

    .line 34078755
    const/16 v17, 0x0

    .line 34078757
    if-eqz v1, :cond_10d

    .line 34078759
    if-nez v0, :cond_10d

    .line 34078761
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078763
    if-nez v0, :cond_32

    .line 34078765
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078768
    move-object/from16 v0, v17

    .line 34078770
    :cond_32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34078773
    move-result v5

    .line 34078774
    if-lez v5, :cond_3a

    .line 34078776
    iput v5, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->B:I

    .line 34078778
    :cond_3a
    iget v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->A:I

    .line 34078780
    mul-int/lit8 v0, v0, 0x5

    .line 34078782
    iget v1, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->y:I

    .line 34078784
    mul-int/lit8 v1, v1, 0x4

    .line 34078786
    add-int v6, v0, v1

    .line 34078788
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078790
    if-nez v0, :cond_4d

    .line 34078792
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078795
    move-object/from16 v0, v17

    .line 34078797
    :cond_4d
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34078800
    move-result v7

    .line 34078801
    if-lez v7, :cond_55

    .line 34078803
    iput v7, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->C:I

    .line 34078805
    :cond_55
    iget v8, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->A:I

    .line 34078807
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078809
    if-nez v0, :cond_60

    .line 34078811
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078814
    move-object/from16 v0, v17

    .line 34078816
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078819
    move-result-object v0

    .line 34078820
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078822
    if-eqz v1, :cond_70

    .line 34078824
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078826
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 34078829
    move-result v0

    .line 34078830
    move v9, v0

    .line 34078831
    goto :goto_71

    .line 34078832
    :cond_70
    const/4 v9, 0x0

    .line 34078833
    :goto_71
    iput v9, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->D:I

    .line 34078835
    const/16 v0, 0x46

    .line 34078837
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34078840
    move-result v18

    .line 34078841
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 34078843
    if-nez v0, :cond_82

    .line 34078845
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078848
    move-object/from16 v0, v17

    .line 34078850
    :cond_82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078853
    move-result-object v0

    .line 34078854
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078856
    if-eqz v1, :cond_92

    .line 34078858
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078860
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 34078863
    move-result v0

    .line 34078864
    move v4, v0

    .line 34078865
    goto :goto_93

    .line 34078866
    :cond_92
    const/4 v4, 0x0

    .line 34078867
    :goto_93
    iput v4, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->E:I

    .line 34078869
    const/16 v0, 0xc

    .line 34078871
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34078874
    move-result v19

    .line 34078875
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078877
    if-nez v0, :cond_a4

    .line 34078879
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078882
    move-object/from16 v0, v17

    .line 34078884
    :cond_a4
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarWidth()I

    .line 34078887
    move-result v2

    .line 34078888
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078890
    if-nez v0, :cond_b1

    .line 34078892
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078895
    move-object/from16 v0, v17

    .line 34078897
    :cond_b1
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarHeight()I

    .line 34078900
    move-result v20

    .line 34078901
    iget v3, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->A:I

    .line 34078903
    new-array v0, v10, [F

    .line 34078905
    fill-array-data v0, :array_29e

    .line 34078908
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34078911
    move-result-object v1

    .line 34078912
    if-eqz p2, :cond_c5

    .line 34078914
    const-wide/16 v21, 0xc8

    .line 34078916
    goto :goto_c7

    .line 34078917
    :cond_c5
    const-wide/16 v21, 0x0

    .line 34078919
    :goto_c7
    move-wide/from16 v10, v21

    .line 34078921
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34078924
    new-instance v0, Lgr2/a;

    .line 34078926
    const-wide v24, 0x3fdae147ae147ae1L    # 0.42

    .line 34078931
    const-wide/16 v26, 0x0

    .line 34078933
    const-wide v28, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34078938
    move-object/from16 v23, v0

    .line 34078940
    invoke-direct/range {v23 .. v29}, Lgr2/a;-><init>(DDD)V

    .line 34078943
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34078946
    new-instance v11, Lxm2/a;

    .line 34078948
    move-object v0, v11

    .line 34078949
    move-object v10, v1

    .line 34078950
    move-object/from16 v1, p0

    .line 34078952
    move/from16 v21, v4

    .line 34078954
    move/from16 v4, v20

    .line 34078956
    move-object v15, v10

    .line 34078957
    const/4 v14, 0x2

    .line 34078958
    move/from16 v10, v18

    .line 34078960
    move-object v14, v11

    .line 34078961
    move/from16 v11, v21

    .line 34078963
    move/from16 v12, v19

    .line 34078965
    invoke-direct/range {v0 .. v12}, Lxm2/a;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;IIIIIIIIIII)V

    .line 34078968
    invoke-virtual {v15, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34078971
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    .line 34078974
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078976
    if-nez v0, :cond_107

    .line 34078978
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078981
    move-object/from16 v0, v17

    .line 34078983
    :cond_107
    const/4 v2, 0x1

    .line 34078984
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 34078987
    goto/16 :goto_182

    .line 34078989
    :cond_10d
    const/4 v2, 0x1

    .line 34078990
    if-nez v1, :cond_182

    .line 34078992
    if-eqz v0, :cond_182

    .line 34078994
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078996
    if-nez v0, :cond_11b

    .line 34078998
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079001
    move-object/from16 v0, v17

    .line 34079003
    :cond_11b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079006
    move-result-object v1

    .line 34079007
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34079009
    if-eqz v1, :cond_17c

    .line 34079011
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079013
    iget v4, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->B:I

    .line 34079015
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34079017
    iget v4, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->C:I

    .line 34079019
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34079021
    iget v4, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->D:I

    .line 34079023
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34079026
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079029
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 34079031
    if-nez v0, :cond_13e

    .line 34079033
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079036
    move-object/from16 v0, v17

    .line 34079038
    :cond_13e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079041
    move-result-object v1

    .line 34079042
    if-eqz v1, :cond_176

    .line 34079044
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079046
    iget v3, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->E:I

    .line 34079048
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34079051
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079054
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34079056
    if-nez v0, :cond_157

    .line 34079058
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079061
    move-object/from16 v0, v17

    .line 34079063
    :cond_157
    iget v1, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->z:I

    .line 34079065
    invoke-virtual {v0, v1, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->j(II)V

    .line 34079068
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->w:Landroid/widget/ImageView;

    .line 34079070
    if-nez v0, :cond_165

    .line 34079072
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079075
    move-object/from16 v0, v17

    .line 34079077
    :cond_165
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079080
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34079082
    if-nez v0, :cond_171

    .line 34079084
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079087
    move-object/from16 v0, v17

    .line 34079089
    :cond_171
    const/4 v1, 0x0

    .line 34079090
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 34079093
    goto :goto_182

    .line 34079094
    :cond_176
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34079096
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079099
    throw v0

    .line 34079100
    :cond_17c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34079102
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079105
    throw v0

    .line 34079106
    :cond_182
    :goto_182
    sget-object v0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$b;->a:[I

    .line 34079108
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34079111
    move-result v1

    .line 34079112
    aget v0, v0, v1

    .line 34079114
    const v1, 0x7f0618b0

    .line 34079117
    if-eq v0, v2, :cond_260

    .line 34079119
    const/4 v3, 0x2

    .line 34079120
    if-eq v0, v3, :cond_223

    .line 34079122
    const/4 v1, 0x3

    .line 34079123
    const v3, 0x7f0618af

    .line 34079126
    if-eq v0, v1, :cond_1e5

    .line 34079128
    const/4 v1, 0x4

    .line 34079129
    if-ne v0, v1, :cond_1df

    .line 34079131
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->q:Landroid/widget/TextView;

    .line 34079133
    if-nez v0, :cond_1a4

    .line 34079135
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079138
    move-object/from16 v0, v17

    .line 34079140
    :cond_1a4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 34079143
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 34079145
    if-nez v0, :cond_1b0

    .line 34079147
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079150
    move-object/from16 v0, v17

    .line 34079152
    :cond_1b0
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079155
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->u:Landroid/view/View;

    .line 34079157
    if-eqz v0, :cond_1ba

    .line 34079159
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079162
    :cond_1ba
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->u:Landroid/view/View;

    .line 34079164
    if-eqz v0, :cond_1c3

    .line 34079166
    iget-object v1, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->L:Lxm2/m;

    .line 34079168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079171
    :cond_1c3
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34079173
    if-nez v0, :cond_1cc

    .line 34079175
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079178
    move-object/from16 v0, v17

    .line 34079180
    :cond_1cc
    const/4 v1, 0x0

    .line 34079181
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 34079184
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->w:Landroid/widget/ImageView;

    .line 34079186
    if-nez v0, :cond_1d8

    .line 34079188
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079191
    goto :goto_1da

    .line 34079192
    :cond_1d8
    move-object/from16 v17, v0

    .line 34079194
    :goto_1da
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079197
    goto/16 :goto_29c

    .line 34079199
    :cond_1df
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079201
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079204
    throw v0

    .line 34079205
    :cond_1e5
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->q:Landroid/widget/TextView;

    .line 34079207
    if-nez v0, :cond_1ee

    .line 34079209
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079212
    move-object/from16 v0, v17

    .line 34079214
    :cond_1ee
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 34079217
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 34079219
    if-nez v0, :cond_1fa

    .line 34079221
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079224
    move-object/from16 v0, v17

    .line 34079226
    :cond_1fa
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079229
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->u:Landroid/view/View;

    .line 34079231
    if-eqz v0, :cond_204

    .line 34079233
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079236
    :cond_204
    invoke-virtual {v13, v2, v2}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->W1(ZZ)V

    .line 34079239
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34079241
    if-nez v0, :cond_210

    .line 34079243
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079246
    move-object/from16 v0, v17

    .line 34079248
    :cond_210
    const/4 v1, 0x0

    .line 34079249
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 34079252
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->w:Landroid/widget/ImageView;

    .line 34079254
    if-nez v0, :cond_21c

    .line 34079256
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079259
    goto :goto_21e

    .line 34079260
    :cond_21c
    move-object/from16 v17, v0

    .line 34079262
    :goto_21e
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079265
    goto/16 :goto_29c

    .line 34079267
    :cond_223
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->q:Landroid/widget/TextView;

    .line 34079269
    if-nez v0, :cond_22c

    .line 34079271
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079274
    move-object/from16 v0, v17

    .line 34079276
    :cond_22c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34079279
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 34079281
    if-nez v0, :cond_238

    .line 34079283
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079286
    move-object/from16 v0, v17

    .line 34079288
    :cond_238
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079291
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->u:Landroid/view/View;

    .line 34079293
    if-eqz v0, :cond_242

    .line 34079295
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079298
    :cond_242
    const/4 v0, 0x0

    .line 34079299
    invoke-virtual {v13, v2, v0}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->W1(ZZ)V

    .line 34079302
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34079304
    if-nez v0, :cond_24f

    .line 34079306
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079309
    move-object/from16 v0, v17

    .line 34079311
    :cond_24f
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 34079314
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->w:Landroid/widget/ImageView;

    .line 34079316
    if-nez v0, :cond_25a

    .line 34079318
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079321
    goto :goto_25c

    .line 34079322
    :cond_25a
    move-object/from16 v17, v0

    .line 34079324
    :goto_25c
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079327
    goto :goto_29c

    .line 34079328
    :cond_260
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->q:Landroid/widget/TextView;

    .line 34079330
    if-nez v0, :cond_269

    .line 34079332
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079335
    move-object/from16 v0, v17

    .line 34079337
    :cond_269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34079340
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 34079342
    if-nez v0, :cond_275

    .line 34079344
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079347
    move-object/from16 v0, v17

    .line 34079349
    :cond_275
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079352
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->u:Landroid/view/View;

    .line 34079354
    if-eqz v0, :cond_27f

    .line 34079356
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079359
    :cond_27f
    const/4 v0, 0x0

    .line 34079360
    invoke-virtual {v13, v0, v0}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->W1(ZZ)V

    .line 34079363
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34079365
    if-nez v0, :cond_28c

    .line 34079367
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079370
    move-object/from16 v0, v17

    .line 34079372
    :cond_28c
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 34079375
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->w:Landroid/widget/ImageView;

    .line 34079377
    if-nez v0, :cond_297

    .line 34079379
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079382
    goto :goto_299

    .line 34079383
    :cond_297
    move-object/from16 v17, v0

    .line 34079385
    :goto_299
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079388
    :goto_29c
    return-void

    nop

    .line 34079390
    :array_29e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;Z)V
    .registers 33

    .prologue
    .line 34078720
    move-object/from16 v13, p0

    .line 34078721
    .line 34078722
    move-object/from16 v14, p1

    .line 34078723
    .line 34078724
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->H:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 34078725
    .line 34078726
    sget-object v1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;->PUBLISHED_SCORE_ONLY:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 34078727
    .line 34078728
    const/4 v12, 0x1

    .line 34078729
    if-eq v0, v1, :cond_12

    .line 34078730
    .line 34078731
    sget-object v2, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;->PUBLISHED_WITH_CONTENT:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 34078732
    .line 34078733
    if-ne v0, v2, :cond_10

    .line 34078734
    .line 34078735
    goto :goto_12

    .line 34078736
    :cond_10
    const/4 v0, 0x0

    .line 34078737
    goto :goto_13

    .line 34078738
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 34078739
    :goto_13
    if-eq v14, v1, :cond_1c

    .line 34078740
    .line 34078741
    sget-object v1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;->PUBLISHED_WITH_CONTENT:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 34078742
    .line 34078743
    if-ne v14, v1, :cond_1a

    .line 34078744
    .line 34078745
    goto :goto_1c

    .line 34078746
    :cond_1a
    const/4 v1, 0x0

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 34078749
    :goto_1d
    iput-object v14, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->H:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 34078750
    .line 34078751
    const/4 v11, 0x4

    .line 34078752
    const/4 v10, 0x2

    .line 34078753
    const-string v16, ""

    .line 34078754
    .line 34078755
    const/16 v17, 0x0

    .line 34078756
    .line 34078757
    if-eqz v1, :cond_10d

    .line 34078758
    .line 34078759
    if-nez v0, :cond_10d

    .line 34078760
    .line 34078761
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078762
    .line 34078763
    if-nez v0, :cond_32

    .line 34078764
    .line 34078765
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078766
    .line 34078767
    .line 34078768
    move-object/from16 v0, v17

    .line 34078769
    .line 34078770
    :cond_32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34078771
    .line 34078772
    .line 34078773
    move-result v5

    .line 34078774
    if-lez v5, :cond_3a

    .line 34078775
    .line 34078776
    iput v5, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->B:I

    .line 34078777
    .line 34078778
    :cond_3a
    iget v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->A:I

    .line 34078779
    .line 34078780
    mul-int/lit8 v0, v0, 0x5

    .line 34078781
    .line 34078782
    iget v1, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->y:I

    .line 34078783
    .line 34078784
    mul-int/lit8 v1, v1, 0x4

    .line 34078785
    .line 34078786
    add-int v6, v0, v1

    .line 34078787
    .line 34078788
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078789
    .line 34078790
    if-nez v0, :cond_4d

    .line 34078791
    .line 34078792
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078793
    .line 34078794
    .line 34078795
    move-object/from16 v0, v17

    .line 34078796
    .line 34078797
    :cond_4d
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v7

    .line 34078801
    if-lez v7, :cond_55

    .line 34078802
    .line 34078803
    iput v7, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->C:I

    .line 34078804
    .line 34078805
    :cond_55
    iget v8, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->A:I

    .line 34078806
    .line 34078807
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078808
    .line 34078809
    if-nez v0, :cond_60

    .line 34078810
    .line 34078811
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078812
    .line 34078813
    .line 34078814
    move-object/from16 v0, v17

    .line 34078815
    .line 34078816
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v0

    .line 34078820
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078821
    .line 34078822
    if-eqz v1, :cond_70

    .line 34078823
    .line 34078824
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078825
    .line 34078826
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 34078827
    .line 34078828
    .line 34078829
    move-result v0

    .line 34078830
    move v9, v0

    .line 34078831
    goto :goto_71

    .line 34078832
    :cond_70
    const/4 v9, 0x0

    .line 34078833
    :goto_71
    iput v9, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->D:I

    .line 34078834
    .line 34078835
    const/16 v0, 0x46

    .line 34078836
    .line 34078837
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v18

    .line 34078841
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 34078842
    .line 34078843
    if-nez v0, :cond_82

    .line 34078844
    .line 34078845
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078846
    .line 34078847
    .line 34078848
    move-object/from16 v0, v17

    .line 34078849
    .line 34078850
    :cond_82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v0

    .line 34078854
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078855
    .line 34078856
    if-eqz v1, :cond_92

    .line 34078857
    .line 34078858
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078859
    .line 34078860
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v0

    .line 34078864
    move v4, v0

    .line 34078865
    goto :goto_93

    .line 34078866
    :cond_92
    const/4 v4, 0x0

    .line 34078867
    :goto_93
    iput v4, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->E:I

    .line 34078868
    .line 34078869
    const/16 v0, 0xc

    .line 34078870
    .line 34078871
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v19

    .line 34078875
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078876
    .line 34078877
    if-nez v0, :cond_a4

    .line 34078878
    .line 34078879
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078880
    .line 34078881
    .line 34078882
    move-object/from16 v0, v17

    .line 34078883
    .line 34078884
    :cond_a4
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarWidth()I

    .line 34078885
    .line 34078886
    .line 34078887
    move-result v2

    .line 34078888
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078889
    .line 34078890
    if-nez v0, :cond_b1

    .line 34078891
    .line 34078892
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078893
    .line 34078894
    .line 34078895
    move-object/from16 v0, v17

    .line 34078896
    .line 34078897
    :cond_b1
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarHeight()I

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v20

    .line 34078901
    iget v3, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->A:I

    .line 34078902
    .line 34078903
    new-array v0, v10, [F

    .line 34078904
    .line 34078905
    fill-array-data v0, :array_29e

    .line 34078906
    .line 34078907
    .line 34078908
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v1

    .line 34078912
    if-eqz p2, :cond_c5

    .line 34078913
    .line 34078914
    const-wide/16 v21, 0xc8

    .line 34078915
    .line 34078916
    goto :goto_c7

    .line 34078917
    :cond_c5
    const-wide/16 v21, 0x0

    .line 34078918
    .line 34078919
    :goto_c7
    move-wide/from16 v10, v21

    .line 34078920
    .line 34078921
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34078922
    .line 34078923
    .line 34078924
    new-instance v0, Lgr2/a;

    .line 34078925
    .line 34078926
    const-wide v24, 0x3fdae147ae147ae1L    # 0.42

    .line 34078927
    .line 34078928
    .line 34078929
    .line 34078930
    .line 34078931
    const-wide/16 v26, 0x0

    .line 34078932
    .line 34078933
    const-wide v28, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34078934
    .line 34078935
    .line 34078936
    .line 34078937
    .line 34078938
    move-object/from16 v23, v0

    .line 34078939
    .line 34078940
    invoke-direct/range {v23 .. v29}, Lgr2/a;-><init>(DDD)V

    .line 34078941
    .line 34078942
    .line 34078943
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34078944
    .line 34078945
    .line 34078946
    new-instance v11, Lxm2/a;

    .line 34078947
    .line 34078948
    move-object v0, v11

    .line 34078949
    move-object v10, v1

    .line 34078950
    move-object/from16 v1, p0

    .line 34078951
    .line 34078952
    move/from16 v21, v4

    .line 34078953
    .line 34078954
    move/from16 v4, v20

    .line 34078955
    .line 34078956
    move-object v15, v10

    .line 34078957
    const/4 v14, 0x2

    .line 34078958
    move/from16 v10, v18

    .line 34078959
    .line 34078960
    move-object v14, v11

    .line 34078961
    move/from16 v11, v21

    .line 34078962
    .line 34078963
    move/from16 v12, v19

    .line 34078964
    .line 34078965
    invoke-direct/range {v0 .. v12}, Lxm2/a;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;IIIIIIIIIII)V

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-virtual {v15, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    .line 34078972
    .line 34078973
    .line 34078974
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078975
    .line 34078976
    if-nez v0, :cond_107

    .line 34078977
    .line 34078978
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078979
    .line 34078980
    .line 34078981
    move-object/from16 v0, v17

    .line 34078982
    .line 34078983
    :cond_107
    const/4 v2, 0x1

    .line 34078984
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 34078985
    .line 34078986
    .line 34078987
    goto/16 :goto_182

    .line 34078988
    .line 34078989
    :cond_10d
    const/4 v2, 0x1

    .line 34078990
    if-nez v1, :cond_182

    .line 34078991
    .line 34078992
    if-eqz v0, :cond_182

    .line 34078993
    .line 34078994
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078995
    .line 34078996
    if-nez v0, :cond_11b

    .line 34078997
    .line 34078998
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078999
    .line 34079000
    .line 34079001
    move-object/from16 v0, v17

    .line 34079002
    .line 34079003
    :cond_11b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v1

    .line 34079007
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34079008
    .line 34079009
    if-eqz v1, :cond_17c

    .line 34079010
    .line 34079011
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079012
    .line 34079013
    iget v4, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->B:I

    .line 34079014
    .line 34079015
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34079016
    .line 34079017
    iget v4, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->C:I

    .line 34079018
    .line 34079019
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34079020
    .line 34079021
    iget v4, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->D:I

    .line 34079022
    .line 34079023
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079027
    .line 34079028
    .line 34079029
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 34079030
    .line 34079031
    if-nez v0, :cond_13e

    .line 34079032
    .line 34079033
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079034
    .line 34079035
    .line 34079036
    move-object/from16 v0, v17

    .line 34079037
    .line 34079038
    :cond_13e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v1

    .line 34079042
    if-eqz v1, :cond_176

    .line 34079043
    .line 34079044
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079045
    .line 34079046
    iget v3, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->E:I

    .line 34079047
    .line 34079048
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34079049
    .line 34079050
    .line 34079051
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079052
    .line 34079053
    .line 34079054
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34079055
    .line 34079056
    if-nez v0, :cond_157

    .line 34079057
    .line 34079058
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079059
    .line 34079060
    .line 34079061
    move-object/from16 v0, v17

    .line 34079062
    .line 34079063
    :cond_157
    iget v1, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->z:I

    .line 34079064
    .line 34079065
    invoke-virtual {v0, v1, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->j(II)V

    .line 34079066
    .line 34079067
    .line 34079068
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->w:Landroid/widget/ImageView;

    .line 34079069
    .line 34079070
    if-nez v0, :cond_165

    .line 34079071
    .line 34079072
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079073
    .line 34079074
    .line 34079075
    move-object/from16 v0, v17

    .line 34079076
    .line 34079077
    :cond_165
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079078
    .line 34079079
    .line 34079080
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34079081
    .line 34079082
    if-nez v0, :cond_171

    .line 34079083
    .line 34079084
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079085
    .line 34079086
    .line 34079087
    move-object/from16 v0, v17

    .line 34079088
    .line 34079089
    :cond_171
    const/4 v1, 0x0

    .line 34079090
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 34079091
    .line 34079092
    .line 34079093
    goto :goto_182

    .line 34079094
    :cond_176
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34079095
    .line 34079096
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079097
    .line 34079098
    .line 34079099
    throw v0

    .line 34079100
    :cond_17c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34079101
    .line 34079102
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079103
    .line 34079104
    .line 34079105
    throw v0

    .line 34079106
    :cond_182
    :goto_182
    sget-object v0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$b;->a:[I

    .line 34079107
    .line 34079108
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34079109
    .line 34079110
    .line 34079111
    move-result v1

    .line 34079112
    aget v0, v0, v1

    .line 34079113
    .line 34079114
    const v1, 0x7f0618b0

    .line 34079115
    .line 34079116
    .line 34079117
    if-eq v0, v2, :cond_260

    .line 34079118
    .line 34079119
    const/4 v3, 0x2

    .line 34079120
    if-eq v0, v3, :cond_223

    .line 34079121
    .line 34079122
    const/4 v1, 0x3

    .line 34079123
    const v3, 0x7f0618af

    .line 34079124
    .line 34079125
    .line 34079126
    if-eq v0, v1, :cond_1e5

    .line 34079127
    .line 34079128
    const/4 v1, 0x4

    .line 34079129
    if-ne v0, v1, :cond_1df

    .line 34079130
    .line 34079131
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->q:Landroid/widget/TextView;

    .line 34079132
    .line 34079133
    if-nez v0, :cond_1a4

    .line 34079134
    .line 34079135
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079136
    .line 34079137
    .line 34079138
    move-object/from16 v0, v17

    .line 34079139
    .line 34079140
    :cond_1a4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 34079141
    .line 34079142
    .line 34079143
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 34079144
    .line 34079145
    if-nez v0, :cond_1b0

    .line 34079146
    .line 34079147
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079148
    .line 34079149
    .line 34079150
    move-object/from16 v0, v17

    .line 34079151
    .line 34079152
    :cond_1b0
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079153
    .line 34079154
    .line 34079155
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->u:Landroid/view/View;

    .line 34079156
    .line 34079157
    if-eqz v0, :cond_1ba

    .line 34079158
    .line 34079159
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079160
    .line 34079161
    .line 34079162
    :cond_1ba
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->u:Landroid/view/View;

    .line 34079163
    .line 34079164
    if-eqz v0, :cond_1c3

    .line 34079165
    .line 34079166
    iget-object v1, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->L:Lxm2/m;

    .line 34079167
    .line 34079168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079169
    .line 34079170
    .line 34079171
    :cond_1c3
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34079172
    .line 34079173
    if-nez v0, :cond_1cc

    .line 34079174
    .line 34079175
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079176
    .line 34079177
    .line 34079178
    move-object/from16 v0, v17

    .line 34079179
    .line 34079180
    :cond_1cc
    const/4 v1, 0x0

    .line 34079181
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 34079182
    .line 34079183
    .line 34079184
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->w:Landroid/widget/ImageView;

    .line 34079185
    .line 34079186
    if-nez v0, :cond_1d8

    .line 34079187
    .line 34079188
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079189
    .line 34079190
    .line 34079191
    goto :goto_1da

    .line 34079192
    :cond_1d8
    move-object/from16 v17, v0

    .line 34079193
    .line 34079194
    :goto_1da
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079195
    .line 34079196
    .line 34079197
    goto/16 :goto_29c

    .line 34079198
    .line 34079199
    :cond_1df
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079200
    .line 34079201
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079202
    .line 34079203
    .line 34079204
    throw v0

    .line 34079205
    :cond_1e5
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->q:Landroid/widget/TextView;

    .line 34079206
    .line 34079207
    if-nez v0, :cond_1ee

    .line 34079208
    .line 34079209
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079210
    .line 34079211
    .line 34079212
    move-object/from16 v0, v17

    .line 34079213
    .line 34079214
    :cond_1ee
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 34079215
    .line 34079216
    .line 34079217
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 34079218
    .line 34079219
    if-nez v0, :cond_1fa

    .line 34079220
    .line 34079221
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079222
    .line 34079223
    .line 34079224
    move-object/from16 v0, v17

    .line 34079225
    .line 34079226
    :cond_1fa
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079227
    .line 34079228
    .line 34079229
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->u:Landroid/view/View;

    .line 34079230
    .line 34079231
    if-eqz v0, :cond_204

    .line 34079232
    .line 34079233
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079234
    .line 34079235
    .line 34079236
    :cond_204
    invoke-virtual {v13, v2, v2}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->W1(ZZ)V

    .line 34079237
    .line 34079238
    .line 34079239
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34079240
    .line 34079241
    if-nez v0, :cond_210

    .line 34079242
    .line 34079243
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079244
    .line 34079245
    .line 34079246
    move-object/from16 v0, v17

    .line 34079247
    .line 34079248
    :cond_210
    const/4 v1, 0x0

    .line 34079249
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 34079250
    .line 34079251
    .line 34079252
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->w:Landroid/widget/ImageView;

    .line 34079253
    .line 34079254
    if-nez v0, :cond_21c

    .line 34079255
    .line 34079256
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079257
    .line 34079258
    .line 34079259
    goto :goto_21e

    .line 34079260
    :cond_21c
    move-object/from16 v17, v0

    .line 34079261
    .line 34079262
    :goto_21e
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079263
    .line 34079264
    .line 34079265
    goto/16 :goto_29c

    .line 34079266
    .line 34079267
    :cond_223
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->q:Landroid/widget/TextView;

    .line 34079268
    .line 34079269
    if-nez v0, :cond_22c

    .line 34079270
    .line 34079271
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079272
    .line 34079273
    .line 34079274
    move-object/from16 v0, v17

    .line 34079275
    .line 34079276
    :cond_22c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34079277
    .line 34079278
    .line 34079279
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 34079280
    .line 34079281
    if-nez v0, :cond_238

    .line 34079282
    .line 34079283
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079284
    .line 34079285
    .line 34079286
    move-object/from16 v0, v17

    .line 34079287
    .line 34079288
    :cond_238
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079289
    .line 34079290
    .line 34079291
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->u:Landroid/view/View;

    .line 34079292
    .line 34079293
    if-eqz v0, :cond_242

    .line 34079294
    .line 34079295
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079296
    .line 34079297
    .line 34079298
    :cond_242
    const/4 v0, 0x0

    .line 34079299
    invoke-virtual {v13, v2, v0}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->W1(ZZ)V

    .line 34079300
    .line 34079301
    .line 34079302
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34079303
    .line 34079304
    if-nez v0, :cond_24f

    .line 34079305
    .line 34079306
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079307
    .line 34079308
    .line 34079309
    move-object/from16 v0, v17

    .line 34079310
    .line 34079311
    :cond_24f
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 34079312
    .line 34079313
    .line 34079314
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->w:Landroid/widget/ImageView;

    .line 34079315
    .line 34079316
    if-nez v0, :cond_25a

    .line 34079317
    .line 34079318
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079319
    .line 34079320
    .line 34079321
    goto :goto_25c

    .line 34079322
    :cond_25a
    move-object/from16 v17, v0

    .line 34079323
    .line 34079324
    :goto_25c
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079325
    .line 34079326
    .line 34079327
    goto :goto_29c

    .line 34079328
    :cond_260
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->q:Landroid/widget/TextView;

    .line 34079329
    .line 34079330
    if-nez v0, :cond_269

    .line 34079331
    .line 34079332
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079333
    .line 34079334
    .line 34079335
    move-object/from16 v0, v17

    .line 34079336
    .line 34079337
    :cond_269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34079338
    .line 34079339
    .line 34079340
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 34079341
    .line 34079342
    if-nez v0, :cond_275

    .line 34079343
    .line 34079344
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079345
    .line 34079346
    .line 34079347
    move-object/from16 v0, v17

    .line 34079348
    .line 34079349
    :cond_275
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079350
    .line 34079351
    .line 34079352
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->u:Landroid/view/View;

    .line 34079353
    .line 34079354
    if-eqz v0, :cond_27f

    .line 34079355
    .line 34079356
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079357
    .line 34079358
    .line 34079359
    :cond_27f
    const/4 v0, 0x0

    .line 34079360
    invoke-virtual {v13, v0, v0}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->W1(ZZ)V

    .line 34079361
    .line 34079362
    .line 34079363
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34079364
    .line 34079365
    if-nez v0, :cond_28c

    .line 34079366
    .line 34079367
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079368
    .line 34079369
    .line 34079370
    move-object/from16 v0, v17

    .line 34079371
    .line 34079372
    :cond_28c
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 34079373
    .line 34079374
    .line 34079375
    iget-object v0, v13, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->w:Landroid/widget/ImageView;

    .line 34079376
    .line 34079377
    if-nez v0, :cond_297

    .line 34079378
    .line 34079379
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079380
    .line 34079381
    .line 34079382
    goto :goto_299

    .line 34079383
    :cond_297
    move-object/from16 v17, v0

    .line 34079384
    .line 34079385
    :goto_299
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079386
    .line 34079387
    .line 34079388
    :goto_29c
    return-void

    .line 34079389
    nop

    .line 34079390
    :array_29e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final V1(F)Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;
[MOD-CHANGED]
.method public final V1(F)Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->F:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_13

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    cmpl-float p1, p1, v0

    .line 17039371
    if-lez p1, :cond_10

    .line 17039373
    sget-object p1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;->UNPUBLISHED_SELECTED:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    sget-object p1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;->UNPUBLISHED_EMPTY:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17039378
    :goto_12
    return-object p1

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->G:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->e0()Z

    .line 17039387
    move-result p1

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-ne p1, v1, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    if-eqz v0, :cond_25

    .line 17039394
    sget-object p1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;->PUBLISHED_WITH_CONTENT:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget-object p1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;->PUBLISHED_SCORE_ONLY:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17039399
    :goto_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final V1(F)Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->F:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_13

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    cmpl-float p1, p1, v0

    .line 17039370
    .line 17039371
    if-lez p1, :cond_10

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;->UNPUBLISHED_SELECTED:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    sget-object p1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;->UNPUBLISHED_EMPTY:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17039377
    .line 17039378
    :goto_12
    return-object p1

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->G:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->e0()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-ne p1, v1, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    sget-object p1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;->PUBLISHED_WITH_CONTENT:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget-object p1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;->PUBLISHED_SCORE_ONLY:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17039398
    .line 17039399
    :goto_27
    return-object p1
.end method


.method public final W1(ZZ)V
[MOD-CHANGED]
.method public final W1(ZZ)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const-string v2, ""

    .line 33947653
    if-nez v0, :cond_b

    .line 33947655
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947658
    move-object v0, v1

    .line 33947659
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947662
    move-result-object v3

    .line 33947663
    if-eqz v3, :cond_bf

    .line 33947665
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947667
    if-eqz p2, :cond_17

    .line 33947669
    const/4 v4, -0x2

    .line 33947670
    goto :goto_1d

    .line 33947671
    :cond_17
    const/16 v4, 0x3c

    .line 33947673
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 33947676
    move-result v4

    .line 33947677
    :goto_1d
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947679
    const/16 v4, 0xc

    .line 33947681
    if-eqz p2, :cond_28

    .line 33947683
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 33947686
    move-result v5

    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    iget v5, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->E:I

    .line 33947690
    :goto_2a
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33947693
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947696
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 33947698
    if-nez v0, :cond_38

    .line 33947700
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947703
    move-object v0, v1

    .line 33947704
    :cond_38
    const/4 v3, 0x0

    .line 33947705
    if-eqz p2, :cond_40

    .line 33947707
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 33947710
    move-result v5

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v5, 0x0

    .line 33947713
    :goto_41
    if-eqz p2, :cond_48

    .line 33947715
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 33947718
    move-result v4

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v4, 0x0

    .line 33947721
    :goto_49
    invoke-virtual {v0, v5, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33947724
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->t:Landroid/widget/TextView;

    .line 33947726
    if-nez v0, :cond_54

    .line 33947728
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947731
    move-object v0, v1

    .line 33947732
    :cond_54
    if-eqz p2, :cond_66

    .line 33947734
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 33947736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947742
    move-result-object v3

    .line 33947743
    iget-object v3, v3, Lsa2/c;->a:Lsa2/v;

    .line 33947745
    invoke-interface {v3}, Lsa2/v;->b()Ljava/lang/String;

    .line 33947748
    move-result-object v3

    .line 33947749
    goto :goto_74

    .line 33947750
    :cond_66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 33947753
    move-result-object v3

    .line 33947754
    const v4, 0x7f0618ac

    .line 33947757
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947760
    move-result-object v3

    .line 33947761
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947764
    :goto_74
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947767
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->t:Landroid/widget/TextView;

    .line 33947769
    if-nez v0, :cond_7f

    .line 33947771
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947774
    move-object v0, v1

    .line 33947775
    :cond_7f
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947777
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947780
    move-result v4

    .line 33947781
    const/4 v5, 0x1

    .line 33947782
    if-eqz v4, :cond_96

    .line 33947784
    if-ne p2, v5, :cond_8f

    .line 33947786
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33947789
    move-result-object v3

    .line 33947790
    goto :goto_93

    .line 33947791
    :cond_8f
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33947794
    move-result-object v3

    .line 33947795
    :goto_93
    if-eqz v3, :cond_96

    .line 33947797
    goto :goto_9a

    .line 33947798
    :cond_96
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947801
    move-result-object v3

    .line 33947802
    :goto_9a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947805
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->I:Lxm2/q;

    .line 33947807
    if-eqz v0, :cond_a3

    .line 33947809
    iget v5, v0, Lgb2/d;->a:I

    .line 33947811
    :cond_a3
    invoke-virtual {p0, v5}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->X1(I)V

    .line 33947814
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 33947816
    if-nez v0, :cond_ae

    .line 33947818
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    move-object v1, v0

    .line 33947823
    :goto_af
    if-eqz p2, :cond_b4

    .line 33947825
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->L:Lxm2/m;

    .line 33947827
    goto :goto_bb

    .line 33947828
    :cond_b4
    if-eqz p1, :cond_b9

    .line 33947830
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->K:Lxm2/p;

    .line 33947832
    goto :goto_bb

    .line 33947833
    :cond_b9
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->J:Lxm2/n;

    .line 33947835
    :goto_bb
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947838
    return-void

    .line 33947839
    :cond_bf
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947841
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 33947843
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947846
    throw p1
.end method

[INNER-ORIGINAL]
.method public final W1(ZZ)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const-string v2, ""

    .line 33947652
    .line 33947653
    if-nez v0, :cond_b

    .line 33947654
    .line 33947655
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    move-object v0, v1

    .line 33947659
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v3

    .line 33947663
    if-eqz v3, :cond_bf

    .line 33947664
    .line 33947665
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947666
    .line 33947667
    if-eqz p2, :cond_17

    .line 33947668
    .line 33947669
    const/4 v4, -0x2

    .line 33947670
    goto :goto_1d

    .line 33947671
    :cond_17
    const/16 v4, 0x3c

    .line 33947672
    .line 33947673
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v4

    .line 33947677
    :goto_1d
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947678
    .line 33947679
    const/16 v4, 0xc

    .line 33947680
    .line 33947681
    if-eqz p2, :cond_28

    .line 33947682
    .line 33947683
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v5

    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    iget v5, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->E:I

    .line 33947689
    .line 33947690
    :goto_2a
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 33947697
    .line 33947698
    if-nez v0, :cond_38

    .line 33947699
    .line 33947700
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    move-object v0, v1

    .line 33947704
    :cond_38
    const/4 v3, 0x0

    .line 33947705
    if-eqz p2, :cond_40

    .line 33947706
    .line 33947707
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v5

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v5, 0x0

    .line 33947713
    :goto_41
    if-eqz p2, :cond_48

    .line 33947714
    .line 33947715
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v4

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v4, 0x0

    .line 33947721
    :goto_49
    invoke-virtual {v0, v5, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->t:Landroid/widget/TextView;

    .line 33947725
    .line 33947726
    if-nez v0, :cond_54

    .line 33947727
    .line 33947728
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    move-object v0, v1

    .line 33947732
    :cond_54
    if-eqz p2, :cond_66

    .line 33947733
    .line 33947734
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 33947735
    .line 33947736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    iget-object v3, v3, Lsa2/c;->a:Lsa2/v;

    .line 33947744
    .line 33947745
    invoke-interface {v3}, Lsa2/v;->b()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v3

    .line 33947749
    goto :goto_74

    .line 33947750
    :cond_66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    const v4, 0x7f0618ac

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v3

    .line 33947761
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    :goto_74
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->t:Landroid/widget/TextView;

    .line 33947768
    .line 33947769
    if-nez v0, :cond_7f

    .line 33947770
    .line 33947771
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    move-object v0, v1

    .line 33947775
    :cond_7f
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947776
    .line 33947777
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v4

    .line 33947781
    const/4 v5, 0x1

    .line 33947782
    if-eqz v4, :cond_96

    .line 33947783
    .line 33947784
    if-ne p2, v5, :cond_8f

    .line 33947785
    .line 33947786
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v3

    .line 33947790
    goto :goto_93

    .line 33947791
    :cond_8f
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v3

    .line 33947795
    :goto_93
    if-eqz v3, :cond_96

    .line 33947796
    .line 33947797
    goto :goto_9a

    .line 33947798
    :cond_96
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v3

    .line 33947802
    :goto_9a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->I:Lxm2/q;

    .line 33947806
    .line 33947807
    if-eqz v0, :cond_a3

    .line 33947808
    .line 33947809
    iget v5, v0, Lgb2/d;->a:I

    .line 33947810
    .line 33947811
    :cond_a3
    invoke-virtual {p0, v5}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->X1(I)V

    .line 33947812
    .line 33947813
    .line 33947814
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 33947815
    .line 33947816
    if-nez v0, :cond_ae

    .line 33947817
    .line 33947818
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    move-object v1, v0

    .line 33947823
    :goto_af
    if-eqz p2, :cond_b4

    .line 33947824
    .line 33947825
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->L:Lxm2/m;

    .line 33947826
    .line 33947827
    goto :goto_bb

    .line 33947828
    :cond_b4
    if-eqz p1, :cond_b9

    .line 33947829
    .line 33947830
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->K:Lxm2/p;

    .line 33947831
    .line 33947832
    goto :goto_bb

    .line 33947833
    :cond_b9
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->J:Lxm2/n;

    .line 33947834
    .line 33947835
    :goto_bb
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947836
    .line 33947837
    .line 33947838
    return-void

    .line 33947839
    :cond_bf
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947840
    .line 33947841
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 33947842
    .line 33947843
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    throw p1
.end method


.method public final X1(I)V
[MOD-CHANGED]
.method public final X1(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->H:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget-object v1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$b;->a:[I

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104906
    move-result v0

    .line 17104907
    aget v0, v1, v0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const-string v3, ""

    .line 17104913
    if-eq v0, v1, :cond_34

    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    if-eq v0, v1, :cond_23

    .line 17104918
    const/4 v1, 0x3

    .line 17104919
    if-eq v0, v1, :cond_23

    .line 17104921
    const/4 p1, 0x4

    .line 17104922
    if-ne v0, p1, :cond_1d

    .line 17104924
    goto :goto_44

    .line 17104925
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104927
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104930
    throw p1

    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->t:Landroid/widget/TextView;

    .line 17104933
    if-nez v0, :cond_2b

    .line 17104935
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v0

    .line 17104940
    :goto_2c
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->k(I)I

    .line 17104943
    move-result p1

    .line 17104944
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104947
    goto :goto_44

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->t:Landroid/widget/TextView;

    .line 17104950
    if-nez v0, :cond_3c

    .line 17104952
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v2, v0

    .line 17104957
    :goto_3d
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17104960
    move-result p1

    .line 17104961
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->H:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget-object v1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$b;->a:[I

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    aget v0, v1, v0

    .line 17104908
    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const-string v3, ""

    .line 17104912
    .line 17104913
    if-eq v0, v1, :cond_34

    .line 17104914
    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    if-eq v0, v1, :cond_23

    .line 17104917
    .line 17104918
    const/4 v1, 0x3

    .line 17104919
    if-eq v0, v1, :cond_23

    .line 17104920
    .line 17104921
    const/4 p1, 0x4

    .line 17104922
    if-ne v0, p1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_44

    .line 17104925
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104926
    .line 17104927
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    throw p1

    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->t:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    if-nez v0, :cond_2b

    .line 17104934
    .line 17104935
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v0

    .line 17104940
    :goto_2c
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->k(I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_44

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->t:Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    if-nez v0, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v2, v0

    .line 17104957
    :goto_3d
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


.method public final Y1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
[MOD-CHANGED]
.method public final Y1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->G:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_c

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    iput-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->F:Ljava/lang/String;

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    iput-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->F:Ljava/lang/String;

    .line 17039374
    :goto_e
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039376
    if-nez p1, :cond_18

    .line 17039378
    const-string p1, ""

    .line 17039380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v0, p1

    .line 17039385
    :goto_19
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarScore()F

    .line 17039388
    move-result p1

    .line 17039389
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->V1(F)Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17039392
    move-result-object p1

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->U1(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;Z)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->G:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_c

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iput-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->F:Ljava/lang/String;

    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    iput-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->F:Ljava/lang/String;

    .line 17039373
    .line 17039374
    :goto_e
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039375
    .line 17039376
    if-nez p1, :cond_18

    .line 17039377
    .line 17039378
    const-string p1, ""

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v0, p1

    .line 17039385
    :goto_19
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarScore()F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->V1(F)Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->U1(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final Z1(Ljava/lang/String;FZ)V
[MOD-CHANGED]
.method public final Z1(Ljava/lang/String;FZ)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const-string v2, ""

    .line 50593797
    if-nez v0, :cond_b

    .line 50593799
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593802
    move-object v0, v1

    .line 50593803
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarScore()F

    .line 50593806
    move-result v0

    .line 50593807
    cmpg-float v0, v0, p2

    .line 50593809
    if-nez v0, :cond_15

    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 v0, 0x0

    .line 50593814
    :goto_16
    if-nez v0, :cond_24

    .line 50593816
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50593818
    if-nez v0, :cond_20

    .line 50593820
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    move-object v1, v0

    .line 50593825
    :goto_21
    invoke-virtual {v1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 50593828
    :cond_24
    iput-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->F:Ljava/lang/String;

    .line 50593830
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->V1(F)Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-virtual {p0, p1, p3}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->U1(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;Z)V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(Ljava/lang/String;FZ)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const-string v2, ""

    .line 50593796
    .line 50593797
    if-nez v0, :cond_b

    .line 50593798
    .line 50593799
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    move-object v0, v1

    .line 50593803
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarScore()F

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    cmpg-float v0, v0, p2

    .line 50593808
    .line 50593809
    if-nez v0, :cond_15

    .line 50593810
    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 v0, 0x0

    .line 50593814
    :goto_16
    if-nez v0, :cond_24

    .line 50593815
    .line 50593816
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50593817
    .line 50593818
    if-nez v0, :cond_20

    .line 50593819
    .line 50593820
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    move-object v1, v0

    .line 50593825
    :goto_21
    invoke-virtual {v1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    iput-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->F:Ljava/lang/String;

    .line 50593829
    .line 50593830
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->V1(F)Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-virtual {p0, p1, p3}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->U1(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;Z)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public final getDisposable()Lio/reactivex/disposables/CompositeDisposable;
[MOD-CHANGED]
.method public final getDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170434
    const-string v1, ""

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v0, :cond_b

    .line 17170439
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170442
    move-object v0, v2

    .line 17170443
    :cond_b
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->onThemeUpdate(I)V

    .line 17170446
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->w:Landroid/widget/ImageView;

    .line 17170448
    if-nez v0, :cond_16

    .line 17170450
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170453
    move-object v0, v2

    .line 17170454
    :cond_16
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17170457
    move-result v3

    .line 17170458
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170461
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->v:Landroid/widget/ImageView;

    .line 17170463
    if-eqz v0, :cond_45

    .line 17170465
    iget-object v3, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->I:Lxm2/q;

    .line 17170467
    if-eqz v3, :cond_41

    .line 17170469
    sget v3, Lxm2/q;->d:I

    .line 17170471
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 17170473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170479
    move-result-object v3

    .line 17170480
    iget-object v3, v3, Lsa2/c;->a:Lsa2/v;

    .line 17170482
    invoke-interface {v3}, Lsa2/v;->l()Landroid/graphics/drawable/Drawable;

    .line 17170485
    move-result-object v3

    .line 17170486
    if-eqz v3, :cond_41

    .line 17170488
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170491
    move-result v4

    .line 17170492
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170495
    move-result-object v3

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v3, v2

    .line 17170498
    :goto_42
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170501
    :cond_45
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 17170503
    if-nez v0, :cond_4d

    .line 17170505
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170508
    move-object v0, v2

    .line 17170509
    :cond_4d
    iget-object v3, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 17170511
    if-nez v3, :cond_55

    .line 17170513
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170516
    move-object v3, v2

    .line 17170517
    :cond_55
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170520
    move-result-object v3

    .line 17170521
    if-eqz v3, :cond_74

    .line 17170523
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170531
    move-result v4

    .line 17170532
    if-eqz v4, :cond_6b

    .line 17170534
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->f(I)I

    .line 17170537
    move-result v4

    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->c(I)I

    .line 17170542
    move-result v4

    .line 17170543
    :goto_6f
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170546
    move-result-object v3

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v3, v2

    .line 17170549
    :goto_75
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170552
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->X1(I)V

    .line 17170555
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->q:Landroid/widget/TextView;

    .line 17170557
    if-nez v0, :cond_83

    .line 17170559
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170562
    move-object v0, v2

    .line 17170563
    :cond_83
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170566
    move-result v3

    .line 17170567
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170570
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->p:Landroid/view/ViewGroup;

    .line 17170572
    if-nez v0, :cond_92

    .line 17170574
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v2, v0

    .line 17170579
    :goto_93
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170582
    move-result p1

    .line 17170583
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170586
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v0, :cond_b

    .line 17170438
    .line 17170439
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    move-object v0, v2

    .line 17170443
    :cond_b
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->onThemeUpdate(I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->w:Landroid/widget/ImageView;

    .line 17170447
    .line 17170448
    if-nez v0, :cond_16

    .line 17170449
    .line 17170450
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    move-object v0, v2

    .line 17170454
    :cond_16
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->v:Landroid/widget/ImageView;

    .line 17170462
    .line 17170463
    if-eqz v0, :cond_45

    .line 17170464
    .line 17170465
    iget-object v3, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->I:Lxm2/q;

    .line 17170466
    .line 17170467
    if-eqz v3, :cond_41

    .line 17170468
    .line 17170469
    sget v3, Lxm2/q;->d:I

    .line 17170470
    .line 17170471
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    iget-object v3, v3, Lsa2/c;->a:Lsa2/v;

    .line 17170481
    .line 17170482
    invoke-interface {v3}, Lsa2/v;->l()Landroid/graphics/drawable/Drawable;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    if-eqz v3, :cond_41

    .line 17170487
    .line 17170488
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v3, v2

    .line 17170498
    :goto_42
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 17170502
    .line 17170503
    if-nez v0, :cond_4d

    .line 17170504
    .line 17170505
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    move-object v0, v2

    .line 17170509
    :cond_4d
    iget-object v3, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 17170510
    .line 17170511
    if-nez v3, :cond_55

    .line 17170512
    .line 17170513
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    move-object v3, v2

    .line 17170517
    :cond_55
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    if-eqz v3, :cond_74

    .line 17170522
    .line 17170523
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170524
    .line 17170525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    if-eqz v4, :cond_6b

    .line 17170533
    .line 17170534
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->f(I)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->c(I)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v4

    .line 17170543
    :goto_6f
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v3, v2

    .line 17170549
    :goto_75
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->X1(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->q:Landroid/widget/TextView;

    .line 17170556
    .line 17170557
    if-nez v0, :cond_83

    .line 17170558
    .line 17170559
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    move-object v0, v2

    .line 17170563
    :cond_83
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v3

    .line 17170567
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->p:Landroid/view/ViewGroup;

    .line 17170571
    .line 17170572
    if-nez v0, :cond_92

    .line 17170573
    .line 17170574
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v2, v0

    .line 17170579
    :goto_93
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void
.end method


.method public final setDisposable(Lio/reactivex/disposables/CompositeDisposable;)V
[MOD-CHANGED]
.method public final setDisposable(Lio/reactivex/disposables/CompositeDisposable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisposable(Lio/reactivex/disposables/CompositeDisposable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lxm2/q;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lxm2/q;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->I:Lxm2/q;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 16908292
    if-nez v0, :cond_c

    .line 16908294
    const-string v0, ""

    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    :cond_c
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lxm2/q;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->I:Lxm2/q;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_c

    .line 16908293
    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    :cond_c
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


