## classes19/com/dragon/community/common/ui/content/EllipsizeContentTextView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/content/ContentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p3, Lef2/m;

    .line 50659337
    const-string v1, ""

    .line 50659339
    invoke-direct {p3, v1}, Lef2/m;-><init>(Ljava/lang/CharSequence;)V

    .line 50659342
    iput-object p3, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->z:Lef2/m;

    .line 50659344
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50659347
    move-result p3

    .line 50659348
    iput p3, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->D:I

    .line 50659350
    const/4 p3, 0x1

    .line 50659351
    new-array p3, p3, [I

    .line 50659353
    const v2, 0x7f0105cd

    .line 50659356
    aput v2, p3, v0

    .line 50659358
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50659368
    move-result-object p2

    .line 50659369
    iput-object p2, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->A:Ljava/lang/String;

    .line 50659371
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659374
    const p1, 0x7f1111f5

    .line 50659377
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    check-cast p1, Landroid/widget/TextView;

    .line 50659386
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->B:Landroid/widget/TextView;

    .line 50659388
    new-instance p1, Lef2/r;

    .line 50659390
    const/4 p2, 0x0

    .line 50659391
    invoke-direct {p1, p2}, Lef2/r;-><init>(Ljava/lang/Object;)V

    .line 50659394
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setThemeConfig(Lef2/l;)V

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/content/ContentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p3, Lef2/m;

    .line 50659336
    .line 50659337
    const-string v1, ""

    .line 50659338
    .line 50659339
    invoke-direct {p3, v1}, Lef2/m;-><init>(Ljava/lang/CharSequence;)V

    .line 50659340
    .line 50659341
    .line 50659342
    iput-object p3, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->z:Lef2/m;

    .line 50659343
    .line 50659344
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p3

    .line 50659348
    iput p3, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->D:I

    .line 50659349
    .line 50659350
    const/4 p3, 0x1

    .line 50659351
    new-array p3, p3, [I

    .line 50659352
    .line 50659353
    const v2, 0x7f0105cd

    .line 50659354
    .line 50659355
    .line 50659356
    aput v2, p3, v0

    .line 50659357
    .line 50659358
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    iput-object p2, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->A:Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659372
    .line 50659373
    .line 50659374
    const p1, 0x7f1111f5

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    check-cast p1, Landroid/widget/TextView;

    .line 50659385
    .line 50659386
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->B:Landroid/widget/TextView;

    .line 50659387
    .line 50659388
    new-instance p1, Lef2/r;

    .line 50659389
    .line 50659390
    const/4 p2, 0x0

    .line 50659391
    invoke-direct {p1, p2}, Lef2/r;-><init>(Ljava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setThemeConfig(Lef2/l;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method


.method private final setDataWithCache(Lef2/m;)V
[MOD-CHANGED]
.method private final setDataWithCache(Lef2/m;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_a

    .line 17170436
    iget-boolean v2, p1, Lef2/m;->e:Z

    .line 17170438
    if-ne v2, v0, :cond_a

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v2, 0x0

    .line 17170443
    :goto_b
    if-eqz v2, :cond_ce

    .line 17170445
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->z:Lef2/m;

    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17170450
    move-result-object v2

    .line 17170451
    iget-object v3, p1, Lef2/m;->f:Landroid/text/SpannableStringBuilder;

    .line 17170453
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170456
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17170459
    move-result-object v2

    .line 17170460
    iget-object v3, p1, Lef2/m;->g:Landroid/text/SpannableStringBuilder;

    .line 17170462
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170465
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17170468
    move-result-object v2

    .line 17170469
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170471
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170474
    iget-boolean v2, p1, Lef2/m;->b:Z

    .line 17170476
    if-eqz v2, :cond_a4

    .line 17170478
    iget-boolean v0, p1, Lef2/m;->c:Z

    .line 17170480
    if-eqz v0, :cond_77

    .line 17170482
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170489
    iget-boolean p1, p1, Lef2/m;->d:Z

    .line 17170491
    if-eqz p1, :cond_5c

    .line 17170493
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getSecondExpandText()Ljava/lang/String;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170504
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170511
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17170514
    move-result-object p1

    .line 17170515
    new-instance v0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$c;

    .line 17170517
    invoke-direct {v0, p0}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$c;-><init>(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;)V

    .line 17170520
    invoke-static {p1, v0}, Lef2/q;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170523
    goto :goto_ce

    .line 17170524
    :cond_5c
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17170527
    move-result-object p1

    .line 17170528
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->A:Ljava/lang/String;

    .line 17170530
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170533
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170540
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17170543
    move-result-object p1

    .line 17170544
    const v0, 0x7fffffff

    .line 17170547
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 17170550
    goto :goto_ce

    .line 17170551
    :cond_77
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170558
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandText()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17170572
    move-result-object p1

    .line 17170573
    new-instance v0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$d;

    .line 17170575
    invoke-direct {v0, p0}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$d;-><init>(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;)V

    .line 17170578
    invoke-static {p1, v0}, Lef2/q;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170581
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170588
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 17170595
    goto :goto_ce

    .line 17170596
    :cond_a4
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17170599
    move-result-object v2

    .line 17170600
    const/16 v3, 0x8

    .line 17170602
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170605
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17170608
    move-result-object v2

    .line 17170609
    iget-object v4, p1, Lef2/m;->a:Ljava/lang/CharSequence;

    .line 17170611
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170614
    move-result v4

    .line 17170615
    if-nez v4, :cond_ba

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    const/4 v0, 0x0

    .line 17170619
    :goto_bb
    if-eqz v0, :cond_be

    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    const/4 v3, 0x0

    .line 17170623
    :goto_bf
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170626
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 17170633
    iput-boolean v1, p1, Lef2/m;->c:Z

    .line 17170635
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setExpand(Z)V

    .line 17170638
    :cond_ce
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDataWithCache(Lef2/m;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_a

    .line 17170435
    .line 17170436
    iget-boolean v2, p1, Lef2/m;->e:Z

    .line 17170437
    .line 17170438
    if-ne v2, v0, :cond_a

    .line 17170439
    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v2, 0x0

    .line 17170443
    :goto_b
    if-eqz v2, :cond_ce

    .line 17170444
    .line 17170445
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->z:Lef2/m;

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    iget-object v3, p1, Lef2/m;->f:Landroid/text/SpannableStringBuilder;

    .line 17170452
    .line 17170453
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    iget-object v3, p1, Lef2/m;->g:Landroid/text/SpannableStringBuilder;

    .line 17170461
    .line 17170462
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170470
    .line 17170471
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-boolean v2, p1, Lef2/m;->b:Z

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_a4

    .line 17170477
    .line 17170478
    iget-boolean v0, p1, Lef2/m;->c:Z

    .line 17170479
    .line 17170480
    if-eqz v0, :cond_77

    .line 17170481
    .line 17170482
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-boolean p1, p1, Lef2/m;->d:Z

    .line 17170490
    .line 17170491
    if-eqz p1, :cond_5c

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getSecondExpandText()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    new-instance v0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$c;

    .line 17170516
    .line 17170517
    invoke-direct {v0, p0}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$c;-><init>(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {p1, v0}, Lef2/q;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_ce

    .line 17170524
    :cond_5c
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->A:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    const v0, 0x7fffffff

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_ce

    .line 17170551
    :cond_77
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandText()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    new-instance v0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$d;

    .line 17170574
    .line 17170575
    invoke-direct {v0, p0}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$d;-><init>(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {p1, v0}, Lef2/q;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_ce

    .line 17170596
    :cond_a4
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    const/16 v3, 0x8

    .line 17170601
    .line 17170602
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v2

    .line 17170609
    iget-object v4, p1, Lef2/m;->a:Ljava/lang/CharSequence;

    .line 17170610
    .line 17170611
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v4

    .line 17170615
    if-nez v4, :cond_ba

    .line 17170616
    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    const/4 v0, 0x0

    .line 17170619
    :goto_bb
    if-eqz v0, :cond_be

    .line 17170620
    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    const/4 v3, 0x0

    .line 17170623
    :goto_bf
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 17170631
    .line 17170632
    .line 17170633
    iput-boolean v1, p1, Lef2/m;->c:Z

    .line 17170634
    .line 17170635
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setExpand(Z)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    :goto_ce
    return-void
.end method


.method public final V1(Z)V
[MOD-CHANGED]
.method public final V1(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->y:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104904
    if-eqz p1, :cond_c

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    goto :goto_e

    .line 17104908
    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104910
    :goto_e
    if-eqz p1, :cond_13

    .line 17104912
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setExpand(Z)V

    .line 17104919
    iget-object v4, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->z:Lef2/m;

    .line 17104921
    iput-boolean p1, v4, Lef2/m;->c:Z

    .line 17104923
    iget-boolean v4, v4, Lef2/m;->d:Z

    .line 17104925
    if-eqz v4, :cond_24

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandContentTextMaxLines()I

    .line 17104930
    move-result v4

    .line 17104931
    goto :goto_2c

    .line 17104932
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 17104939
    move-result v4

    .line 17104940
    :goto_2c
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 17104951
    move-result v4

    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17104955
    move-result-object v5

    .line 17104956
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17104959
    move-result v5

    .line 17104960
    add-int/2addr v4, v5

    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 17104968
    move-result v5

    .line 17104969
    add-int/2addr v4, v5

    .line 17104970
    const/4 v5, 0x2

    .line 17104971
    new-array v5, v5, [F

    .line 17104973
    const/4 v6, 0x0

    .line 17104974
    aput v2, v5, v6

    .line 17104976
    const/4 v2, 0x1

    .line 17104977
    aput v3, v5, v2

    .line 17104979
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104982
    move-result-object v2

    .line 17104983
    const-wide/16 v5, 0x12c

    .line 17104985
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104988
    new-instance v3, Lgr2/a;

    .line 17104990
    const v5, 0x3ed70a3d    # 0.42f

    .line 17104993
    const v6, 0x3f147ae1    # 0.58f

    .line 17104996
    invoke-direct {v3, v5, v0, v6, v1}, Lgr2/a;-><init>(FFFF)V

    .line 17104999
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17105002
    new-instance v0, Lef2/n;

    .line 17105004
    invoke-direct {v0, p0, v4}, Lef2/n;-><init>(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;I)V

    .line 17105007
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17105010
    new-instance v0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;

    .line 17105012
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;-><init>(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;Z)V

    .line 17105015
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17105018
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->y:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_c

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    goto :goto_e

    .line 17104908
    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104909
    .line 17104910
    :goto_e
    if-eqz p1, :cond_13

    .line 17104911
    .line 17104912
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setExpand(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v4, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->z:Lef2/m;

    .line 17104920
    .line 17104921
    iput-boolean p1, v4, Lef2/m;->c:Z

    .line 17104922
    .line 17104923
    iget-boolean v4, v4, Lef2/m;->d:Z

    .line 17104924
    .line 17104925
    if-eqz v4, :cond_24

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandContentTextMaxLines()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    goto :goto_2c

    .line 17104932
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    :goto_2c
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v5

    .line 17104956
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v5

    .line 17104960
    add-int/2addr v4, v5

    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v5

    .line 17104969
    add-int/2addr v4, v5

    .line 17104970
    const/4 v5, 0x2

    .line 17104971
    new-array v5, v5, [F

    .line 17104972
    .line 17104973
    const/4 v6, 0x0

    .line 17104974
    aput v2, v5, v6

    .line 17104975
    .line 17104976
    const/4 v2, 0x1

    .line 17104977
    aput v3, v5, v2

    .line 17104978
    .line 17104979
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    const-wide/16 v5, 0x12c

    .line 17104984
    .line 17104985
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance v3, Lgr2/a;

    .line 17104989
    .line 17104990
    const v5, 0x3ed70a3d    # 0.42f

    .line 17104991
    .line 17104992
    .line 17104993
    const v6, 0x3f147ae1    # 0.58f

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-direct {v3, v5, v0, v6, v1}, Lgr2/a;-><init>(FFFF)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17105000
    .line 17105001
    .line 17105002
    new-instance v0, Lef2/n;

    .line 17105003
    .line 17105004
    invoke-direct {v0, p0, v4}, Lef2/n;-><init>(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;I)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17105008
    .line 17105009
    .line 17105010
    new-instance v0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;

    .line 17105011
    .line 17105012
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;-><init>(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;Z)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


.method public final W1(Ljava/lang/CharSequence;Z)Lef2/m;
[MOD-CHANGED]
.method public final W1(Ljava/lang/CharSequence;Z)Lef2/m;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->C:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;

    .line 33751046
    if-eqz v0, :cond_d

    .line 33751048
    invoke-interface {v0}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;->a()I

    .line 33751051
    move-result v0

    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    iget v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->D:I

    .line 33751055
    :goto_f
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->X1(ILjava/lang/CharSequence;Z)Lef2/m;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final W1(Ljava/lang/CharSequence;Z)Lef2/m;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->C:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_d

    .line 33751047
    .line 33751048
    invoke-interface {v0}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;->a()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    iget v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->D:I

    .line 33751054
    .line 33751055
    :goto_f
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->X1(ILjava/lang/CharSequence;Z)Lef2/m;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


.method public final X1(ILjava/lang/CharSequence;Z)Lef2/m;
[MOD-CHANGED]
.method public final X1(ILjava/lang/CharSequence;Z)Lef2/m;
    .registers 10

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTextMaxLines()I

    .line 50724867
    move-result v0

    .line 50724868
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-static {p2, v1, p1}, Lcom/dragon/community/saas/utils/x0;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 50724875
    move-result-object v1

    .line 50724876
    new-instance v2, Lef2/m;

    .line 50724878
    invoke-direct {v2, p2}, Lef2/m;-><init>(Ljava/lang/CharSequence;)V

    .line 50724881
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 50724884
    move-result v3

    .line 50724885
    const/4 v4, 0x1

    .line 50724886
    const/4 v5, 0x0

    .line 50724887
    if-le v3, v0, :cond_7f

    .line 50724889
    invoke-virtual {p0, v4}, Lcom/dragon/community/common/ui/content/ContentTextView;->setCanExpand(Z)V

    .line 50724892
    iput-boolean v4, v2, Lef2/m;->b:Z

    .line 50724894
    sub-int/2addr v0, v4

    .line 50724895
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 50724898
    move-result v0

    .line 50724899
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 50724901
    invoke-interface {p2, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50724904
    move-result-object v3

    .line 50724905
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50724908
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724911
    iput-object v1, v2, Lef2/m;->f:Landroid/text/SpannableStringBuilder;

    .line 50724913
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 50724915
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724918
    move-result v3

    .line 50724919
    invoke-interface {p2, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50724922
    move-result-object p2

    .line 50724923
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50724926
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 50724929
    move-result-object p2

    .line 50724930
    invoke-static {v1, p2, p1}, Lcom/dragon/community/saas/utils/x0;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 50724937
    move-result p1

    .line 50724938
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandContentTextMaxLines()I

    .line 50724941
    move-result p2

    .line 50724942
    if-le p1, p2, :cond_53

    .line 50724944
    iput-boolean v4, v2, Lef2/m;->d:Z

    .line 50724946
    goto :goto_79

    .line 50724947
    :cond_53
    iput-boolean v5, v2, Lef2/m;->d:Z

    .line 50724949
    const-string p1, "\u6536\u8d77\u6536\u8d77"

    .line 50724951
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724954
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 50724956
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724959
    move-result-object p2

    .line 50724960
    const v0, 0x7f0d002c

    .line 50724963
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724966
    move-result p2

    .line 50724967
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50724970
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50724973
    move-result p2

    .line 50724974
    add-int/lit8 p2, p2, -0x4

    .line 50724976
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50724979
    move-result v0

    .line 50724980
    const/16 v3, 0x11

    .line 50724982
    invoke-virtual {v1, p1, p2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50724985
    :goto_79
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724988
    iput-object v1, v2, Lef2/m;->g:Landroid/text/SpannableStringBuilder;

    .line 50724990
    goto :goto_8e

    .line 50724991
    :cond_7f
    invoke-virtual {p0, v5}, Lcom/dragon/community/common/ui/content/ContentTextView;->setCanExpand(Z)V

    .line 50724994
    iput-boolean v5, v2, Lef2/m;->b:Z

    .line 50724996
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 50724998
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50725001
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725004
    iput-object p1, v2, Lef2/m;->f:Landroid/text/SpannableStringBuilder;

    .line 50725006
    :goto_8e
    iput-boolean v4, v2, Lef2/m;->e:Z

    .line 50725008
    iput-boolean p3, v2, Lef2/m;->c:Z

    .line 50725010
    invoke-virtual {p0, p3}, Lcom/dragon/community/common/ui/content/ContentTextView;->setExpand(Z)V

    .line 50725013
    invoke-direct {p0, v2}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->setDataWithCache(Lef2/m;)V

    .line 50725016
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final X1(ILjava/lang/CharSequence;Z)Lef2/m;
    .registers 10

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTextMaxLines()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-static {p2, v1, p1}, Lcom/dragon/community/saas/utils/x0;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    new-instance v2, Lef2/m;

    .line 50724877
    .line 50724878
    invoke-direct {v2, p2}, Lef2/m;-><init>(Ljava/lang/CharSequence;)V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v3

    .line 50724885
    const/4 v4, 0x1

    .line 50724886
    const/4 v5, 0x0

    .line 50724887
    if-le v3, v0, :cond_7f

    .line 50724888
    .line 50724889
    invoke-virtual {p0, v4}, Lcom/dragon/community/common/ui/content/ContentTextView;->setCanExpand(Z)V

    .line 50724890
    .line 50724891
    .line 50724892
    iput-boolean v4, v2, Lef2/m;->b:Z

    .line 50724893
    .line 50724894
    sub-int/2addr v0, v4

    .line 50724895
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v0

    .line 50724899
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 50724900
    .line 50724901
    invoke-interface {p2, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v3

    .line 50724905
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724909
    .line 50724910
    .line 50724911
    iput-object v1, v2, Lef2/m;->f:Landroid/text/SpannableStringBuilder;

    .line 50724912
    .line 50724913
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 50724914
    .line 50724915
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v3

    .line 50724919
    invoke-interface {p2, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p2

    .line 50724923
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p2

    .line 50724930
    invoke-static {v1, p2, p1}, Lcom/dragon/community/saas/utils/x0;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p1

    .line 50724938
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandContentTextMaxLines()I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p2

    .line 50724942
    if-le p1, p2, :cond_53

    .line 50724943
    .line 50724944
    iput-boolean v4, v2, Lef2/m;->d:Z

    .line 50724945
    .line 50724946
    goto :goto_79

    .line 50724947
    :cond_53
    iput-boolean v5, v2, Lef2/m;->d:Z

    .line 50724948
    .line 50724949
    const-string p1, "\u6536\u8d77\u6536\u8d77"

    .line 50724950
    .line 50724951
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724952
    .line 50724953
    .line 50724954
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 50724955
    .line 50724956
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2

    .line 50724960
    const v0, 0x7f0d002c

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p2

    .line 50724967
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p2

    .line 50724974
    add-int/lit8 p2, p2, -0x4

    .line 50724975
    .line 50724976
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v0

    .line 50724980
    const/16 v3, 0x11

    .line 50724981
    .line 50724982
    invoke-virtual {v1, p1, p2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50724983
    .line 50724984
    .line 50724985
    :goto_79
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724986
    .line 50724987
    .line 50724988
    iput-object v1, v2, Lef2/m;->g:Landroid/text/SpannableStringBuilder;

    .line 50724989
    .line 50724990
    goto :goto_8e

    .line 50724991
    :cond_7f
    invoke-virtual {p0, v5}, Lcom/dragon/community/common/ui/content/ContentTextView;->setCanExpand(Z)V

    .line 50724992
    .line 50724993
    .line 50724994
    iput-boolean v5, v2, Lef2/m;->b:Z

    .line 50724995
    .line 50724996
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 50724997
    .line 50724998
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725002
    .line 50725003
    .line 50725004
    iput-object p1, v2, Lef2/m;->f:Landroid/text/SpannableStringBuilder;

    .line 50725005
    .line 50725006
    :goto_8e
    iput-boolean v4, v2, Lef2/m;->e:Z

    .line 50725007
    .line 50725008
    iput-boolean p3, v2, Lef2/m;->c:Z

    .line 50725009
    .line 50725010
    invoke-virtual {p0, p3}, Lcom/dragon/community/common/ui/content/ContentTextView;->setExpand(Z)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-direct {p0, v2}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->setDataWithCache(Lef2/m;)V

    .line 50725014
    .line 50725015
    .line 50725016
    return-object v2
.end method


.method public final getContentModel()Lef2/m;
[MOD-CHANGED]
.method public final getContentModel()Lef2/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->z:Lef2/m;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentModel()Lef2/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->z:Lef2/m;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 17104899
    move-result-object v0

    .line 17104900
    iput p1, v0, Lgb2/d;->a:I

    .line 17104902
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Lef2/l;->h()I

    .line 17104916
    move-result v0

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lef2/l;->j()I

    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Lef2/l;->h()I

    .line 17104946
    move-result v0

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104950
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 17104953
    move-result-object p1

    .line 17104954
    instance-of v0, p1, Lef2/r;

    .line 17104956
    if-eqz v0, :cond_41

    .line 17104958
    check-cast p1, Lef2/r;

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    if-eqz p1, :cond_4d

    .line 17104964
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->B:Landroid/widget/TextView;

    .line 17104966
    invoke-virtual {p1}, Lef2/r;->k()I

    .line 17104969
    move-result p1

    .line 17104970
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iput p1, v0, Lgb2/d;->a:I

    .line 17104901
    .line 17104902
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Lef2/l;->h()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lef2/l;->j()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Lef2/l;->h()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    instance-of v0, p1, Lef2/r;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_41

    .line 17104957
    .line 17104958
    check-cast p1, Lef2/r;

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    if-eqz p1, :cond_4d

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->B:Landroid/widget/TextView;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lef2/r;->k()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final setDepend(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;)V
[MOD-CHANGED]
.method public final setDepend(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->C:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDepend(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->C:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final t(F)V
[MOD-CHANGED]
.method public final t(F)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->z:Lef2/m;

    .line 16973829
    iget-object p1, p1, Lef2/m;->a:Ljava/lang/CharSequence;

    .line 16973831
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->C:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;->a()I

    .line 16973838
    move-result v0

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    iget v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->D:I

    .line 16973842
    :goto_12
    iget-object v1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->z:Lef2/m;

    .line 16973844
    iget-boolean v1, v1, Lef2/m;->c:Z

    .line 16973846
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->X1(ILjava/lang/CharSequence;Z)Lef2/m;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(F)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->z:Lef2/m;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lef2/m;->a:Ljava/lang/CharSequence;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->C:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;->a()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    iget v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->D:I

    .line 16973841
    .line 16973842
    :goto_12
    iget-object v1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->z:Lef2/m;

    .line 16973843
    .line 16973844
    iget-boolean v1, v1, Lef2/m;->c:Z

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->X1(ILjava/lang/CharSequence;Z)Lef2/m;

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


