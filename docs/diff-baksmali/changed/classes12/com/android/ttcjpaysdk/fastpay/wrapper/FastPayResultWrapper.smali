## classes12/com/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper.smali
# added=0 removed=0 changed=4

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
    const v0, 0x7f110d06

    .line 17170442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    check-cast v0, Landroid/widget/TextView;

    .line 17170453
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->c:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->d:Landroid/widget/ImageView;

    .line 17170469
    const v0, 0x7f110ce5

    .line 17170472
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 17170481
    const v0, 0x7f110cec

    .line 17170484
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->f:Landroid/view/View;

    .line 17170493
    const v0, 0x7f111d13

    .line 17170496
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    check-cast v0, Landroid/widget/ImageView;

    .line 17170505
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->g:Landroid/widget/ImageView;

    .line 17170507
    const v0, 0x7f110d42

    .line 17170510
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    check-cast v0, Landroid/widget/TextView;

    .line 17170519
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->h:Landroid/widget/TextView;

    .line 17170521
    const v0, 0x7f110be7

    .line 17170524
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    check-cast v0, Landroid/widget/TextView;

    .line 17170533
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->i:Landroid/widget/TextView;

    .line 17170535
    const v0, 0x7f110e51

    .line 17170538
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    check-cast v0, Landroid/widget/TextView;

    .line 17170547
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->j:Landroid/widget/TextView;

    .line 17170549
    const v0, 0x7f1136f6

    .line 17170552
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    check-cast v0, Landroid/widget/TextView;

    .line 17170561
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->k:Landroid/widget/TextView;

    .line 17170563
    const v0, 0x7f110ded

    .line 17170566
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170575
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->l:Landroid/widget/LinearLayout;

    .line 17170577
    const v0, 0x7f110dec

    .line 17170580
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170589
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->m:Landroid/widget/FrameLayout;

    .line 17170591
    const v0, 0x7f110deb

    .line 17170594
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    check-cast v0, Landroid/widget/ImageView;

    .line 17170603
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->n:Landroid/widget/ImageView;

    .line 17170605
    const v0, 0x7f110def

    .line 17170608
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    check-cast p1, Landroid/widget/TextView;

    .line 17170617
    iput-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->o:Landroid/widget/TextView;

    .line 17170619
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170621
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170624
    iput-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170626
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
    const v0, 0x7f110d06

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
    check-cast v0, Landroid/widget/TextView;

    .line 17170452
    .line 17170453
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->c:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->d:Landroid/widget/ImageView;

    .line 17170468
    .line 17170469
    const v0, 0x7f110ce5

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 17170480
    .line 17170481
    const v0, 0x7f110cec

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->f:Landroid/view/View;

    .line 17170492
    .line 17170493
    const v0, 0x7f111d13

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    check-cast v0, Landroid/widget/ImageView;

    .line 17170504
    .line 17170505
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->g:Landroid/widget/ImageView;

    .line 17170506
    .line 17170507
    const v0, 0x7f110d42

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    check-cast v0, Landroid/widget/TextView;

    .line 17170518
    .line 17170519
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->h:Landroid/widget/TextView;

    .line 17170520
    .line 17170521
    const v0, 0x7f110be7

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    check-cast v0, Landroid/widget/TextView;

    .line 17170532
    .line 17170533
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->i:Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    const v0, 0x7f110e51

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    check-cast v0, Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->j:Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    const v0, 0x7f1136f6

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
    check-cast v0, Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->k:Landroid/widget/TextView;

    .line 17170562
    .line 17170563
    const v0, 0x7f110ded

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
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170574
    .line 17170575
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->l:Landroid/widget/LinearLayout;

    .line 17170576
    .line 17170577
    const v0, 0x7f110dec

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170588
    .line 17170589
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->m:Landroid/widget/FrameLayout;

    .line 17170590
    .line 17170591
    const v0, 0x7f110deb

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
    check-cast v0, Landroid/widget/ImageView;

    .line 17170602
    .line 17170603
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->n:Landroid/widget/ImageView;

    .line 17170604
    .line 17170605
    const v0, 0x7f110def

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
    check-cast p1, Landroid/widget/TextView;

    .line 17170616
    .line 17170617
    iput-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->o:Landroid/widget/TextView;

    .line 17170618
    .line 17170619
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170620
    .line 17170621
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170622
    .line 17170623
    .line 17170624
    iput-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170625
    .line 17170626
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 12

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->q:Z

    .line 17039362
    if-nez v0, :cond_2e

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->p:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$e;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-eqz v0, :cond_27

    .line 17039370
    if-eqz p1, :cond_21

    .line 17039372
    iget-object v3, v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$e;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 17039374
    iget-object p1, v3, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->douyinTradeInfo:Lmb/h$b;

    .line 17039376
    if-eqz p1, :cond_21

    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    iget-object v5, p1, Lmb/h$b;->pay_type_show_name:Ljava/lang/String;

    .line 17039381
    const-string v6, ""

    .line 17039383
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    iget-wide v6, p1, Lmb/h$b;->real_amount:J

    .line 17039388
    iget-wide v8, p1, Lmb/h$b;->reduce_amount:J

    .line 17039390
    invoke-virtual/range {v3 .. v9}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayFinishPageIconClick(ILjava/lang/String;JJ)V

    .line 17039393
    :cond_21
    iget-object p1, v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$e;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-static {p1, v0, v2, v1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->exit$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;ZILjava/lang/Object;)V

    .line 17039399
    :cond_27
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->q:Z

    .line 17039401
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039403
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 12

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->q:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_2e

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->p:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$e;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-eqz v0, :cond_27

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_21

    .line 17039371
    .line 17039372
    iget-object v3, v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$e;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 17039373
    .line 17039374
    iget-object p1, v3, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->douyinTradeInfo:Lmb/h$b;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_21

    .line 17039377
    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    iget-object v5, p1, Lmb/h$b;->pay_type_show_name:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v6, ""

    .line 17039382
    .line 17039383
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-wide v6, p1, Lmb/h$b;->real_amount:J

    .line 17039387
    .line 17039388
    iget-wide v8, p1, Lmb/h$b;->reduce_amount:J

    .line 17039389
    .line 17039390
    invoke-virtual/range {v3 .. v9}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayFinishPageIconClick(ILjava/lang/String;JJ)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object p1, v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$e;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-static {p1, v0, v2, v1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->exit$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;ZILjava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->q:Z

    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e(I)V

    .line 17104899
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 17104901
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 17104903
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 17104906
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->c:Landroid/widget/TextView;

    .line 17104908
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 17104910
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104917
    move-result-object v1

    .line 17104918
    const v2, 0x7f06043e

    .line 17104921
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104935
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->c:Landroid/widget/TextView;

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104941
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->d:Landroid/widget/ImageView;

    .line 17104943
    const/16 v0, 0x8

    .line 17104945
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104948
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->d:Landroid/widget/ImageView;

    .line 17104950
    const v0, 0x7f02008a

    .line 17104953
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104956
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->d:Landroid/widget/ImageView;

    .line 17104958
    new-instance v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper$init$1;

    .line 17104960
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper$init$1;-><init>(Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;)V

    .line 17104963
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 17104902
    .line 17104903
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->c:Landroid/widget/TextView;

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const v2, 0x7f06043e

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->c:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->d:Landroid/widget/ImageView;

    .line 17104942
    .line 17104943
    const/16 v0, 0x8

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->d:Landroid/widget/ImageView;

    .line 17104949
    .line 17104950
    const v0, 0x7f02008a

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->d:Landroid/widget/ImageView;

    .line 17104957
    .line 17104958
    new-instance v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper$init$1;

    .line 17104959
    .line 17104960
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper$init$1;-><init>(Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    move-result-object v0

    .line 17039366
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 17039370
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v1

    .line 17039374
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 17039376
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17039379
    move-result v1

    .line 17039380
    sub-int v1, p1, v1

    .line 17039382
    div-int/lit8 v1, v1, 0x4

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17039388
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->l:Landroid/widget/LinearLayout;

    .line 17039390
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17039397
    move-result v1

    .line 17039398
    sub-int/2addr p1, v1

    .line 17039399
    div-int/lit8 p1, p1, 0x4

    .line 17039401
    invoke-virtual {v0, v3, p1, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 17039375
    .line 17039376
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    sub-int v1, p1, v1

    .line 17039381
    .line 17039382
    div-int/lit8 v1, v1, 0x4

    .line 17039383
    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->l:Landroid/widget/LinearLayout;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    sub-int/2addr p1, v1

    .line 17039399
    div-int/lit8 p1, p1, 0x4

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v3, p1, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


