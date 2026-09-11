## classes12/com/android/ttcjpaysdk/thirdparty/counter/wrapper/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17170439
    const v0, 0x7f1119b6

    .line 17170442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170453
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->c:Landroid/widget/FrameLayout;

    .line 17170455
    const v0, 0x7f110b6c

    .line 17170458
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    check-cast v0, Landroid/widget/ImageView;

    .line 17170467
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->d:Landroid/widget/ImageView;

    .line 17170469
    const v0, 0x7f110d06

    .line 17170472
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    check-cast v0, Landroid/widget/TextView;

    .line 17170481
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->e:Landroid/widget/TextView;

    .line 17170483
    const v0, 0x7f110b80

    .line 17170486
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->f:Landroid/view/View;

    .line 17170495
    const v0, 0x7f1119b3

    .line 17170498
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    check-cast v0, Landroid/widget/ImageView;

    .line 17170507
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->g:Landroid/widget/ImageView;

    .line 17170509
    const v0, 0x7f1119b8

    .line 17170512
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    check-cast v0, Landroid/widget/TextView;

    .line 17170521
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->h:Landroid/widget/TextView;

    .line 17170523
    const v0, 0x7f1119b7

    .line 17170526
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    check-cast v0, Landroid/widget/TextView;

    .line 17170535
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->i:Landroid/widget/TextView;

    .line 17170537
    const v0, 0x7f1111a9

    .line 17170540
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->j:Landroid/view/View;

    .line 17170549
    const v0, 0x7f111b9d

    .line 17170552
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170561
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170563
    const v0, 0x7f112637

    .line 17170566
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    check-cast v0, Landroid/widget/TextView;

    .line 17170575
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->l:Landroid/widget/TextView;

    .line 17170577
    const v0, 0x7f111ba1

    .line 17170580
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17170589
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->m:Landroid/widget/ProgressBar;

    .line 17170591
    const v0, 0x7f110ce5

    .line 17170594
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170603
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->n:Landroid/widget/FrameLayout;

    .line 17170605
    const v0, 0x7f110c6d

    .line 17170608
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170617
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const v0, 0x7f1119b6

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170447
    .line 17170448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170452
    .line 17170453
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->c:Landroid/widget/FrameLayout;

    .line 17170454
    .line 17170455
    const v0, 0x7f110b6c

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    check-cast v0, Landroid/widget/ImageView;

    .line 17170466
    .line 17170467
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->d:Landroid/widget/ImageView;

    .line 17170468
    .line 17170469
    const v0, 0x7f110d06

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    check-cast v0, Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->e:Landroid/widget/TextView;

    .line 17170482
    .line 17170483
    const v0, 0x7f110b80

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->f:Landroid/view/View;

    .line 17170494
    .line 17170495
    const v0, 0x7f1119b3

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    check-cast v0, Landroid/widget/ImageView;

    .line 17170506
    .line 17170507
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->g:Landroid/widget/ImageView;

    .line 17170508
    .line 17170509
    const v0, 0x7f1119b8

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    check-cast v0, Landroid/widget/TextView;

    .line 17170520
    .line 17170521
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->h:Landroid/widget/TextView;

    .line 17170522
    .line 17170523
    const v0, 0x7f1119b7

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    check-cast v0, Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->i:Landroid/widget/TextView;

    .line 17170536
    .line 17170537
    const v0, 0x7f1111a9

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->j:Landroid/view/View;

    .line 17170548
    .line 17170549
    const v0, 0x7f111b9d

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170560
    .line 17170561
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170562
    .line 17170563
    const v0, 0x7f112637

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    check-cast v0, Landroid/widget/TextView;

    .line 17170574
    .line 17170575
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->l:Landroid/widget/TextView;

    .line 17170576
    .line 17170577
    const v0, 0x7f111ba1

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17170588
    .line 17170589
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->m:Landroid/widget/ProgressBar;

    .line 17170590
    .line 17170591
    const v0, 0x7f110ce5

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170602
    .line 17170603
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->n:Landroid/widget/FrameLayout;

    .line 17170604
    .line 17170605
    const v0, 0x7f110c6d

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170616
    .line 17170617
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170618
    .line 17170619
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    const v2, -0x21a8020b

    .line 50659339
    const/16 v3, 0x8

    .line 50659341
    if-eq v0, v2, :cond_56

    .line 50659343
    const v2, -0x182be7e7

    .line 50659346
    if-eq v0, v2, :cond_3f

    .line 50659348
    const v2, 0x6dbea59

    .line 50659351
    if-eq v0, v2, :cond_1a

    .line 50659353
    goto :goto_6c

    .line 50659354
    :cond_1a
    const-string v0, "btn_loading"

    .line 50659356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659359
    move-result p1

    .line 50659360
    if-nez p1, :cond_23

    .line 50659362
    goto :goto_6c

    .line 50659363
    :cond_23
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50659365
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659368
    xor-int/lit8 p1, p3, 0x1

    .line 50659370
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50659372
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 50659375
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->l:Landroid/widget/TextView;

    .line 50659377
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 50659380
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->m:Landroid/widget/ProgressBar;

    .line 50659382
    if-eqz p3, :cond_39

    .line 50659384
    goto :goto_3b

    .line 50659385
    :cond_39
    const/16 v1, 0x8

    .line 50659387
    :goto_3b
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50659390
    goto :goto_6c

    .line 50659391
    :cond_3f
    const-string p2, "full_screen_loading"

    .line 50659393
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659396
    move-result p1

    .line 50659397
    if-nez p1, :cond_48

    .line 50659399
    goto :goto_6c

    .line 50659400
    :cond_48
    if-eqz p3, :cond_50

    .line 50659402
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 50659404
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659407
    goto :goto_6c

    .line 50659408
    :cond_50
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 50659410
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659413
    goto :goto_6c

    .line 50659414
    :cond_56
    const-string p2, "half_screen_loading"

    .line 50659416
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659419
    move-result p1

    .line 50659420
    if-nez p1, :cond_5f

    .line 50659422
    goto :goto_6c

    .line 50659423
    :cond_5f
    if-eqz p3, :cond_67

    .line 50659425
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->n:Landroid/widget/FrameLayout;

    .line 50659427
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659430
    goto :goto_6c

    .line 50659431
    :cond_67
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->n:Landroid/widget/FrameLayout;

    .line 50659433
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659436
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    const v2, -0x21a8020b

    .line 50659337
    .line 50659338
    .line 50659339
    const/16 v3, 0x8

    .line 50659340
    .line 50659341
    if-eq v0, v2, :cond_56

    .line 50659342
    .line 50659343
    const v2, -0x182be7e7

    .line 50659344
    .line 50659345
    .line 50659346
    if-eq v0, v2, :cond_3f

    .line 50659347
    .line 50659348
    const v2, 0x6dbea59

    .line 50659349
    .line 50659350
    .line 50659351
    if-eq v0, v2, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_6c

    .line 50659354
    :cond_1a
    const-string v0, "btn_loading"

    .line 50659355
    .line 50659356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p1

    .line 50659360
    if-nez p1, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_6c

    .line 50659363
    :cond_23
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50659364
    .line 50659365
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659366
    .line 50659367
    .line 50659368
    xor-int/lit8 p1, p3, 0x1

    .line 50659369
    .line 50659370
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50659371
    .line 50659372
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 50659373
    .line 50659374
    .line 50659375
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->l:Landroid/widget/TextView;

    .line 50659376
    .line 50659377
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 50659378
    .line 50659379
    .line 50659380
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->m:Landroid/widget/ProgressBar;

    .line 50659381
    .line 50659382
    if-eqz p3, :cond_39

    .line 50659383
    .line 50659384
    goto :goto_3b

    .line 50659385
    :cond_39
    const/16 v1, 0x8

    .line 50659386
    .line 50659387
    :goto_3b
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_6c

    .line 50659391
    :cond_3f
    const-string p2, "full_screen_loading"

    .line 50659392
    .line 50659393
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    if-nez p1, :cond_48

    .line 50659398
    .line 50659399
    goto :goto_6c

    .line 50659400
    :cond_48
    if-eqz p3, :cond_50

    .line 50659401
    .line 50659402
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 50659403
    .line 50659404
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_6c

    .line 50659408
    :cond_50
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 50659409
    .line 50659410
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_6c

    .line 50659414
    :cond_56
    const-string p2, "half_screen_loading"

    .line 50659415
    .line 50659416
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p1

    .line 50659420
    if-nez p1, :cond_5f

    .line 50659421
    .line 50659422
    goto :goto_6c

    .line 50659423
    :cond_5f
    if-eqz p3, :cond_67

    .line 50659424
    .line 50659425
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->n:Landroid/widget/FrameLayout;

    .line 50659426
    .line 50659427
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659428
    .line 50659429
    .line 50659430
    goto :goto_6c

    .line 50659431
    :cond_67
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->n:Landroid/widget/FrameLayout;

    .line 50659432
    .line 50659433
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659434
    .line 50659435
    .line 50659436
    :goto_6c
    return-void
.end method


