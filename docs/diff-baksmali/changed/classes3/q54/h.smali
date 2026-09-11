## classes3/q54/h.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f050b28

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170451
    move-result-object v1

    .line 17170452
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17170454
    const/4 v3, -0x1

    .line 17170455
    const/4 v4, -0x2

    .line 17170456
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170459
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170462
    invoke-direct {p0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17170465
    iput-object p1, p0, Lq54/h;->d:Landroid/view/ViewGroup;

    .line 17170467
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170469
    const v1, 0x7f111c10

    .line 17170472
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170475
    move-result-object p1

    .line 17170476
    const-string v1, ""

    .line 17170478
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    check-cast p1, Landroid/widget/TextView;

    .line 17170483
    iput-object p1, p0, Lq54/h;->e:Landroid/widget/TextView;

    .line 17170485
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170487
    const v3, 0x7f111c07

    .line 17170490
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    check-cast v2, Landroid/widget/TextView;

    .line 17170499
    iput-object v2, p0, Lq54/h;->f:Landroid/widget/TextView;

    .line 17170501
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170503
    const v3, 0x7f1130dd

    .line 17170506
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    check-cast v2, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170515
    iput-object v2, p0, Lq54/h;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170517
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170519
    const v4, 0x7f1130ff

    .line 17170522
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    check-cast v3, Landroid/widget/TextView;

    .line 17170531
    iput-object v3, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 17170533
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170535
    const v4, 0x7f110f8d

    .line 17170538
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    iput-object v3, p0, Lq54/h;->i:Landroid/view/View;

    .line 17170547
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170549
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170552
    move-result v4

    .line 17170553
    if-eqz v4, :cond_82

    .line 17170555
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170558
    move-result-object v1

    .line 17170559
    if-eqz v1, :cond_82

    .line 17170561
    goto :goto_87

    .line 17170562
    :cond_82
    const/4 v1, 0x1

    .line 17170563
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170566
    move-result-object v1

    .line 17170567
    :goto_87
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170570
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170572
    new-instance v1, Lq54/f;

    .line 17170574
    invoke-direct {v1, p0}, Lq54/f;-><init>(Lq54/h;)V

    .line 17170577
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170580
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17170583
    new-instance p1, Lq54/g;

    .line 17170585
    invoke-direct {p1, p0}, Lq54/g;-><init>(Lq54/h;)V

    .line 17170588
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170591
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f050b28

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17170453
    .line 17170454
    const/4 v3, -0x1

    .line 17170455
    const/4 v4, -0x2

    .line 17170456
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-direct {p0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iput-object p1, p0, Lq54/h;->d:Landroid/view/ViewGroup;

    .line 17170466
    .line 17170467
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170468
    .line 17170469
    const v1, 0x7f111c10

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    const-string v1, ""

    .line 17170477
    .line 17170478
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    check-cast p1, Landroid/widget/TextView;

    .line 17170482
    .line 17170483
    iput-object p1, p0, Lq54/h;->e:Landroid/widget/TextView;

    .line 17170484
    .line 17170485
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170486
    .line 17170487
    const v3, 0x7f111c07

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    check-cast v2, Landroid/widget/TextView;

    .line 17170498
    .line 17170499
    iput-object v2, p0, Lq54/h;->f:Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170502
    .line 17170503
    const v3, 0x7f1130dd

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    check-cast v2, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170514
    .line 17170515
    iput-object v2, p0, Lq54/h;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170516
    .line 17170517
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170518
    .line 17170519
    const v4, 0x7f1130ff

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    check-cast v3, Landroid/widget/TextView;

    .line 17170530
    .line 17170531
    iput-object v3, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 17170532
    .line 17170533
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170534
    .line 17170535
    const v4, 0x7f110f8d

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iput-object v3, p0, Lq54/h;->i:Landroid/view/View;

    .line 17170546
    .line 17170547
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170548
    .line 17170549
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v4

    .line 17170553
    if-eqz v4, :cond_82

    .line 17170554
    .line 17170555
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    if-eqz v1, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_87

    .line 17170562
    :cond_82
    const/4 v1, 0x1

    .line 17170563
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    :goto_87
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170571
    .line 17170572
    new-instance v1, Lq54/f;

    .line 17170573
    .line 17170574
    invoke-direct {v1, p0}, Lq54/f;-><init>(Lq54/h;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17170581
    .line 17170582
    .line 17170583
    new-instance p1, Lq54/g;

    .line 17170584
    .line 17170585
    invoke-direct {p1, p0}, Lq54/g;-><init>(Lq54/h;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void
.end method


.method public final b2(Lww5/e;I)V
[MOD-CHANGED]
.method public final b2(Lww5/e;I)V
    .registers 11

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    const-string p2, ""

    .line 34013189
    if-nez p1, :cond_10

    .line 34013191
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013196
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013199
    return-void

    .line 34013200
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013202
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013205
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013208
    iget-object v0, p0, Lq54/h;->e:Landroid/widget/TextView;

    .line 34013210
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013213
    move-result-object v0

    .line 34013214
    const/4 v1, 0x1

    .line 34013215
    const/4 v2, 0x0

    .line 34013216
    if-eqz v0, :cond_2b

    .line 34013218
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34013221
    move-result v0

    .line 34013222
    if-nez v0, :cond_29

    .line 34013224
    goto :goto_2b

    .line 34013225
    :cond_29
    const/4 v0, 0x0

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 34013228
    :goto_2c
    if-nez v0, :cond_3c

    .line 34013230
    iget-object v0, p0, Lq54/h;->e:Landroid/widget/TextView;

    .line 34013232
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013235
    move-result-object v0

    .line 34013236
    iget-object v3, p1, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 34013238
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013241
    move-result v0

    .line 34013242
    if-nez v0, :cond_43

    .line 34013244
    :cond_3c
    iget-object v0, p0, Lq54/h;->e:Landroid/widget/TextView;

    .line 34013246
    iget-object v3, p1, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 34013248
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013251
    :cond_43
    iget-object v0, p0, Lq54/h;->f:Landroid/widget/TextView;

    .line 34013253
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013256
    move-result-object v0

    .line 34013257
    if-eqz v0, :cond_54

    .line 34013259
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34013262
    move-result v0

    .line 34013263
    if-nez v0, :cond_52

    .line 34013265
    goto :goto_54

    .line 34013266
    :cond_52
    const/4 v0, 0x0

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    :goto_54
    const/4 v0, 0x1

    .line 34013269
    :goto_55
    if-nez v0, :cond_65

    .line 34013271
    iget-object v0, p0, Lq54/h;->f:Landroid/widget/TextView;

    .line 34013273
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013276
    move-result-object v0

    .line 34013277
    iget-object v3, p1, Lww5/e;->f:Ljava/lang/CharSequence;

    .line 34013279
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013282
    move-result v0

    .line 34013283
    if-nez v0, :cond_6c

    .line 34013285
    :cond_65
    iget-object v0, p0, Lq54/h;->f:Landroid/widget/TextView;

    .line 34013287
    iget-object v3, p1, Lww5/e;->f:Ljava/lang/CharSequence;

    .line 34013289
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013292
    :cond_6c
    iget-object v0, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013294
    if-eqz v0, :cond_99

    .line 34013296
    iget-object p2, p0, Lq54/h;->i:Landroid/view/View;

    .line 34013298
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013301
    iget-object p2, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 34013303
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013306
    iget-object p2, p0, Lq54/h;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013308
    iget-boolean v0, p1, Lww5/e;->t:Z

    .line 34013310
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setCheckedByUser(Z)V

    .line 34013313
    iget-object v1, p0, Lq54/h;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013315
    iget-object p2, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013317
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013320
    move-result v2

    .line 34013321
    const/4 v3, 0x0

    .line 34013322
    const/4 v4, 0x0

    .line 34013323
    const/4 v5, 0x0

    .line 34013324
    const/16 v6, 0x8

    .line 34013326
    const/4 v7, 0x0

    .line 34013327
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 34013330
    iget-boolean p1, p1, Lww5/e;->u:Z

    .line 34013332
    invoke-virtual {p0, p1}, Lq54/h;->d2(Z)V

    .line 34013335
    goto/16 :goto_116

    .line 34013337
    :cond_99
    iget-boolean v0, p1, Lww5/e;->i:Z

    .line 34013339
    if-eqz v0, :cond_10c

    .line 34013341
    iget-object v0, p0, Lq54/h;->i:Landroid/view/View;

    .line 34013343
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013346
    iget-object v0, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 34013348
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013351
    iget-object v0, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 34013353
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013356
    move-result-object v0

    .line 34013357
    if-eqz v0, :cond_b7

    .line 34013359
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34013362
    move-result v0

    .line 34013363
    if-nez v0, :cond_b6

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v1, 0x0

    .line 34013367
    :cond_b7
    :goto_b7
    if-nez v1, :cond_c7

    .line 34013369
    iget-object v0, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 34013371
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013374
    move-result-object v0

    .line 34013375
    iget-object v1, p1, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 34013377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013380
    move-result v0

    .line 34013381
    if-nez v0, :cond_ce

    .line 34013383
    :cond_c7
    iget-object v0, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 34013385
    iget-object v1, p1, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 34013387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013390
    :cond_ce
    iget-object v0, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 34013392
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 34013395
    move-result-object v0

    .line 34013396
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013399
    const/4 p2, 0x2

    .line 34013400
    aget-object p2, v0, p2

    .line 34013402
    if-nez p2, :cond_104

    .line 34013404
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013407
    move-result-object p2

    .line 34013408
    const v0, 0x7f022a62

    .line 34013411
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013414
    move-result-object p2

    .line 34013415
    const/4 v0, 0x0

    .line 34013416
    if-eqz p2, :cond_ef

    .line 34013418
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013421
    move-result-object p2

    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    move-object p2, v0

    .line 34013424
    :goto_f0
    if-eqz p2, :cond_ff

    .line 34013426
    const/16 v1, 0xc

    .line 34013428
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013431
    move-result v3

    .line 34013432
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013435
    move-result v1

    .line 34013436
    invoke-virtual {p2, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013439
    :cond_ff
    iget-object v1, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 34013441
    invoke-virtual {v1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013444
    :cond_104
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013446
    iget-boolean p1, p1, Lww5/e;->u:Z

    .line 34013448
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 34013451
    goto :goto_116

    .line 34013452
    :cond_10c
    iget-object p1, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 34013454
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013457
    iget-object p1, p0, Lq54/h;->i:Landroid/view/View;

    .line 34013459
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013462
    :goto_116
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lww5/e;I)V
    .registers 11

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013185
    .line 34013186
    .line 34013187
    const-string p2, ""

    .line 34013188
    .line 34013189
    if-nez p1, :cond_10

    .line 34013190
    .line 34013191
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013192
    .line 34013193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013197
    .line 34013198
    .line 34013199
    return-void

    .line 34013200
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013201
    .line 34013202
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013206
    .line 34013207
    .line 34013208
    iget-object v0, p0, Lq54/h;->e:Landroid/widget/TextView;

    .line 34013209
    .line 34013210
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    const/4 v1, 0x1

    .line 34013215
    const/4 v2, 0x0

    .line 34013216
    if-eqz v0, :cond_2b

    .line 34013217
    .line 34013218
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v0

    .line 34013222
    if-nez v0, :cond_29

    .line 34013223
    .line 34013224
    goto :goto_2b

    .line 34013225
    :cond_29
    const/4 v0, 0x0

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 34013228
    :goto_2c
    if-nez v0, :cond_3c

    .line 34013229
    .line 34013230
    iget-object v0, p0, Lq54/h;->e:Landroid/widget/TextView;

    .line 34013231
    .line 34013232
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v0

    .line 34013236
    iget-object v3, p1, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 34013237
    .line 34013238
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v0

    .line 34013242
    if-nez v0, :cond_43

    .line 34013243
    .line 34013244
    :cond_3c
    iget-object v0, p0, Lq54/h;->e:Landroid/widget/TextView;

    .line 34013245
    .line 34013246
    iget-object v3, p1, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 34013247
    .line 34013248
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013249
    .line 34013250
    .line 34013251
    :cond_43
    iget-object v0, p0, Lq54/h;->f:Landroid/widget/TextView;

    .line 34013252
    .line 34013253
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0

    .line 34013257
    if-eqz v0, :cond_54

    .line 34013258
    .line 34013259
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v0

    .line 34013263
    if-nez v0, :cond_52

    .line 34013264
    .line 34013265
    goto :goto_54

    .line 34013266
    :cond_52
    const/4 v0, 0x0

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    :goto_54
    const/4 v0, 0x1

    .line 34013269
    :goto_55
    if-nez v0, :cond_65

    .line 34013270
    .line 34013271
    iget-object v0, p0, Lq54/h;->f:Landroid/widget/TextView;

    .line 34013272
    .line 34013273
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v0

    .line 34013277
    iget-object v3, p1, Lww5/e;->f:Ljava/lang/CharSequence;

    .line 34013278
    .line 34013279
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v0

    .line 34013283
    if-nez v0, :cond_6c

    .line 34013284
    .line 34013285
    :cond_65
    iget-object v0, p0, Lq54/h;->f:Landroid/widget/TextView;

    .line 34013286
    .line 34013287
    iget-object v3, p1, Lww5/e;->f:Ljava/lang/CharSequence;

    .line 34013288
    .line 34013289
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013290
    .line 34013291
    .line 34013292
    :cond_6c
    iget-object v0, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013293
    .line 34013294
    if-eqz v0, :cond_99

    .line 34013295
    .line 34013296
    iget-object p2, p0, Lq54/h;->i:Landroid/view/View;

    .line 34013297
    .line 34013298
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object p2, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 34013302
    .line 34013303
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013304
    .line 34013305
    .line 34013306
    iget-object p2, p0, Lq54/h;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013307
    .line 34013308
    iget-boolean v0, p1, Lww5/e;->t:Z

    .line 34013309
    .line 34013310
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setCheckedByUser(Z)V

    .line 34013311
    .line 34013312
    .line 34013313
    iget-object v1, p0, Lq54/h;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013314
    .line 34013315
    iget-object p2, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013316
    .line 34013317
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v2

    .line 34013321
    const/4 v3, 0x0

    .line 34013322
    const/4 v4, 0x0

    .line 34013323
    const/4 v5, 0x0

    .line 34013324
    const/16 v6, 0x8

    .line 34013325
    .line 34013326
    const/4 v7, 0x0

    .line 34013327
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 34013328
    .line 34013329
    .line 34013330
    iget-boolean p1, p1, Lww5/e;->u:Z

    .line 34013331
    .line 34013332
    invoke-virtual {p0, p1}, Lq54/h;->d2(Z)V

    .line 34013333
    .line 34013334
    .line 34013335
    goto/16 :goto_116

    .line 34013336
    .line 34013337
    :cond_99
    iget-boolean v0, p1, Lww5/e;->i:Z

    .line 34013338
    .line 34013339
    if-eqz v0, :cond_10c

    .line 34013340
    .line 34013341
    iget-object v0, p0, Lq54/h;->i:Landroid/view/View;

    .line 34013342
    .line 34013343
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013344
    .line 34013345
    .line 34013346
    iget-object v0, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 34013347
    .line 34013348
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013349
    .line 34013350
    .line 34013351
    iget-object v0, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 34013352
    .line 34013353
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v0

    .line 34013357
    if-eqz v0, :cond_b7

    .line 34013358
    .line 34013359
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v0

    .line 34013363
    if-nez v0, :cond_b6

    .line 34013364
    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v1, 0x0

    .line 34013367
    :cond_b7
    :goto_b7
    if-nez v1, :cond_c7

    .line 34013368
    .line 34013369
    iget-object v0, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 34013370
    .line 34013371
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v0

    .line 34013375
    iget-object v1, p1, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 34013376
    .line 34013377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v0

    .line 34013381
    if-nez v0, :cond_ce

    .line 34013382
    .line 34013383
    :cond_c7
    iget-object v0, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 34013384
    .line 34013385
    iget-object v1, p1, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 34013386
    .line 34013387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013388
    .line 34013389
    .line 34013390
    :cond_ce
    iget-object v0, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 34013391
    .line 34013392
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    const/4 p2, 0x2

    .line 34013400
    aget-object p2, v0, p2

    .line 34013401
    .line 34013402
    if-nez p2, :cond_104

    .line 34013403
    .line 34013404
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p2

    .line 34013408
    const v0, 0x7f022a62

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p2

    .line 34013415
    const/4 v0, 0x0

    .line 34013416
    if-eqz p2, :cond_ef

    .line 34013417
    .line 34013418
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p2

    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    move-object p2, v0

    .line 34013424
    :goto_f0
    if-eqz p2, :cond_ff

    .line 34013425
    .line 34013426
    const/16 v1, 0xc

    .line 34013427
    .line 34013428
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v3

    .line 34013432
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v1

    .line 34013436
    invoke-virtual {p2, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    iget-object v1, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 34013440
    .line 34013441
    invoke-virtual {v1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013445
    .line 34013446
    iget-boolean p1, p1, Lww5/e;->u:Z

    .line 34013447
    .line 34013448
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 34013449
    .line 34013450
    .line 34013451
    goto :goto_116

    .line 34013452
    :cond_10c
    iget-object p1, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 34013453
    .line 34013454
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013455
    .line 34013456
    .line 34013457
    iget-object p1, p0, Lq54/h;->i:Landroid/view/View;

    .line 34013458
    .line 34013459
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013460
    .line 34013461
    .line 34013462
    :goto_116
    return-void
.end method


.method public final c2(Lww5/e;)V
[MOD-CHANGED]
.method public final c2(Lww5/e;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-object v1, p1, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039367
    const-string v2, "clicked_content"

    .line 17039369
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039374
    if-eqz p1, :cond_20

    .line 17039376
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039382
    const-string p1, "open"

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const-string p1, "close"

    .line 17039387
    :goto_1b
    const-string v1, "result"

    .line 17039389
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    :cond_20
    const-string p1, "click_mine_setting_element"

    .line 17039394
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lww5/e;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p1, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039366
    .line 17039367
    const-string v2, "clicked_content"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_20

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    const-string p1, "open"

    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const-string p1, "close"

    .line 17039386
    .line 17039387
    :goto_1b
    const-string v1, "result"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    const-string p1, "click_mine_setting_element"

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final d2(Z)V
[MOD-CHANGED]
.method public final d2(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lq54/h;->i:Landroid/view/View;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17039365
    iget-object v0, p0, Lq54/h;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039367
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz p1, :cond_10

    .line 17039373
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039375
    goto :goto_13

    .line 17039376
    :cond_10
    const p1, 0x3e99999a    # 0.3f

    .line 17039379
    :goto_13
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-wide/16 v0, 0xc8

    .line 17039385
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lq54/h;->i:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lq54/h;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz p1, :cond_10

    .line 17039372
    .line 17039373
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039374
    .line 17039375
    goto :goto_13

    .line 17039376
    :cond_10
    const p1, 0x3e99999a    # 0.3f

    .line 17039377
    .line 17039378
    .line 17039379
    :goto_13
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-wide/16 v0, 0xc8

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lww5/e;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lq54/h;->b2(Lww5/e;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lww5/e;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lq54/h;->b2(Lww5/e;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lww5/e;

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50724873
    const-string v1, ""

    .line 50724875
    if-nez p1, :cond_17

    .line 50724877
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724879
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724882
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50724885
    goto/16 :goto_b7

    .line 50724887
    :cond_17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724889
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724892
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50724895
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724898
    move-result-object v1

    .line 50724899
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724902
    move-result v2

    .line 50724903
    const/4 v3, 0x0

    .line 50724904
    if-eqz v2, :cond_35

    .line 50724906
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724909
    move-result-object v2

    .line 50724910
    instance-of v4, v2, Lq54/j;

    .line 50724912
    if-eqz v4, :cond_23

    .line 50724914
    check-cast v2, Lq54/j;

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object v2, v3

    .line 50724918
    :goto_36
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724921
    move-result-object v1

    .line 50724922
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724925
    move-result v4

    .line 50724926
    if-eqz v4, :cond_4b

    .line 50724928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724931
    move-result-object v4

    .line 50724932
    instance-of v5, v4, Lq54/i;

    .line 50724934
    if-eqz v5, :cond_3a

    .line 50724936
    check-cast v4, Lq54/i;

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v4, v3

    .line 50724940
    :goto_4c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724943
    move-result-object p3

    .line 50724944
    :cond_50
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724947
    move-result v1

    .line 50724948
    if-eqz v1, :cond_61

    .line 50724950
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724953
    move-result-object v1

    .line 50724954
    instance-of v5, v1, Lq54/c;

    .line 50724956
    if-eqz v5, :cond_50

    .line 50724958
    move-object v3, v1

    .line 50724959
    check-cast v3, Lq54/c;

    .line 50724961
    :cond_61
    if-eqz v2, :cond_74

    .line 50724963
    iget-object p3, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724965
    if-eqz p3, :cond_6b

    .line 50724967
    invoke-virtual {p0, v0}, Lq54/h;->d2(Z)V

    .line 50724970
    goto :goto_74

    .line 50724971
    :cond_6b
    iget-boolean p3, p1, Lww5/e;->i:Z

    .line 50724973
    if-eqz p3, :cond_74

    .line 50724975
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724977
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50724980
    :cond_74
    :goto_74
    if-eqz v4, :cond_82

    .line 50724982
    iget-object p3, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724984
    if-eqz p3, :cond_7d

    .line 50724986
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50724989
    :cond_7d
    iget-object p3, p0, Lq54/h;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 50724991
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 50724994
    :cond_82
    if-eqz v3, :cond_ae

    .line 50724996
    iget-boolean p3, p1, Lww5/e;->i:Z

    .line 50724998
    if-eqz p3, :cond_ae

    .line 50725000
    iget-object p3, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 50725002
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50725005
    move-result-object p3

    .line 50725006
    if-eqz p3, :cond_96

    .line 50725008
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50725011
    move-result p3

    .line 50725012
    if-nez p3, :cond_97

    .line 50725014
    :cond_96
    const/4 v0, 0x1

    .line 50725015
    :cond_97
    if-nez v0, :cond_a7

    .line 50725017
    iget-object p3, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 50725019
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50725022
    move-result-object p3

    .line 50725023
    iget-object v0, p1, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 50725025
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725028
    move-result p3

    .line 50725029
    if-nez p3, :cond_ae

    .line 50725031
    :cond_a7
    iget-object p3, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 50725033
    iget-object v0, p1, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 50725035
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725038
    :cond_ae
    if-nez v4, :cond_b7

    .line 50725040
    if-nez v2, :cond_b7

    .line 50725042
    if-nez v3, :cond_b7

    .line 50725044
    invoke-virtual {p0, p1, p2}, Lq54/h;->b2(Lww5/e;I)V

    .line 50725047
    :cond_b7
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lww5/e;

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50724871
    .line 50724872
    .line 50724873
    const-string v1, ""

    .line 50724874
    .line 50724875
    if-nez p1, :cond_17

    .line 50724876
    .line 50724877
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724878
    .line 50724879
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50724883
    .line 50724884
    .line 50724885
    goto/16 :goto_b7

    .line 50724886
    .line 50724887
    :cond_17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724888
    .line 50724889
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v1

    .line 50724899
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    const/4 v3, 0x0

    .line 50724904
    if-eqz v2, :cond_35

    .line 50724905
    .line 50724906
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v2

    .line 50724910
    instance-of v4, v2, Lq54/j;

    .line 50724911
    .line 50724912
    if-eqz v4, :cond_23

    .line 50724913
    .line 50724914
    check-cast v2, Lq54/j;

    .line 50724915
    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object v2, v3

    .line 50724918
    :goto_36
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v4

    .line 50724926
    if-eqz v4, :cond_4b

    .line 50724927
    .line 50724928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v4

    .line 50724932
    instance-of v5, v4, Lq54/i;

    .line 50724933
    .line 50724934
    if-eqz v5, :cond_3a

    .line 50724935
    .line 50724936
    check-cast v4, Lq54/i;

    .line 50724937
    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v4, v3

    .line 50724940
    :goto_4c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p3

    .line 50724944
    :cond_50
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v1

    .line 50724948
    if-eqz v1, :cond_61

    .line 50724949
    .line 50724950
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    instance-of v5, v1, Lq54/c;

    .line 50724955
    .line 50724956
    if-eqz v5, :cond_50

    .line 50724957
    .line 50724958
    move-object v3, v1

    .line 50724959
    check-cast v3, Lq54/c;

    .line 50724960
    .line 50724961
    :cond_61
    if-eqz v2, :cond_74

    .line 50724962
    .line 50724963
    iget-object p3, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724964
    .line 50724965
    if-eqz p3, :cond_6b

    .line 50724966
    .line 50724967
    invoke-virtual {p0, v0}, Lq54/h;->d2(Z)V

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_74

    .line 50724971
    :cond_6b
    iget-boolean p3, p1, Lww5/e;->i:Z

    .line 50724972
    .line 50724973
    if-eqz p3, :cond_74

    .line 50724974
    .line 50724975
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724976
    .line 50724977
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50724978
    .line 50724979
    .line 50724980
    :cond_74
    :goto_74
    if-eqz v4, :cond_82

    .line 50724981
    .line 50724982
    iget-object p3, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724983
    .line 50724984
    if-eqz p3, :cond_7d

    .line 50724985
    .line 50724986
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    iget-object p3, p0, Lq54/h;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 50724990
    .line 50724991
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    if-eqz v3, :cond_ae

    .line 50724995
    .line 50724996
    iget-boolean p3, p1, Lww5/e;->i:Z

    .line 50724997
    .line 50724998
    if-eqz p3, :cond_ae

    .line 50724999
    .line 50725000
    iget-object p3, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 50725001
    .line 50725002
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p3

    .line 50725006
    if-eqz p3, :cond_96

    .line 50725007
    .line 50725008
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50725009
    .line 50725010
    .line 50725011
    move-result p3

    .line 50725012
    if-nez p3, :cond_97

    .line 50725013
    .line 50725014
    :cond_96
    const/4 v0, 0x1

    .line 50725015
    :cond_97
    if-nez v0, :cond_a7

    .line 50725016
    .line 50725017
    iget-object p3, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 50725018
    .line 50725019
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p3

    .line 50725023
    iget-object v0, p1, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 50725024
    .line 50725025
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result p3

    .line 50725029
    if-nez p3, :cond_ae

    .line 50725030
    .line 50725031
    :cond_a7
    iget-object p3, p0, Lq54/h;->h:Landroid/widget/TextView;

    .line 50725032
    .line 50725033
    iget-object v0, p1, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 50725034
    .line 50725035
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725036
    .line 50725037
    .line 50725038
    :cond_ae
    if-nez v4, :cond_b7

    .line 50725039
    .line 50725040
    if-nez v2, :cond_b7

    .line 50725041
    .line 50725042
    if-nez v3, :cond_b7

    .line 50725043
    .line 50725044
    invoke-virtual {p0, p1, p2}, Lq54/h;->b2(Lww5/e;I)V

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    :goto_b7
    return-void
.end method


