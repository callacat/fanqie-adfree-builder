## classes12/com/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Z)V
    .registers 5

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f050394

    .line 50790407
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;-><init>(Landroid/view/View;I)V

    .line 50790410
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790412
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->f:Z

    .line 50790414
    const p2, 0x7f110037

    .line 50790417
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790420
    move-result-object p2

    .line 50790421
    const-string p3, ""

    .line 50790423
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790426
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 50790428
    const p2, 0x7f112107

    .line 50790431
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790434
    move-result-object p2

    .line 50790435
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790438
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 50790440
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->g:Landroid/widget/RelativeLayout;

    .line 50790442
    const p2, 0x7f1101e4

    .line 50790445
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790448
    move-result-object p2

    .line 50790449
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790452
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790454
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->h:Landroid/widget/LinearLayout;

    .line 50790456
    const p2, 0x7f112104

    .line 50790459
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790462
    move-result-object p2

    .line 50790463
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790466
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 50790468
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->i:Landroid/widget/RelativeLayout;

    .line 50790470
    const p2, 0x7f11385b

    .line 50790473
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790476
    move-result-object p2

    .line 50790477
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790480
    check-cast p2, Landroid/widget/TextView;

    .line 50790482
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->j:Landroid/widget/TextView;

    .line 50790484
    const p2, 0x7f1100de

    .line 50790487
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790490
    move-result-object p2

    .line 50790491
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790494
    check-cast p2, Landroid/widget/ImageView;

    .line 50790496
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->k:Landroid/widget/ImageView;

    .line 50790498
    const p2, 0x7f110020

    .line 50790501
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790504
    move-result-object p2

    .line 50790505
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790508
    check-cast p2, Landroid/widget/ImageView;

    .line 50790510
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->l:Landroid/widget/ImageView;

    .line 50790512
    const p2, 0x7f11021a

    .line 50790515
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790518
    move-result-object p2

    .line 50790519
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790522
    check-cast p2, Landroid/widget/TextView;

    .line 50790524
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->m:Landroid/widget/TextView;

    .line 50790526
    const p2, 0x7f11211a

    .line 50790529
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790532
    move-result-object p2

    .line 50790533
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790536
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 50790538
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->n:Landroid/widget/RelativeLayout;

    .line 50790540
    const p2, 0x7f110e51

    .line 50790543
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790546
    move-result-object p2

    .line 50790547
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790550
    check-cast p2, Landroid/widget/TextView;

    .line 50790552
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->o:Landroid/widget/TextView;

    .line 50790554
    const p2, 0x7f110e50

    .line 50790557
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790560
    move-result-object p2

    .line 50790561
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790564
    check-cast p2, Landroid/widget/TextView;

    .line 50790566
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->p:Landroid/widget/TextView;

    .line 50790568
    const p2, 0x7f113590

    .line 50790571
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790574
    move-result-object p2

    .line 50790575
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790578
    check-cast p2, Landroid/widget/TextView;

    .line 50790580
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->q:Landroid/widget/TextView;

    .line 50790582
    const p2, 0x7f111fe6

    .line 50790585
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790588
    move-result-object p2

    .line 50790589
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790592
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790594
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->r:Landroid/widget/LinearLayout;

    .line 50790596
    const p2, 0x7f112050

    .line 50790599
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790602
    move-result-object p2

    .line 50790603
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790606
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790608
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 50790610
    const p2, 0x7f110813

    .line 50790613
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790616
    move-result-object p2

    .line 50790617
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790620
    check-cast p2, Landroid/widget/TextView;

    .line 50790622
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->t:Landroid/widget/TextView;

    .line 50790624
    const p2, 0x7f11089f

    .line 50790627
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790630
    move-result-object p2

    .line 50790631
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790634
    check-cast p2, Landroid/widget/Button;

    .line 50790636
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->u:Landroid/widget/Button;

    .line 50790638
    const p2, 0x7f11081d

    .line 50790641
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790644
    move-result-object p1

    .line 50790645
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790648
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50790650
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->v:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50790652
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->y:Ljava/lang/String;

    .line 50790654
    const/4 p1, 0x1

    .line 50790655
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->z:Z

    .line 50790657
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Z)V
    .registers 5

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f050394

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;-><init>(Landroid/view/View;I)V

    .line 50790408
    .line 50790409
    .line 50790410
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790411
    .line 50790412
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->f:Z

    .line 50790413
    .line 50790414
    const p2, 0x7f110037

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object p2

    .line 50790421
    const-string p3, ""

    .line 50790422
    .line 50790423
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790424
    .line 50790425
    .line 50790426
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 50790427
    .line 50790428
    const p2, 0x7f112107

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object p2

    .line 50790435
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 50790439
    .line 50790440
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->g:Landroid/widget/RelativeLayout;

    .line 50790441
    .line 50790442
    const p2, 0x7f1101e4

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p2

    .line 50790449
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790453
    .line 50790454
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->h:Landroid/widget/LinearLayout;

    .line 50790455
    .line 50790456
    const p2, 0x7f112104

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object p2

    .line 50790463
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 50790467
    .line 50790468
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->i:Landroid/widget/RelativeLayout;

    .line 50790469
    .line 50790470
    const p2, 0x7f11385b

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object p2

    .line 50790477
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790478
    .line 50790479
    .line 50790480
    check-cast p2, Landroid/widget/TextView;

    .line 50790481
    .line 50790482
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->j:Landroid/widget/TextView;

    .line 50790483
    .line 50790484
    const p2, 0x7f1100de

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p2

    .line 50790491
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790492
    .line 50790493
    .line 50790494
    check-cast p2, Landroid/widget/ImageView;

    .line 50790495
    .line 50790496
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->k:Landroid/widget/ImageView;

    .line 50790497
    .line 50790498
    const p2, 0x7f110020

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p2

    .line 50790505
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790506
    .line 50790507
    .line 50790508
    check-cast p2, Landroid/widget/ImageView;

    .line 50790509
    .line 50790510
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->l:Landroid/widget/ImageView;

    .line 50790511
    .line 50790512
    const p2, 0x7f11021a

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p2

    .line 50790519
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790520
    .line 50790521
    .line 50790522
    check-cast p2, Landroid/widget/TextView;

    .line 50790523
    .line 50790524
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->m:Landroid/widget/TextView;

    .line 50790525
    .line 50790526
    const p2, 0x7f11211a

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object p2

    .line 50790533
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 50790537
    .line 50790538
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->n:Landroid/widget/RelativeLayout;

    .line 50790539
    .line 50790540
    const p2, 0x7f110e51

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p2

    .line 50790547
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790548
    .line 50790549
    .line 50790550
    check-cast p2, Landroid/widget/TextView;

    .line 50790551
    .line 50790552
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->o:Landroid/widget/TextView;

    .line 50790553
    .line 50790554
    const p2, 0x7f110e50

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object p2

    .line 50790561
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790562
    .line 50790563
    .line 50790564
    check-cast p2, Landroid/widget/TextView;

    .line 50790565
    .line 50790566
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->p:Landroid/widget/TextView;

    .line 50790567
    .line 50790568
    const p2, 0x7f113590

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p2

    .line 50790575
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    check-cast p2, Landroid/widget/TextView;

    .line 50790579
    .line 50790580
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->q:Landroid/widget/TextView;

    .line 50790581
    .line 50790582
    const p2, 0x7f111fe6

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object p2

    .line 50790589
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790590
    .line 50790591
    .line 50790592
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790593
    .line 50790594
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->r:Landroid/widget/LinearLayout;

    .line 50790595
    .line 50790596
    const p2, 0x7f112050

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p2

    .line 50790603
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790604
    .line 50790605
    .line 50790606
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790607
    .line 50790608
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 50790609
    .line 50790610
    const p2, 0x7f110813

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p2

    .line 50790617
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790618
    .line 50790619
    .line 50790620
    check-cast p2, Landroid/widget/TextView;

    .line 50790621
    .line 50790622
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->t:Landroid/widget/TextView;

    .line 50790623
    .line 50790624
    const p2, 0x7f11089f

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p2

    .line 50790631
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790632
    .line 50790633
    .line 50790634
    check-cast p2, Landroid/widget/Button;

    .line 50790635
    .line 50790636
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->u:Landroid/widget/Button;

    .line 50790637
    .line 50790638
    const p2, 0x7f11081d

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p1

    .line 50790645
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790646
    .line 50790647
    .line 50790648
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50790649
    .line 50790650
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->v:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50790651
    .line 50790652
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->y:Ljava/lang/String;

    .line 50790653
    .line 50790654
    const/4 p1, 0x1

    .line 50790655
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->z:Z

    .line 50790656
    .line 50790657
    return-void
.end method


.method public static j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;)Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;
[MOD-CHANGED]
.method public static j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;)Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 16973826
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;-><init>()V

    .line 16973829
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;->sub_title:Ljava/lang/String;

    .line 16973831
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->name:Ljava/lang/String;

    .line 16973833
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;->sub_content:Ljava/lang/String;

    .line 16973835
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->desc:Ljava/lang/String;

    .line 16973837
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;->icon_url:Ljava/lang/String;

    .line 16973839
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->icon:Ljava/lang/String;

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;)Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;->sub_title:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->name:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;->sub_content:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->desc:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;->icon_url:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->icon:Ljava/lang/String;

    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->w:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->w:Z

    .line 1
    .line 2
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_21

    .line 262153
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262156
    move-result-object v2

    .line 262157
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 262159
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 262165
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 262167
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262170
    move-result-object v3

    .line 262171
    invoke-interface {v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->releaseLynxCard(Landroid/view/View;)V

    .line 262174
    add-int/lit8 v1, v1, 0x1

    .line 262176
    goto :goto_7

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_21

    .line 262152
    .line 262153
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 262158
    .line 262159
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 262166
    .line 262167
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    invoke-interface {v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->releaseLynxCard(Landroid/view/View;)V

    .line 262172
    .line 262173
    .line 262174
    add-int/lit8 v1, v1, 0x1

    .line 262175
    .line 262176
    goto :goto_7

    .line 262177
    :cond_21
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->z:Z

    .line 393219
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->y:Ljava/lang/String;

    .line 393221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393224
    move-result v1

    .line 393225
    if-nez v1, :cond_8c

    .line 393227
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393230
    move-result-object v0

    .line 393231
    instance-of v1, v0, Landroid/app/Activity;

    .line 393233
    const/4 v2, 0x0

    .line 393234
    if-eqz v1, :cond_17

    .line 393236
    check-cast v0, Landroid/app/Activity;

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move-object v0, v2

    .line 393240
    :goto_18
    const/4 v1, 0x1

    .line 393241
    if-eqz v0, :cond_8b

    .line 393243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393245
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->y:Ljava/lang/String;

    .line 393247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->x:Lnd/f;

    .line 393252
    const-string v5, ""

    .line 393254
    if-eqz v4, :cond_70

    .line 393256
    iget-object v4, v4, Lnd/f;->exts:Lorg/json/JSONObject;

    .line 393258
    if-eqz v4, :cond_70

    .line 393260
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393263
    move-result-object v4

    .line 393264
    if-eqz v4, :cond_70

    .line 393266
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393272
    move-result v6

    .line 393273
    if-eqz v6, :cond_70

    .line 393275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    move-result-object v6

    .line 393279
    check-cast v6, Ljava/lang/String;

    .line 393281
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393283
    const-string v8, "&"

    .line 393285
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393288
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    const/16 v8, 0x3d

    .line 393293
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393296
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->x:Lnd/f;

    .line 393298
    if-eqz v8, :cond_5d

    .line 393300
    iget-object v8, v8, Lnd/f;->exts:Lorg/json/JSONObject;

    .line 393302
    if-eqz v8, :cond_5d

    .line 393304
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393307
    move-result-object v6

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    move-object v6, v2

    .line 393310
    :goto_5e
    if-nez v6, :cond_62

    .line 393312
    move-object v6, v5

    .line 393313
    goto :goto_65

    .line 393314
    :cond_62
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    :goto_65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v6

    .line 393324
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    goto :goto_35

    .line 393328
    :cond_70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v2

    .line 393332
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 393337
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393339
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i$b;

    .line 393341
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;)V

    .line 393344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    invoke-static {v0, v2, v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 393350
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 393352
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;->c(I)V

    .line 393355
    :cond_8b
    return v1

    .line 393356
    :cond_8c
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->z:Z

    .line 393218
    .line 393219
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->y:Ljava/lang/String;

    .line 393220
    .line 393221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    if-nez v1, :cond_8c

    .line 393226
    .line 393227
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    instance-of v1, v0, Landroid/app/Activity;

    .line 393232
    .line 393233
    const/4 v2, 0x0

    .line 393234
    if-eqz v1, :cond_17

    .line 393235
    .line 393236
    check-cast v0, Landroid/app/Activity;

    .line 393237
    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move-object v0, v2

    .line 393240
    :goto_18
    const/4 v1, 0x1

    .line 393241
    if-eqz v0, :cond_8b

    .line 393242
    .line 393243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->y:Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->x:Lnd/f;

    .line 393251
    .line 393252
    const-string v5, ""

    .line 393253
    .line 393254
    if-eqz v4, :cond_70

    .line 393255
    .line 393256
    iget-object v4, v4, Lnd/f;->exts:Lorg/json/JSONObject;

    .line 393257
    .line 393258
    if-eqz v4, :cond_70

    .line 393259
    .line 393260
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v4

    .line 393264
    if-eqz v4, :cond_70

    .line 393265
    .line 393266
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v6

    .line 393273
    if-eqz v6, :cond_70

    .line 393274
    .line 393275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v6

    .line 393279
    check-cast v6, Ljava/lang/String;

    .line 393280
    .line 393281
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    const-string v8, "&"

    .line 393284
    .line 393285
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    const/16 v8, 0x3d

    .line 393292
    .line 393293
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->x:Lnd/f;

    .line 393297
    .line 393298
    if-eqz v8, :cond_5d

    .line 393299
    .line 393300
    iget-object v8, v8, Lnd/f;->exts:Lorg/json/JSONObject;

    .line 393301
    .line 393302
    if-eqz v8, :cond_5d

    .line 393303
    .line 393304
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v6

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    move-object v6, v2

    .line 393310
    :goto_5e
    if-nez v6, :cond_62

    .line 393311
    .line 393312
    move-object v6, v5

    .line 393313
    goto :goto_65

    .line 393314
    :cond_62
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    :goto_65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v6

    .line 393324
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    goto :goto_35

    .line 393328
    :cond_70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 393336
    .line 393337
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393338
    .line 393339
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i$b;

    .line 393340
    .line 393341
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    invoke-static {v0, v2, v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 393351
    .line 393352
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;->c(I)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    return v1

    .line 393356
    :cond_8c
    return v0
.end method


.method public final h(Lnd/f;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
[MOD-CHANGED]
.method public final h(Lnd/f;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 35

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633154
    move-object/from16 v0, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p4

    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633164
    if-nez v0, :cond_f

    .line 67633166
    return-void

    .line 67633167
    :cond_f
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->x:Lnd/f;

    .line 67633169
    iget-object v5, v0, Lnd/f;->dynamic_components:Ljava/util/ArrayList;

    .line 67633171
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633174
    move-result-object v5

    .line 67633175
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633178
    move-result v6

    .line 67633179
    const/4 v7, 0x2

    .line 67633180
    const/4 v8, 0x0

    .line 67633181
    const/4 v9, 0x1

    .line 67633182
    const-string v10, "fe_lynx_doupay_promotion_dynamic"

    .line 67633184
    const-string v11, ""

    .line 67633186
    if-eqz v6, :cond_4e

    .line 67633188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633191
    move-result-object v6

    .line 67633192
    move-object v12, v6

    .line 67633193
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;

    .line 67633195
    iget-object v13, v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->schema:Ljava/lang/String;

    .line 67633197
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633200
    move-result v13

    .line 67633201
    if-nez v13, :cond_4a

    .line 67633203
    iget-object v13, v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->schema:Ljava/lang/String;

    .line 67633205
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633208
    invoke-static {v13, v10, v4, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633211
    move-result v13

    .line 67633212
    if-eqz v13, :cond_4a

    .line 67633214
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->name:Ljava/lang/String;

    .line 67633216
    const-string v13, "voucher_list"

    .line 67633218
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633221
    move-result v12

    .line 67633222
    if-eqz v12, :cond_4a

    .line 67633224
    const/4 v12, 0x1

    .line 67633225
    goto :goto_4b

    .line 67633226
    :cond_4a
    const/4 v12, 0x0

    .line 67633227
    :goto_4b
    if-eqz v12, :cond_17

    .line 67633229
    goto :goto_4f

    .line 67633230
    :cond_4e
    move-object v6, v8

    .line 67633231
    :goto_4f
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;

    .line 67633233
    iget-object v5, v0, Lnd/f;->dynamic_components:Ljava/util/ArrayList;

    .line 67633235
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633238
    move-result-object v5

    .line 67633239
    :cond_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633242
    move-result v12

    .line 67633243
    if-eqz v12, :cond_7d

    .line 67633245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633248
    move-result-object v12

    .line 67633249
    move-object v13, v12

    .line 67633250
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;

    .line 67633252
    iget-object v14, v13, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->schema:Ljava/lang/String;

    .line 67633254
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633257
    move-result v14

    .line 67633258
    if-nez v14, :cond_79

    .line 67633260
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->schema:Ljava/lang/String;

    .line 67633262
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633265
    invoke-static {v13, v10, v4, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633268
    move-result v13

    .line 67633269
    if-nez v13, :cond_79

    .line 67633271
    const/4 v13, 0x1

    .line 67633272
    goto :goto_7a

    .line 67633273
    :cond_79
    const/4 v13, 0x0

    .line 67633274
    :goto_7a
    if-eqz v13, :cond_57

    .line 67633276
    goto :goto_7e

    .line 67633277
    :cond_7d
    move-object v12, v8

    .line 67633278
    :goto_7e
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;

    .line 67633280
    if-eqz v6, :cond_3d0

    .line 67633282
    if-nez v3, :cond_86

    .line 67633284
    goto/16 :goto_3d0

    .line 67633286
    :cond_86
    iget-object v0, v0, Lnd/f;->benefit_info:Ljava/lang/String;

    .line 67633288
    const/4 v5, 0x6

    .line 67633289
    new-array v5, v5, [Lkotlin/Pair;

    .line 67633291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633294
    move-result-object v10

    .line 67633295
    const-string v13, "cj_version"

    .line 67633297
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633300
    move-result-object v10

    .line 67633301
    aput-object v10, v5, v4

    .line 67633303
    const-string v10, "equity_benefit"

    .line 67633305
    const-string v13, "is_success: "

    .line 67633307
    const-string v14, "onSuccess\n "

    .line 67633309
    const-string v15, "Debug\n "

    .line 67633311
    new-instance v8, Lorg/json/JSONObject;

    .line 67633313
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 67633316
    const/16 v16, 0x4

    .line 67633318
    const/16 v17, 0x3

    .line 67633320
    :try_start_a8
    const-string v9, "trade_info"

    .line 67633322
    new-instance v4, Lorg/json/JSONObject;

    .line 67633324
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67633327
    const-string v7, "trade_no"

    .line 67633329
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633332
    const-string v2, "amount"

    .line 67633334
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b8} :catch_304

    .line 67633336
    move-object/from16 v18, v12

    .line 67633338
    move-object/from16 v19, v13

    .line 67633340
    :try_start_bc
    iget-wide v12, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_amount:J

    .line 67633342
    invoke-virtual {v4, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633345
    const-string v2, "app_id"

    .line 67633347
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c5} :catch_300

    .line 67633349
    if-eqz v7, :cond_cd

    .line 67633351
    :try_start_c7
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_c9} :catch_ca

    .line 67633353
    goto :goto_ce

    .line 67633354
    :catch_ca
    nop

    .line 67633355
    goto/16 :goto_15f

    .line 67633357
    :cond_cd
    const/4 v7, 0x0

    .line 67633358
    :goto_ce
    if-nez v7, :cond_d2

    .line 67633360
    move-object v7, v11

    .line 67633361
    goto :goto_d5

    .line 67633362
    :cond_d2
    :try_start_d2
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633365
    :goto_d5
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633368
    const-string v2, "merchant_id"

    .line 67633370
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_dc} :catch_300

    .line 67633372
    if-eqz v7, :cond_e1

    .line 67633374
    :try_start_de
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e0} :catch_ca

    .line 67633376
    goto :goto_e2

    .line 67633377
    :cond_e1
    const/4 v7, 0x0

    .line 67633378
    :goto_e2
    if-nez v7, :cond_e6

    .line 67633380
    move-object v7, v11

    .line 67633381
    goto :goto_e9

    .line 67633382
    :cond_e6
    :try_start_e6
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633385
    :goto_e9
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633388
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633390
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633393
    const-string v2, "result_page_info"

    .line 67633395
    new-instance v4, Lorg/json/JSONObject;

    .line 67633397
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67633400
    const-string v7, "dynamic_components"

    .line 67633402
    new-instance v9, Lorg/json/JSONArray;

    .line 67633404
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 67633407
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67633410
    move-result-object v12

    .line 67633411
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633414
    move-result-object v9

    .line 67633415
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633418
    new-instance v7, Lorg/json/JSONArray;

    .line 67633420
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 67633423
    new-instance v9, Lorg/json/JSONArray;

    .line 67633425
    new-instance v12, Lorg/json/JSONObject;

    .line 67633427
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633430
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633433
    move-result-object v0

    .line 67633434
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67633437
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteHalfWrapper$createCJData$1$2$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteHalfWrapper$createCJData$1$2$1;

    .line 67633439
    invoke-static {v9, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 67633442
    move-result-object v9

    .line 67633443
    iget-boolean v0, v9, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_125} :catch_300

    .line 67633445
    if-eqz v0, :cond_2a3

    .line 67633447
    :try_start_127
    iget-object v0, v9, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 67633449
    check-cast v0, Lorg/json/JSONArray;

    .line 67633451
    instance-of v12, v4, Lcom/android/ttcjpaysdk/base/ktextension/l;
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_12d} :catch_2a0

    .line 67633453
    const-string v13, "runCatching"

    .line 67633455
    if-eqz v12, :cond_140

    .line 67633457
    :try_start_131
    move-object v12, v4

    .line 67633458
    check-cast v12, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 67633460
    invoke-interface {v12}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 67633463
    move-result-object v12

    .line 67633464
    if-eqz v12, :cond_140

    .line 67633466
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633469
    move-result v20
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_13e} :catch_ca

    .line 67633470
    if-eqz v20, :cond_141

    .line 67633472
    :cond_140
    move-object v12, v13

    .line 67633473
    :cond_141
    :try_start_141
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633476
    move-result v20
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_145} :catch_2a0

    .line 67633477
    if-eqz v20, :cond_164

    .line 67633479
    move-object/from16 p2, v13

    .line 67633481
    :try_start_149
    instance-of v13, v4, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 67633483
    if-eqz v13, :cond_15c

    .line 67633485
    move-object v13, v4

    .line 67633486
    check-cast v13, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 67633488
    invoke-interface {v13}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 67633491
    move-result-object v13

    .line 67633492
    if-eqz v13, :cond_15c

    .line 67633494
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633497
    move-result v20
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_15a} :catch_ca

    .line 67633498
    if-eqz v20, :cond_165

    .line 67633500
    :cond_15c
    move-object/from16 v13, p2

    .line 67633502
    goto :goto_165

    .line 67633503
    :goto_15f
    move-object/from16 v20, v5

    .line 67633505
    move-object v1, v8

    .line 67633506
    goto/16 :goto_30a

    .line 67633508
    :cond_164
    move-object v13, v12

    .line 67633509
    :cond_165
    :goto_165
    :try_start_165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67633512
    move-result-object v20

    .line 67633513
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67633516
    move-result-object v1

    .line 67633517
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_170} :catch_2a0

    .line 67633520
    move-object/from16 v20, v5

    .line 67633522
    const/4 v5, 0x5

    .line 67633523
    :try_start_173
    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 67633526
    move-result-object v21

    .line 67633527
    const-string v22, "\n "

    .line 67633529
    const/16 v23, 0x0

    .line 67633531
    const/16 v24, 0x0

    .line 67633533
    const/16 v25, 0x0

    .line 67633535
    const/16 v26, 0x0

    .line 67633537
    const/16 v27, 0x0

    .line 67633539
    const/16 v28, 0x3e

    .line 67633541
    const/16 v29, 0x0

    .line 67633543
    invoke-static/range {v21 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633546
    move-result-object v1

    .line 67633547
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67633550
    move-result-object v5

    .line 67633551
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67633554
    move-result-object v5

    .line 67633555
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633558
    move-object/from16 p2, v2

    .line 67633560
    const/16 v2, 0xa

    .line 67633562
    invoke-static {v5, v2}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 67633565
    move-result-object v21

    .line 67633566
    const-string v22, "\n "

    .line 67633568
    const/16 v23, 0x0

    .line 67633570
    const/16 v24, 0x0

    .line 67633572
    const/16 v25, 0x0

    .line 67633574
    const/16 v26, 0x0

    .line 67633576
    const/16 v27, 0x0

    .line 67633578
    const/16 v28, 0x3e

    .line 67633580
    const/16 v29, 0x0

    .line 67633582
    invoke-static/range {v21 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633585
    move-result-object v2

    .line 67633586
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633588
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633591
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633594
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633597
    move-result-object v2

    .line 67633598
    invoke-static {v13, v2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633604
    move-result-wide v21
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_1c5} :catch_29b

    .line 67633605
    :try_start_1c5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633607
    const/4 v2, 0x0

    .line 67633608
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 67633611
    move-result-object v5

    .line 67633612
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633615
    const/4 v2, 0x1

    .line 67633616
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 67633619
    move-result-object v0

    .line 67633620
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633623
    move-result-object v0

    .line 67633624
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633627
    move-result-object v0
    :try_end_1dc
    .catchall {:try_start_1c5 .. :try_end_1dc} :catchall_1dd

    .line 67633628
    goto :goto_1e8

    .line 67633629
    :catchall_1dd
    move-exception v0

    .line 67633630
    :try_start_1de
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633632
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633635
    move-result-object v0

    .line 67633636
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633639
    move-result-object v0

    .line 67633640
    :goto_1e8
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67633643
    move-result v2
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1ec} :catch_29b

    .line 67633644
    if-eqz v2, :cond_206

    .line 67633646
    :try_start_1ee
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633648
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633651
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633657
    move-result-object v2

    .line 67633658
    invoke-static {v13, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_1ee .. :try_end_1fd} :catch_1ff

    .line 67633661
    const/4 v2, 0x1

    .line 67633662
    goto :goto_207

    .line 67633663
    :catch_1ff
    nop

    .line 67633664
    move-object/from16 v22, v6

    .line 67633666
    move-object/from16 v19, v8

    .line 67633668
    goto/16 :goto_2b8

    .line 67633670
    :cond_206
    const/4 v2, 0x0

    .line 67633671
    :goto_207
    :try_start_207
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67633674
    move-result-object v0
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_207 .. :try_end_20b} :catch_29b

    .line 67633675
    if-eqz v0, :cond_214

    .line 67633677
    :try_start_20d
    const-string v2, "onFailure"

    .line 67633679
    invoke-static {v13, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_212} :catch_1ff

    .line 67633682
    const/4 v2, 0x0

    .line 67633683
    goto :goto_215

    .line 67633684
    :cond_214
    const/4 v0, 0x0

    .line 67633685
    :goto_215
    :try_start_215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633688
    move-result-wide v14

    .line 67633689
    sub-long v14, v14, v21

    .line 67633691
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633693
    move-object/from16 v21, v7

    .line 67633695
    move-object/from16 v7, v19

    .line 67633697
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633700
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633703
    const-string v7, ", duration: "

    .line 67633705
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633708
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633711
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633714
    move-result-object v5

    .line 67633715
    invoke-static {v13, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633718
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67633720
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 67633722
    new-instance v13, Ljava/util/HashMap;

    .line 67633724
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 67633727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633730
    invoke-static {v12, v11, v11, v13}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633733
    move-result-object v7

    .line 67633734
    const-string v13, "cjpay_run_catch_result"
    :try_end_248
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_248} :catch_29b

    .line 67633736
    move-object/from16 v22, v6

    .line 67633738
    move-object/from16 v19, v8

    .line 67633740
    const/4 v8, 0x5

    .line 67633741
    :try_start_24d
    new-array v6, v8, [Lkotlin/Pair;

    .line 67633743
    const-string v8, "tag"

    .line 67633745
    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633748
    move-result-object v8

    .line 67633749
    const/4 v12, 0x0

    .line 67633750
    aput-object v8, v6, v12

    .line 67633752
    const-string v8, "is_success"

    .line 67633754
    const-string v12, "1"

    .line 67633756
    const-string v3, "0"

    .line 67633758
    invoke-static {v2, v12, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633761
    move-result-object v2

    .line 67633762
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633765
    move-result-object v2

    .line 67633766
    const/4 v3, 0x1

    .line 67633767
    aput-object v2, v6, v3

    .line 67633769
    const-string v2, "error_msg"

    .line 67633771
    if-eqz v0, :cond_272

    .line 67633773
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633776
    move-result-object v0

    .line 67633777
    goto :goto_273

    .line 67633778
    :cond_272
    const/4 v0, 0x0

    .line 67633779
    :goto_273
    if-nez v0, :cond_276

    .line 67633781
    move-object v0, v11

    .line 67633782
    :cond_276
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633785
    move-result-object v0

    .line 67633786
    const/4 v2, 0x2

    .line 67633787
    aput-object v0, v6, v2

    .line 67633789
    const-string v0, "trace"

    .line 67633791
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633794
    move-result-object v0

    .line 67633795
    aput-object v0, v6, v17

    .line 67633797
    const-string v0, "duration"

    .line 67633799
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633802
    move-result-object v1

    .line 67633803
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633806
    move-result-object v0

    .line 67633807
    aput-object v0, v6, v16

    .line 67633809
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633812
    move-result-object v0

    .line 67633813
    invoke-static {v5, v7, v13, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 67633816
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_24d .. :try_end_29a} :catch_2b7

    .line 67633818
    goto :goto_2ad

    .line 67633819
    :catch_29b
    :goto_29b
    move-object/from16 v22, v6

    .line 67633821
    move-object/from16 v19, v8

    .line 67633823
    goto :goto_2b7

    .line 67633824
    :catch_2a0
    move-object/from16 v20, v5

    .line 67633826
    goto :goto_29b

    .line 67633827
    :cond_2a3
    move-object/from16 p2, v2

    .line 67633829
    move-object/from16 v20, v5

    .line 67633831
    move-object/from16 v22, v6

    .line 67633833
    move-object/from16 v21, v7

    .line 67633835
    move-object/from16 v19, v8

    .line 67633837
    :goto_2ad
    :try_start_2ad
    iget-boolean v0, v9, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z
    :try_end_2af
    .catch Ljava/lang/Exception; {:try_start_2ad .. :try_end_2af} :catch_2fa

    .line 67633839
    if-nez v0, :cond_2bd

    .line 67633841
    :try_start_2b1
    iget-object v0, v9, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 67633843
    move-object v7, v0

    .line 67633844
    check-cast v7, Lorg/json/JSONArray;
    :try_end_2b6
    .catch Ljava/lang/Exception; {:try_start_2b1 .. :try_end_2b6} :catch_2b7

    .line 67633846
    goto :goto_2bf

    .line 67633847
    :catch_2b7
    :goto_2b7
    nop

    .line 67633848
    :goto_2b8
    move-object/from16 v1, v19

    .line 67633850
    move-object/from16 v6, v22

    .line 67633852
    goto :goto_30a

    .line 67633853
    :cond_2bd
    move-object/from16 v7, v21

    .line 67633855
    :goto_2bf
    :try_start_2bf
    new-instance v0, Lorg/json/JSONObject;

    .line 67633857
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67633860
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67633863
    move-result-object v1

    .line 67633864
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633867
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633870
    move-result-object v0

    .line 67633871
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633874
    const-string v1, "dynamic_data"

    .line 67633876
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633879
    move-object/from16 v1, p4

    .line 67633881
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;
    :try_end_2db
    .catch Ljava/lang/Exception; {:try_start_2bf .. :try_end_2db} :catch_2fa

    .line 67633883
    if-nez v2, :cond_2e2

    .line 67633885
    :try_start_2dd
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 67633887
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;-><init>()V
    :try_end_2e2
    .catch Ljava/lang/Exception; {:try_start_2dd .. :try_end_2e2} :catch_2b7

    .line 67633890
    :cond_2e2
    :try_start_2e2
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_components:Ljava/util/ArrayList;
    :try_end_2e4
    .catch Ljava/lang/Exception; {:try_start_2e2 .. :try_end_2e4} :catch_2fa

    .line 67633892
    move-object/from16 v6, v22

    .line 67633894
    :try_start_2e6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633897
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_data:Ljava/lang/String;

    .line 67633899
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 67633901
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2ef
    .catch Ljava/lang/Exception; {:try_start_2e6 .. :try_end_2ef} :catch_2f7

    .line 67633903
    move-object/from16 v2, p2

    .line 67633905
    move-object/from16 v1, v19

    .line 67633907
    :try_start_2f3
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f6
    .catch Ljava/lang/Exception; {:try_start_2f3 .. :try_end_2f6} :catch_2fe

    .line 67633910
    goto :goto_30a

    .line 67633911
    :catch_2f7
    move-object/from16 v1, v19

    .line 67633913
    goto :goto_2fe

    .line 67633914
    :catch_2fa
    move-object/from16 v1, v19

    .line 67633916
    move-object/from16 v6, v22

    .line 67633918
    :catch_2fe
    :goto_2fe
    nop

    .line 67633919
    goto :goto_30a

    .line 67633920
    :catch_300
    move-object/from16 v20, v5

    .line 67633922
    move-object v1, v8

    .line 67633923
    goto :goto_2fe

    .line 67633924
    :catch_304
    move-object/from16 v20, v5

    .line 67633926
    move-object v1, v8

    .line 67633927
    move-object/from16 v18, v12

    .line 67633929
    goto :goto_2fe

    .line 67633930
    :goto_30a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633933
    move-result-object v0

    .line 67633934
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633937
    const-string v1, "cj_data"

    .line 67633939
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633942
    move-result-object v0

    .line 67633943
    const/4 v1, 0x1

    .line 67633944
    aput-object v0, v20, v1

    .line 67633946
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 67633948
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 67633951
    move-result-object v0

    .line 67633952
    const-string v1, "cj_sdk_version"

    .line 67633954
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633957
    move-result-object v0

    .line 67633958
    const/4 v1, 0x2

    .line 67633959
    aput-object v0, v20, v1

    .line 67633961
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 67633964
    move-result-object v0

    .line 67633965
    const-string v1, "cj_sdk_plugin_version"

    .line 67633967
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633970
    move-result-object v0

    .line 67633971
    aput-object v0, v20, v17

    .line 67633973
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 67633976
    move-result-wide v0

    .line 67633977
    long-to-int v1, v0

    .line 67633978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633981
    move-result-object v0

    .line 67633982
    const-string v1, "cj_sdk_plugin_version_code"

    .line 67633984
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633987
    move-result-object v0

    .line 67633988
    aput-object v0, v20, v16

    .line 67633990
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 67633993
    const-wide/16 v0, -0x1

    .line 67633995
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633998
    move-result-object v0

    .line 67633999
    const-string v1, "cj_host_plugin_version_code"

    .line 67634001
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67634004
    move-result-object v0

    .line 67634005
    const/4 v1, 0x5

    .line 67634006
    aput-object v0, v20, v1

    .line 67634008
    invoke-static/range {v20 .. v20}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67634011
    move-result-object v0

    .line 67634012
    const-string v1, "cj_initial_props"

    .line 67634014
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67634017
    move-result-object v0

    .line 67634018
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67634021
    move-result-object v22

    .line 67634022
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->schema:Ljava/lang/String;

    .line 67634024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67634027
    move-result v0

    .line 67634028
    if-nez v0, :cond_3cd

    .line 67634030
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 67634033
    move-result-object v0

    .line 67634034
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 67634036
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 67634039
    move-result-object v0

    .line 67634040
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 67634042
    if-eqz v0, :cond_396

    .line 67634044
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67634047
    move-result-object v20

    .line 67634048
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->schema:Ljava/lang/String;

    .line 67634050
    const/16 v23, 0x0

    .line 67634052
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/m;

    .line 67634054
    move-object/from16 v3, p0

    .line 67634056
    invoke-direct {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;)V

    .line 67634059
    move-object/from16 v19, v0

    .line 67634061
    move-object/from16 v21, v1

    .line 67634063
    move-object/from16 v24, v2

    .line 67634065
    invoke-interface/range {v19 .. v24}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->createLynxCard(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Landroid/view/View;

    .line 67634068
    move-result-object v1

    .line 67634069
    goto :goto_399

    .line 67634070
    :cond_396
    move-object/from16 v3, p0

    .line 67634072
    const/4 v1, 0x0

    .line 67634073
    :goto_399
    if-eqz v1, :cond_3aa

    .line 67634075
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 67634077
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67634079
    const/4 v5, -0x1

    .line 67634080
    const/4 v6, -0x2

    .line 67634081
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67634084
    invoke-virtual {v2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67634087
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634089
    goto :goto_3ab

    .line 67634090
    :cond_3aa
    const/4 v1, 0x0

    .line 67634091
    :goto_3ab
    if-nez v1, :cond_3d3

    .line 67634093
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67634095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67634097
    const-string v4, "lynx card init failed, h5 service null "

    .line 67634099
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67634102
    if-nez v0, :cond_3ba

    .line 67634104
    const/4 v4, 0x1

    .line 67634105
    goto :goto_3bb

    .line 67634106
    :cond_3ba
    const/4 v4, 0x0

    .line 67634107
    :goto_3bb
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67634110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67634113
    move-result-object v0

    .line 67634114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634117
    const-string v1, "complete_half_wrapper"

    .line 67634119
    const/4 v2, 0x0

    .line 67634120
    const/4 v4, 0x1

    .line 67634121
    invoke-static {v4, v2, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 67634124
    goto :goto_3d3

    .line 67634125
    :cond_3cd
    move-object/from16 v3, p0

    .line 67634127
    goto :goto_3d3

    .line 67634128
    :cond_3d0
    :goto_3d0
    move-object v3, v1

    .line 67634129
    move-object/from16 v18, v12

    .line 67634131
    :cond_3d3
    :goto_3d3
    if-eqz v18, :cond_3e7

    .line 67634133
    move-object/from16 v12, v18

    .line 67634135
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->schema:Ljava/lang/String;

    .line 67634137
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67634140
    iput-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->y:Ljava/lang/String;

    .line 67634142
    if-eqz p3, :cond_3e4

    .line 67634144
    iget-boolean v0, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->z:Z

    .line 67634146
    if-nez v0, :cond_3e7

    .line 67634148
    :cond_3e4
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->g()Z

    .line 67634151
    :cond_3e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lnd/f;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 35

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    move-object/from16 v0, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p4

    .line 67633159
    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    .line 67633163
    .line 67633164
    if-nez v0, :cond_f

    .line 67633165
    .line 67633166
    return-void

    .line 67633167
    :cond_f
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->x:Lnd/f;

    .line 67633168
    .line 67633169
    iget-object v5, v0, Lnd/f;->dynamic_components:Ljava/util/ArrayList;

    .line 67633170
    .line 67633171
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633172
    .line 67633173
    .line 67633174
    move-result-object v5

    .line 67633175
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633176
    .line 67633177
    .line 67633178
    move-result v6

    .line 67633179
    const/4 v7, 0x2

    .line 67633180
    const/4 v8, 0x0

    .line 67633181
    const/4 v9, 0x1

    .line 67633182
    const-string v10, "fe_lynx_doupay_promotion_dynamic"

    .line 67633183
    .line 67633184
    const-string v11, ""

    .line 67633185
    .line 67633186
    if-eqz v6, :cond_4e

    .line 67633187
    .line 67633188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633189
    .line 67633190
    .line 67633191
    move-result-object v6

    .line 67633192
    move-object v12, v6

    .line 67633193
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;

    .line 67633194
    .line 67633195
    iget-object v13, v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->schema:Ljava/lang/String;

    .line 67633196
    .line 67633197
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633198
    .line 67633199
    .line 67633200
    move-result v13

    .line 67633201
    if-nez v13, :cond_4a

    .line 67633202
    .line 67633203
    iget-object v13, v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->schema:Ljava/lang/String;

    .line 67633204
    .line 67633205
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633206
    .line 67633207
    .line 67633208
    invoke-static {v13, v10, v4, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633209
    .line 67633210
    .line 67633211
    move-result v13

    .line 67633212
    if-eqz v13, :cond_4a

    .line 67633213
    .line 67633214
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->name:Ljava/lang/String;

    .line 67633215
    .line 67633216
    const-string v13, "voucher_list"

    .line 67633217
    .line 67633218
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v12

    .line 67633222
    if-eqz v12, :cond_4a

    .line 67633223
    .line 67633224
    const/4 v12, 0x1

    .line 67633225
    goto :goto_4b

    .line 67633226
    :cond_4a
    const/4 v12, 0x0

    .line 67633227
    :goto_4b
    if-eqz v12, :cond_17

    .line 67633228
    .line 67633229
    goto :goto_4f

    .line 67633230
    :cond_4e
    move-object v6, v8

    .line 67633231
    :goto_4f
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;

    .line 67633232
    .line 67633233
    iget-object v5, v0, Lnd/f;->dynamic_components:Ljava/util/ArrayList;

    .line 67633234
    .line 67633235
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v5

    .line 67633239
    :cond_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633240
    .line 67633241
    .line 67633242
    move-result v12

    .line 67633243
    if-eqz v12, :cond_7d

    .line 67633244
    .line 67633245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v12

    .line 67633249
    move-object v13, v12

    .line 67633250
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;

    .line 67633251
    .line 67633252
    iget-object v14, v13, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->schema:Ljava/lang/String;

    .line 67633253
    .line 67633254
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633255
    .line 67633256
    .line 67633257
    move-result v14

    .line 67633258
    if-nez v14, :cond_79

    .line 67633259
    .line 67633260
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->schema:Ljava/lang/String;

    .line 67633261
    .line 67633262
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633263
    .line 67633264
    .line 67633265
    invoke-static {v13, v10, v4, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633266
    .line 67633267
    .line 67633268
    move-result v13

    .line 67633269
    if-nez v13, :cond_79

    .line 67633270
    .line 67633271
    const/4 v13, 0x1

    .line 67633272
    goto :goto_7a

    .line 67633273
    :cond_79
    const/4 v13, 0x0

    .line 67633274
    :goto_7a
    if-eqz v13, :cond_57

    .line 67633275
    .line 67633276
    goto :goto_7e

    .line 67633277
    :cond_7d
    move-object v12, v8

    .line 67633278
    :goto_7e
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;

    .line 67633279
    .line 67633280
    if-eqz v6, :cond_3d0

    .line 67633281
    .line 67633282
    if-nez v3, :cond_86

    .line 67633283
    .line 67633284
    goto/16 :goto_3d0

    .line 67633285
    .line 67633286
    :cond_86
    iget-object v0, v0, Lnd/f;->benefit_info:Ljava/lang/String;

    .line 67633287
    .line 67633288
    const/4 v5, 0x6

    .line 67633289
    new-array v5, v5, [Lkotlin/Pair;

    .line 67633290
    .line 67633291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v10

    .line 67633295
    const-string v13, "cj_version"

    .line 67633296
    .line 67633297
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-object v10

    .line 67633301
    aput-object v10, v5, v4

    .line 67633302
    .line 67633303
    const-string v10, "equity_benefit"

    .line 67633304
    .line 67633305
    const-string v13, "is_success: "

    .line 67633306
    .line 67633307
    const-string v14, "onSuccess\n "

    .line 67633308
    .line 67633309
    const-string v15, "Debug\n "

    .line 67633310
    .line 67633311
    new-instance v8, Lorg/json/JSONObject;

    .line 67633312
    .line 67633313
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 67633314
    .line 67633315
    .line 67633316
    const/16 v16, 0x4

    .line 67633317
    .line 67633318
    const/16 v17, 0x3

    .line 67633319
    .line 67633320
    :try_start_a8
    const-string v9, "trade_info"

    .line 67633321
    .line 67633322
    new-instance v4, Lorg/json/JSONObject;

    .line 67633323
    .line 67633324
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67633325
    .line 67633326
    .line 67633327
    const-string v7, "trade_no"

    .line 67633328
    .line 67633329
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633330
    .line 67633331
    .line 67633332
    const-string v2, "amount"

    .line 67633333
    .line 67633334
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b8} :catch_304

    .line 67633335
    .line 67633336
    move-object/from16 v18, v12

    .line 67633337
    .line 67633338
    move-object/from16 v19, v13

    .line 67633339
    .line 67633340
    :try_start_bc
    iget-wide v12, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_amount:J

    .line 67633341
    .line 67633342
    invoke-virtual {v4, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633343
    .line 67633344
    .line 67633345
    const-string v2, "app_id"

    .line 67633346
    .line 67633347
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c5} :catch_300

    .line 67633348
    .line 67633349
    if-eqz v7, :cond_cd

    .line 67633350
    .line 67633351
    :try_start_c7
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_c9} :catch_ca

    .line 67633352
    .line 67633353
    goto :goto_ce

    .line 67633354
    :catch_ca
    nop

    .line 67633355
    goto/16 :goto_15f

    .line 67633356
    .line 67633357
    :cond_cd
    const/4 v7, 0x0

    .line 67633358
    :goto_ce
    if-nez v7, :cond_d2

    .line 67633359
    .line 67633360
    move-object v7, v11

    .line 67633361
    goto :goto_d5

    .line 67633362
    :cond_d2
    :try_start_d2
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633363
    .line 67633364
    .line 67633365
    :goto_d5
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633366
    .line 67633367
    .line 67633368
    const-string v2, "merchant_id"

    .line 67633369
    .line 67633370
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_dc} :catch_300

    .line 67633371
    .line 67633372
    if-eqz v7, :cond_e1

    .line 67633373
    .line 67633374
    :try_start_de
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e0} :catch_ca

    .line 67633375
    .line 67633376
    goto :goto_e2

    .line 67633377
    :cond_e1
    const/4 v7, 0x0

    .line 67633378
    :goto_e2
    if-nez v7, :cond_e6

    .line 67633379
    .line 67633380
    move-object v7, v11

    .line 67633381
    goto :goto_e9

    .line 67633382
    :cond_e6
    :try_start_e6
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633383
    .line 67633384
    .line 67633385
    :goto_e9
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633386
    .line 67633387
    .line 67633388
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633389
    .line 67633390
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633391
    .line 67633392
    .line 67633393
    const-string v2, "result_page_info"

    .line 67633394
    .line 67633395
    new-instance v4, Lorg/json/JSONObject;

    .line 67633396
    .line 67633397
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67633398
    .line 67633399
    .line 67633400
    const-string v7, "dynamic_components"

    .line 67633401
    .line 67633402
    new-instance v9, Lorg/json/JSONArray;

    .line 67633403
    .line 67633404
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 67633405
    .line 67633406
    .line 67633407
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v12

    .line 67633411
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v9

    .line 67633415
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633416
    .line 67633417
    .line 67633418
    new-instance v7, Lorg/json/JSONArray;

    .line 67633419
    .line 67633420
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 67633421
    .line 67633422
    .line 67633423
    new-instance v9, Lorg/json/JSONArray;

    .line 67633424
    .line 67633425
    new-instance v12, Lorg/json/JSONObject;

    .line 67633426
    .line 67633427
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633428
    .line 67633429
    .line 67633430
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v0

    .line 67633434
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67633435
    .line 67633436
    .line 67633437
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteHalfWrapper$createCJData$1$2$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteHalfWrapper$createCJData$1$2$1;

    .line 67633438
    .line 67633439
    invoke-static {v9, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v9

    .line 67633443
    iget-boolean v0, v9, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_125} :catch_300

    .line 67633444
    .line 67633445
    if-eqz v0, :cond_2a3

    .line 67633446
    .line 67633447
    :try_start_127
    iget-object v0, v9, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 67633448
    .line 67633449
    check-cast v0, Lorg/json/JSONArray;

    .line 67633450
    .line 67633451
    instance-of v12, v4, Lcom/android/ttcjpaysdk/base/ktextension/l;
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_12d} :catch_2a0

    .line 67633452
    .line 67633453
    const-string v13, "runCatching"

    .line 67633454
    .line 67633455
    if-eqz v12, :cond_140

    .line 67633456
    .line 67633457
    :try_start_131
    move-object v12, v4

    .line 67633458
    check-cast v12, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 67633459
    .line 67633460
    invoke-interface {v12}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v12

    .line 67633464
    if-eqz v12, :cond_140

    .line 67633465
    .line 67633466
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633467
    .line 67633468
    .line 67633469
    move-result v20
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_13e} :catch_ca

    .line 67633470
    if-eqz v20, :cond_141

    .line 67633471
    .line 67633472
    :cond_140
    move-object v12, v13

    .line 67633473
    :cond_141
    :try_start_141
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633474
    .line 67633475
    .line 67633476
    move-result v20
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_145} :catch_2a0

    .line 67633477
    if-eqz v20, :cond_164

    .line 67633478
    .line 67633479
    move-object/from16 p2, v13

    .line 67633480
    .line 67633481
    :try_start_149
    instance-of v13, v4, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 67633482
    .line 67633483
    if-eqz v13, :cond_15c

    .line 67633484
    .line 67633485
    move-object v13, v4

    .line 67633486
    check-cast v13, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 67633487
    .line 67633488
    invoke-interface {v13}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v13

    .line 67633492
    if-eqz v13, :cond_15c

    .line 67633493
    .line 67633494
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633495
    .line 67633496
    .line 67633497
    move-result v20
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_15a} :catch_ca

    .line 67633498
    if-eqz v20, :cond_165

    .line 67633499
    .line 67633500
    :cond_15c
    move-object/from16 v13, p2

    .line 67633501
    .line 67633502
    goto :goto_165

    .line 67633503
    :goto_15f
    move-object/from16 v20, v5

    .line 67633504
    .line 67633505
    move-object v1, v8

    .line 67633506
    goto/16 :goto_30a

    .line 67633507
    .line 67633508
    :cond_164
    move-object v13, v12

    .line 67633509
    :cond_165
    :goto_165
    :try_start_165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v20

    .line 67633513
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v1

    .line 67633517
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_170} :catch_2a0

    .line 67633518
    .line 67633519
    .line 67633520
    move-object/from16 v20, v5

    .line 67633521
    .line 67633522
    const/4 v5, 0x5

    .line 67633523
    :try_start_173
    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v21

    .line 67633527
    const-string v22, "\n "

    .line 67633528
    .line 67633529
    const/16 v23, 0x0

    .line 67633530
    .line 67633531
    const/16 v24, 0x0

    .line 67633532
    .line 67633533
    const/16 v25, 0x0

    .line 67633534
    .line 67633535
    const/16 v26, 0x0

    .line 67633536
    .line 67633537
    const/16 v27, 0x0

    .line 67633538
    .line 67633539
    const/16 v28, 0x3e

    .line 67633540
    .line 67633541
    const/16 v29, 0x0

    .line 67633542
    .line 67633543
    invoke-static/range {v21 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v1

    .line 67633547
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v5

    .line 67633551
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v5

    .line 67633555
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633556
    .line 67633557
    .line 67633558
    move-object/from16 p2, v2

    .line 67633559
    .line 67633560
    const/16 v2, 0xa

    .line 67633561
    .line 67633562
    invoke-static {v5, v2}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v21

    .line 67633566
    const-string v22, "\n "

    .line 67633567
    .line 67633568
    const/16 v23, 0x0

    .line 67633569
    .line 67633570
    const/16 v24, 0x0

    .line 67633571
    .line 67633572
    const/16 v25, 0x0

    .line 67633573
    .line 67633574
    const/16 v26, 0x0

    .line 67633575
    .line 67633576
    const/16 v27, 0x0

    .line 67633577
    .line 67633578
    const/16 v28, 0x3e

    .line 67633579
    .line 67633580
    const/16 v29, 0x0

    .line 67633581
    .line 67633582
    invoke-static/range {v21 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v2

    .line 67633586
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633587
    .line 67633588
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633589
    .line 67633590
    .line 67633591
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633592
    .line 67633593
    .line 67633594
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-object v2

    .line 67633598
    invoke-static {v13, v2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633599
    .line 67633600
    .line 67633601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633602
    .line 67633603
    .line 67633604
    move-result-wide v21
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_1c5} :catch_29b

    .line 67633605
    :try_start_1c5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633606
    .line 67633607
    const/4 v2, 0x0

    .line 67633608
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-object v5

    .line 67633612
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633613
    .line 67633614
    .line 67633615
    const/4 v2, 0x1

    .line 67633616
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v0

    .line 67633620
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633621
    .line 67633622
    .line 67633623
    move-result-object v0

    .line 67633624
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-object v0
    :try_end_1dc
    .catchall {:try_start_1c5 .. :try_end_1dc} :catchall_1dd

    .line 67633628
    goto :goto_1e8

    .line 67633629
    :catchall_1dd
    move-exception v0

    .line 67633630
    :try_start_1de
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633631
    .line 67633632
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633633
    .line 67633634
    .line 67633635
    move-result-object v0

    .line 67633636
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object v0

    .line 67633640
    :goto_1e8
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67633641
    .line 67633642
    .line 67633643
    move-result v2
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1ec} :catch_29b

    .line 67633644
    if-eqz v2, :cond_206

    .line 67633645
    .line 67633646
    :try_start_1ee
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633647
    .line 67633648
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633649
    .line 67633650
    .line 67633651
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633652
    .line 67633653
    .line 67633654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v2

    .line 67633658
    invoke-static {v13, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_1ee .. :try_end_1fd} :catch_1ff

    .line 67633659
    .line 67633660
    .line 67633661
    const/4 v2, 0x1

    .line 67633662
    goto :goto_207

    .line 67633663
    :catch_1ff
    nop

    .line 67633664
    move-object/from16 v22, v6

    .line 67633665
    .line 67633666
    move-object/from16 v19, v8

    .line 67633667
    .line 67633668
    goto/16 :goto_2b8

    .line 67633669
    .line 67633670
    :cond_206
    const/4 v2, 0x0

    .line 67633671
    :goto_207
    :try_start_207
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v0
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_207 .. :try_end_20b} :catch_29b

    .line 67633675
    if-eqz v0, :cond_214

    .line 67633676
    .line 67633677
    :try_start_20d
    const-string v2, "onFailure"

    .line 67633678
    .line 67633679
    invoke-static {v13, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_212} :catch_1ff

    .line 67633680
    .line 67633681
    .line 67633682
    const/4 v2, 0x0

    .line 67633683
    goto :goto_215

    .line 67633684
    :cond_214
    const/4 v0, 0x0

    .line 67633685
    :goto_215
    :try_start_215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-wide v14

    .line 67633689
    sub-long v14, v14, v21

    .line 67633690
    .line 67633691
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633692
    .line 67633693
    move-object/from16 v21, v7

    .line 67633694
    .line 67633695
    move-object/from16 v7, v19

    .line 67633696
    .line 67633697
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633698
    .line 67633699
    .line 67633700
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633701
    .line 67633702
    .line 67633703
    const-string v7, ", duration: "

    .line 67633704
    .line 67633705
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633706
    .line 67633707
    .line 67633708
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633709
    .line 67633710
    .line 67633711
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633712
    .line 67633713
    .line 67633714
    move-result-object v5

    .line 67633715
    invoke-static {v13, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633716
    .line 67633717
    .line 67633718
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67633719
    .line 67633720
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 67633721
    .line 67633722
    new-instance v13, Ljava/util/HashMap;

    .line 67633723
    .line 67633724
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 67633725
    .line 67633726
    .line 67633727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633728
    .line 67633729
    .line 67633730
    invoke-static {v12, v11, v11, v13}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67633731
    .line 67633732
    .line 67633733
    move-result-object v7

    .line 67633734
    const-string v13, "cjpay_run_catch_result"
    :try_end_248
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_248} :catch_29b

    .line 67633735
    .line 67633736
    move-object/from16 v22, v6

    .line 67633737
    .line 67633738
    move-object/from16 v19, v8

    .line 67633739
    .line 67633740
    const/4 v8, 0x5

    .line 67633741
    :try_start_24d
    new-array v6, v8, [Lkotlin/Pair;

    .line 67633742
    .line 67633743
    const-string v8, "tag"

    .line 67633744
    .line 67633745
    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633746
    .line 67633747
    .line 67633748
    move-result-object v8

    .line 67633749
    const/4 v12, 0x0

    .line 67633750
    aput-object v8, v6, v12

    .line 67633751
    .line 67633752
    const-string v8, "is_success"

    .line 67633753
    .line 67633754
    const-string v12, "1"

    .line 67633755
    .line 67633756
    const-string v3, "0"

    .line 67633757
    .line 67633758
    invoke-static {v2, v12, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633759
    .line 67633760
    .line 67633761
    move-result-object v2

    .line 67633762
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633763
    .line 67633764
    .line 67633765
    move-result-object v2

    .line 67633766
    const/4 v3, 0x1

    .line 67633767
    aput-object v2, v6, v3

    .line 67633768
    .line 67633769
    const-string v2, "error_msg"

    .line 67633770
    .line 67633771
    if-eqz v0, :cond_272

    .line 67633772
    .line 67633773
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633774
    .line 67633775
    .line 67633776
    move-result-object v0

    .line 67633777
    goto :goto_273

    .line 67633778
    :cond_272
    const/4 v0, 0x0

    .line 67633779
    :goto_273
    if-nez v0, :cond_276

    .line 67633780
    .line 67633781
    move-object v0, v11

    .line 67633782
    :cond_276
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633783
    .line 67633784
    .line 67633785
    move-result-object v0

    .line 67633786
    const/4 v2, 0x2

    .line 67633787
    aput-object v0, v6, v2

    .line 67633788
    .line 67633789
    const-string v0, "trace"

    .line 67633790
    .line 67633791
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633792
    .line 67633793
    .line 67633794
    move-result-object v0

    .line 67633795
    aput-object v0, v6, v17

    .line 67633796
    .line 67633797
    const-string v0, "duration"

    .line 67633798
    .line 67633799
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633800
    .line 67633801
    .line 67633802
    move-result-object v1

    .line 67633803
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633804
    .line 67633805
    .line 67633806
    move-result-object v0

    .line 67633807
    aput-object v0, v6, v16

    .line 67633808
    .line 67633809
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633810
    .line 67633811
    .line 67633812
    move-result-object v0

    .line 67633813
    invoke-static {v5, v7, v13, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 67633814
    .line 67633815
    .line 67633816
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_24d .. :try_end_29a} :catch_2b7

    .line 67633817
    .line 67633818
    goto :goto_2ad

    .line 67633819
    :catch_29b
    :goto_29b
    move-object/from16 v22, v6

    .line 67633820
    .line 67633821
    move-object/from16 v19, v8

    .line 67633822
    .line 67633823
    goto :goto_2b7

    .line 67633824
    :catch_2a0
    move-object/from16 v20, v5

    .line 67633825
    .line 67633826
    goto :goto_29b

    .line 67633827
    :cond_2a3
    move-object/from16 p2, v2

    .line 67633828
    .line 67633829
    move-object/from16 v20, v5

    .line 67633830
    .line 67633831
    move-object/from16 v22, v6

    .line 67633832
    .line 67633833
    move-object/from16 v21, v7

    .line 67633834
    .line 67633835
    move-object/from16 v19, v8

    .line 67633836
    .line 67633837
    :goto_2ad
    :try_start_2ad
    iget-boolean v0, v9, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z
    :try_end_2af
    .catch Ljava/lang/Exception; {:try_start_2ad .. :try_end_2af} :catch_2fa

    .line 67633838
    .line 67633839
    if-nez v0, :cond_2bd

    .line 67633840
    .line 67633841
    :try_start_2b1
    iget-object v0, v9, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 67633842
    .line 67633843
    move-object v7, v0

    .line 67633844
    check-cast v7, Lorg/json/JSONArray;
    :try_end_2b6
    .catch Ljava/lang/Exception; {:try_start_2b1 .. :try_end_2b6} :catch_2b7

    .line 67633845
    .line 67633846
    goto :goto_2bf

    .line 67633847
    :catch_2b7
    :goto_2b7
    nop

    .line 67633848
    :goto_2b8
    move-object/from16 v1, v19

    .line 67633849
    .line 67633850
    move-object/from16 v6, v22

    .line 67633851
    .line 67633852
    goto :goto_30a

    .line 67633853
    :cond_2bd
    move-object/from16 v7, v21

    .line 67633854
    .line 67633855
    :goto_2bf
    :try_start_2bf
    new-instance v0, Lorg/json/JSONObject;

    .line 67633856
    .line 67633857
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67633858
    .line 67633859
    .line 67633860
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67633861
    .line 67633862
    .line 67633863
    move-result-object v1

    .line 67633864
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633865
    .line 67633866
    .line 67633867
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633868
    .line 67633869
    .line 67633870
    move-result-object v0

    .line 67633871
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633872
    .line 67633873
    .line 67633874
    const-string v1, "dynamic_data"

    .line 67633875
    .line 67633876
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633877
    .line 67633878
    .line 67633879
    move-object/from16 v1, p4

    .line 67633880
    .line 67633881
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;
    :try_end_2db
    .catch Ljava/lang/Exception; {:try_start_2bf .. :try_end_2db} :catch_2fa

    .line 67633882
    .line 67633883
    if-nez v2, :cond_2e2

    .line 67633884
    .line 67633885
    :try_start_2dd
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 67633886
    .line 67633887
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;-><init>()V
    :try_end_2e2
    .catch Ljava/lang/Exception; {:try_start_2dd .. :try_end_2e2} :catch_2b7

    .line 67633888
    .line 67633889
    .line 67633890
    :cond_2e2
    :try_start_2e2
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_components:Ljava/util/ArrayList;
    :try_end_2e4
    .catch Ljava/lang/Exception; {:try_start_2e2 .. :try_end_2e4} :catch_2fa

    .line 67633891
    .line 67633892
    move-object/from16 v6, v22

    .line 67633893
    .line 67633894
    :try_start_2e6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633895
    .line 67633896
    .line 67633897
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_data:Ljava/lang/String;

    .line 67633898
    .line 67633899
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 67633900
    .line 67633901
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2ef
    .catch Ljava/lang/Exception; {:try_start_2e6 .. :try_end_2ef} :catch_2f7

    .line 67633902
    .line 67633903
    move-object/from16 v2, p2

    .line 67633904
    .line 67633905
    move-object/from16 v1, v19

    .line 67633906
    .line 67633907
    :try_start_2f3
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f6
    .catch Ljava/lang/Exception; {:try_start_2f3 .. :try_end_2f6} :catch_2fe

    .line 67633908
    .line 67633909
    .line 67633910
    goto :goto_30a

    .line 67633911
    :catch_2f7
    move-object/from16 v1, v19

    .line 67633912
    .line 67633913
    goto :goto_2fe

    .line 67633914
    :catch_2fa
    move-object/from16 v1, v19

    .line 67633915
    .line 67633916
    move-object/from16 v6, v22

    .line 67633917
    .line 67633918
    :catch_2fe
    :goto_2fe
    nop

    .line 67633919
    goto :goto_30a

    .line 67633920
    :catch_300
    move-object/from16 v20, v5

    .line 67633921
    .line 67633922
    move-object v1, v8

    .line 67633923
    goto :goto_2fe

    .line 67633924
    :catch_304
    move-object/from16 v20, v5

    .line 67633925
    .line 67633926
    move-object v1, v8

    .line 67633927
    move-object/from16 v18, v12

    .line 67633928
    .line 67633929
    goto :goto_2fe

    .line 67633930
    :goto_30a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633931
    .line 67633932
    .line 67633933
    move-result-object v0

    .line 67633934
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633935
    .line 67633936
    .line 67633937
    const-string v1, "cj_data"

    .line 67633938
    .line 67633939
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633940
    .line 67633941
    .line 67633942
    move-result-object v0

    .line 67633943
    const/4 v1, 0x1

    .line 67633944
    aput-object v0, v20, v1

    .line 67633945
    .line 67633946
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 67633947
    .line 67633948
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 67633949
    .line 67633950
    .line 67633951
    move-result-object v0

    .line 67633952
    const-string v1, "cj_sdk_version"

    .line 67633953
    .line 67633954
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633955
    .line 67633956
    .line 67633957
    move-result-object v0

    .line 67633958
    const/4 v1, 0x2

    .line 67633959
    aput-object v0, v20, v1

    .line 67633960
    .line 67633961
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 67633962
    .line 67633963
    .line 67633964
    move-result-object v0

    .line 67633965
    const-string v1, "cj_sdk_plugin_version"

    .line 67633966
    .line 67633967
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633968
    .line 67633969
    .line 67633970
    move-result-object v0

    .line 67633971
    aput-object v0, v20, v17

    .line 67633972
    .line 67633973
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 67633974
    .line 67633975
    .line 67633976
    move-result-wide v0

    .line 67633977
    long-to-int v1, v0

    .line 67633978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633979
    .line 67633980
    .line 67633981
    move-result-object v0

    .line 67633982
    const-string v1, "cj_sdk_plugin_version_code"

    .line 67633983
    .line 67633984
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633985
    .line 67633986
    .line 67633987
    move-result-object v0

    .line 67633988
    aput-object v0, v20, v16

    .line 67633989
    .line 67633990
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 67633991
    .line 67633992
    .line 67633993
    const-wide/16 v0, -0x1

    .line 67633994
    .line 67633995
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633996
    .line 67633997
    .line 67633998
    move-result-object v0

    .line 67633999
    const-string v1, "cj_host_plugin_version_code"

    .line 67634000
    .line 67634001
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67634002
    .line 67634003
    .line 67634004
    move-result-object v0

    .line 67634005
    const/4 v1, 0x5

    .line 67634006
    aput-object v0, v20, v1

    .line 67634007
    .line 67634008
    invoke-static/range {v20 .. v20}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67634009
    .line 67634010
    .line 67634011
    move-result-object v0

    .line 67634012
    const-string v1, "cj_initial_props"

    .line 67634013
    .line 67634014
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67634015
    .line 67634016
    .line 67634017
    move-result-object v0

    .line 67634018
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67634019
    .line 67634020
    .line 67634021
    move-result-object v22

    .line 67634022
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->schema:Ljava/lang/String;

    .line 67634023
    .line 67634024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67634025
    .line 67634026
    .line 67634027
    move-result v0

    .line 67634028
    if-nez v0, :cond_3cd

    .line 67634029
    .line 67634030
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 67634031
    .line 67634032
    .line 67634033
    move-result-object v0

    .line 67634034
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 67634035
    .line 67634036
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 67634037
    .line 67634038
    .line 67634039
    move-result-object v0

    .line 67634040
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 67634041
    .line 67634042
    if-eqz v0, :cond_396

    .line 67634043
    .line 67634044
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67634045
    .line 67634046
    .line 67634047
    move-result-object v20

    .line 67634048
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->schema:Ljava/lang/String;

    .line 67634049
    .line 67634050
    const/16 v23, 0x0

    .line 67634051
    .line 67634052
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/m;

    .line 67634053
    .line 67634054
    move-object/from16 v3, p0

    .line 67634055
    .line 67634056
    invoke-direct {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;)V

    .line 67634057
    .line 67634058
    .line 67634059
    move-object/from16 v19, v0

    .line 67634060
    .line 67634061
    move-object/from16 v21, v1

    .line 67634062
    .line 67634063
    move-object/from16 v24, v2

    .line 67634064
    .line 67634065
    invoke-interface/range {v19 .. v24}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->createLynxCard(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Landroid/view/View;

    .line 67634066
    .line 67634067
    .line 67634068
    move-result-object v1

    .line 67634069
    goto :goto_399

    .line 67634070
    :cond_396
    move-object/from16 v3, p0

    .line 67634071
    .line 67634072
    const/4 v1, 0x0

    .line 67634073
    :goto_399
    if-eqz v1, :cond_3aa

    .line 67634074
    .line 67634075
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 67634076
    .line 67634077
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67634078
    .line 67634079
    const/4 v5, -0x1

    .line 67634080
    const/4 v6, -0x2

    .line 67634081
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67634082
    .line 67634083
    .line 67634084
    invoke-virtual {v2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67634085
    .line 67634086
    .line 67634087
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634088
    .line 67634089
    goto :goto_3ab

    .line 67634090
    :cond_3aa
    const/4 v1, 0x0

    .line 67634091
    :goto_3ab
    if-nez v1, :cond_3d3

    .line 67634092
    .line 67634093
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67634094
    .line 67634095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67634096
    .line 67634097
    const-string v4, "lynx card init failed, h5 service null "

    .line 67634098
    .line 67634099
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67634100
    .line 67634101
    .line 67634102
    if-nez v0, :cond_3ba

    .line 67634103
    .line 67634104
    const/4 v4, 0x1

    .line 67634105
    goto :goto_3bb

    .line 67634106
    :cond_3ba
    const/4 v4, 0x0

    .line 67634107
    :goto_3bb
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67634108
    .line 67634109
    .line 67634110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67634111
    .line 67634112
    .line 67634113
    move-result-object v0

    .line 67634114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634115
    .line 67634116
    .line 67634117
    const-string v1, "complete_half_wrapper"

    .line 67634118
    .line 67634119
    const/4 v2, 0x0

    .line 67634120
    const/4 v4, 0x1

    .line 67634121
    invoke-static {v4, v2, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 67634122
    .line 67634123
    .line 67634124
    goto :goto_3d3

    .line 67634125
    :cond_3cd
    move-object/from16 v3, p0

    .line 67634126
    .line 67634127
    goto :goto_3d3

    .line 67634128
    :cond_3d0
    :goto_3d0
    move-object v3, v1

    .line 67634129
    move-object/from16 v18, v12

    .line 67634130
    .line 67634131
    :cond_3d3
    :goto_3d3
    if-eqz v18, :cond_3e7

    .line 67634132
    .line 67634133
    move-object/from16 v12, v18

    .line 67634134
    .line 67634135
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->schema:Ljava/lang/String;

    .line 67634136
    .line 67634137
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67634138
    .line 67634139
    .line 67634140
    iput-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->y:Ljava/lang/String;

    .line 67634141
    .line 67634142
    if-eqz p3, :cond_3e4

    .line 67634143
    .line 67634144
    iget-boolean v0, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->z:Z

    .line 67634145
    .line 67634146
    if-nez v0, :cond_3e7

    .line 67634147
    .line 67634148
    :cond_3e4
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->g()Z

    .line 67634149
    .line 67634150
    .line 67634151
    :cond_3e7
    return-void
.end method


.method public final i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
[MOD-CHANGED]
.method public final i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 20

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p3

    .line 50921476
    if-eqz v1, :cond_4c6

    .line 50921478
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921481
    move-result-object v2

    .line 50921482
    instance-of v3, v2, Landroid/app/Activity;

    .line 50921484
    const/4 v4, 0x0

    .line 50921485
    if-eqz v3, :cond_12

    .line 50921487
    check-cast v2, Landroid/app/Activity;

    .line 50921489
    goto :goto_13

    .line 50921490
    :cond_12
    move-object v2, v4

    .line 50921491
    :goto_13
    const/4 v3, 0x1

    .line 50921492
    if-eqz v2, :cond_1c

    .line 50921494
    invoke-static {v2}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 50921497
    invoke-static {v2, v3}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50921500
    :cond_1c
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->i:Landroid/widget/RelativeLayout;

    .line 50921502
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921505
    move-result-object v5

    .line 50921506
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921509
    move-result-object v5

    .line 50921510
    const v6, 0x7f0d00b3

    .line 50921513
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 50921516
    move-result v5

    .line 50921517
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 50921520
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->i:Landroid/widget/RelativeLayout;

    .line 50921522
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50921525
    move-result-object v2

    .line 50921526
    const/4 v5, 0x0

    .line 50921527
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50921530
    sget-object v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 50921532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921535
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50921538
    move-result-object v2

    .line 50921539
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 50921541
    if-eqz v6, :cond_4a

    .line 50921543
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->bg_image:Ljava/lang/String;

    .line 50921545
    goto :goto_4b

    .line 50921546
    :cond_4a
    move-object v6, v4

    .line 50921547
    :goto_4b
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/j;

    .line 50921549
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;)V

    .line 50921552
    invoke-virtual {v2, v6, v7}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 50921555
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 50921557
    if-eqz v2, :cond_5a

    .line 50921559
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_btn_position:Ljava/lang/String;

    .line 50921561
    goto :goto_5b

    .line 50921562
    :cond_5a
    move-object v2, v4

    .line 50921563
    :goto_5b
    const-string v6, "top"

    .line 50921565
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921568
    move-result v6

    .line 50921569
    const-string v7, ""

    .line 50921571
    if-eqz v6, :cond_83

    .line 50921573
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->u:Landroid/widget/Button;

    .line 50921575
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50921578
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->j:Landroid/widget/TextView;

    .line 50921580
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50921583
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->j:Landroid/widget/TextView;

    .line 50921585
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 50921587
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_btn_desc:Ljava/lang/String;

    .line 50921589
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921592
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->j:Landroid/widget/TextView;

    .line 50921594
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteHalfWrapper$setCompleteClickAction$1;

    .line 50921596
    invoke-direct {v6, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteHalfWrapper$setCompleteClickAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;Landroid/widget/TextView;)V

    .line 50921599
    invoke-static {v2, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50921602
    goto :goto_cc

    .line 50921603
    :cond_83
    const-string v6, "bottom"

    .line 50921605
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921608
    move-result v2

    .line 50921609
    if-eqz v2, :cond_a9

    .line 50921611
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->j:Landroid/widget/TextView;

    .line 50921613
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 50921616
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->u:Landroid/widget/Button;

    .line 50921618
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50921621
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->u:Landroid/widget/Button;

    .line 50921623
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 50921625
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_btn_desc:Ljava/lang/String;

    .line 50921627
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50921630
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->u:Landroid/widget/Button;

    .line 50921632
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteHalfWrapper$setCompleteClickAction$1;

    .line 50921634
    invoke-direct {v6, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteHalfWrapper$setCompleteClickAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;Landroid/widget/TextView;)V

    .line 50921637
    invoke-static {v2, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50921640
    goto :goto_cc

    .line 50921641
    :cond_a9
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->j:Landroid/widget/TextView;

    .line 50921643
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 50921646
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->u:Landroid/widget/Button;

    .line 50921648
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50921651
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->u:Landroid/widget/Button;

    .line 50921653
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 50921655
    if-eqz v6, :cond_be

    .line 50921657
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_btn_desc:Ljava/lang/String;

    .line 50921659
    if-eqz v6, :cond_be

    .line 50921661
    goto :goto_bf

    .line 50921662
    :cond_be
    move-object v6, v7

    .line 50921663
    :goto_bf
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50921666
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->u:Landroid/widget/Button;

    .line 50921668
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteHalfWrapper$setCompleteClickAction$1;

    .line 50921670
    invoke-direct {v6, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteHalfWrapper$setCompleteClickAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;Landroid/widget/TextView;)V

    .line 50921673
    invoke-static {v2, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50921676
    :goto_cc
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50921678
    if-nez v2, :cond_d5

    .line 50921680
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50921682
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;-><init>()V

    .line 50921685
    :cond_d5
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 50921687
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;-><init>()V

    .line 50921690
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 50921692
    if-eqz v8, :cond_e1

    .line 50921694
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_btn_position:Ljava/lang/String;

    .line 50921696
    goto :goto_e2

    .line 50921697
    :cond_e1
    move-object v9, v4

    .line 50921698
    :goto_e2
    iput-object v9, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->type:Ljava/lang/String;

    .line 50921700
    const-string v9, "close"

    .line 50921702
    iput-object v9, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->action:Ljava/lang/String;

    .line 50921704
    if-eqz v8, :cond_ed

    .line 50921706
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_btn_desc:Ljava/lang/String;

    .line 50921708
    goto :goto_ee

    .line 50921709
    :cond_ed
    move-object v9, v4

    .line 50921710
    :goto_ee
    iput-object v9, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->desc:Ljava/lang/String;

    .line 50921712
    iput-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 50921714
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50921716
    if-eqz v8, :cond_12b

    .line 50921718
    iget-object v2, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->bottom_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf$ShowInfo;

    .line 50921720
    if-eqz v2, :cond_12b

    .line 50921722
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf$ShowInfo;->type:Ljava/lang/String;

    .line 50921724
    const-string v8, "text"

    .line 50921726
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921729
    move-result v6

    .line 50921730
    if-eqz v6, :cond_12b

    .line 50921732
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf$ShowInfo;->text:Ljava/lang/String;

    .line 50921734
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921737
    move-result v6

    .line 50921738
    if-nez v6, :cond_12b

    .line 50921740
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->t:Landroid/widget/TextView;

    .line 50921742
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921745
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->t:Landroid/widget/TextView;

    .line 50921747
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf$ShowInfo;->text:Ljava/lang/String;

    .line 50921749
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921752
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf$ShowInfo;->color:Ljava/lang/String;

    .line 50921754
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921757
    move-result v6

    .line 50921758
    if-nez v6, :cond_12b

    .line 50921760
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->t:Landroid/widget/TextView;

    .line 50921762
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf$ShowInfo;->color:Ljava/lang/String;

    .line 50921764
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50921767
    move-result v2

    .line 50921768
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50921771
    :cond_12b
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50921773
    if-nez v2, :cond_134

    .line 50921775
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50921777
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;-><init>()V

    .line 50921780
    :cond_134
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_components:Ljava/util/ArrayList;

    .line 50921782
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;

    .line 50921784
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;-><init>()V

    .line 50921787
    const-string v9, "evaluation_guide"

    .line 50921789
    iput-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->name:Ljava/lang/String;

    .line 50921791
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921794
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50921796
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 50921798
    if-eqz v2, :cond_14e

    .line 50921800
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_bottom_text:Z

    .line 50921802
    if-nez v2, :cond_14e

    .line 50921804
    const/4 v2, 0x1

    .line 50921805
    goto :goto_14f

    .line 50921806
    :cond_14e
    const/4 v2, 0x0

    .line 50921807
    :goto_14f
    if-eqz v2, :cond_15c

    .line 50921809
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->v:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50921811
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/k;

    .line 50921813
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;)V

    .line 50921816
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 50921819
    goto :goto_161

    .line 50921820
    :cond_15c
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->v:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50921822
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50921825
    :goto_161
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50921828
    move-result-object v2

    .line 50921829
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 50921831
    if-eqz v6, :cond_16c

    .line 50921833
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->tip_image:Ljava/lang/String;

    .line 50921835
    goto :goto_16d

    .line 50921836
    :cond_16c
    move-object v6, v4

    .line 50921837
    :goto_16d
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/l;

    .line 50921839
    invoke-direct {v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;)V

    .line 50921842
    invoke-virtual {v2, v6, v8}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 50921845
    move/from16 v2, p1

    .line 50921847
    if-ne v2, v3, :cond_1de

    .line 50921849
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->m:Landroid/widget/TextView;

    .line 50921851
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921854
    move-result-object v6

    .line 50921855
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921858
    move-result-object v6

    .line 50921859
    const v8, 0x7f06042b

    .line 50921862
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50921865
    move-result-object v6

    .line 50921866
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921869
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50921871
    if-eqz v2, :cond_1d6

    .line 50921873
    iget-wide v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_amount:J

    .line 50921875
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921878
    move-result-object v2

    .line 50921879
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50921882
    move-result-wide v8

    .line 50921883
    const-wide/16 v10, 0x0

    .line 50921885
    cmp-long v6, v8, v10

    .line 50921887
    if-lez v6, :cond_1a3

    .line 50921889
    const/4 v6, 0x1

    .line 50921890
    goto :goto_1a4

    .line 50921891
    :cond_1a3
    const/4 v6, 0x0

    .line 50921892
    :goto_1a4
    if-eqz v6, :cond_1a7

    .line 50921894
    goto :goto_1a8

    .line 50921895
    :cond_1a7
    move-object v2, v4

    .line 50921896
    :goto_1a8
    if-eqz v2, :cond_1d6

    .line 50921898
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50921901
    move-result-wide v8

    .line 50921902
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->n:Landroid/widget/RelativeLayout;

    .line 50921904
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50921907
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->p:Landroid/widget/TextView;

    .line 50921909
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50921912
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921915
    move-result-object v2

    .line 50921916
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->p:Landroid/widget/TextView;

    .line 50921918
    invoke-static {v2, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 50921921
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921924
    move-result-object v2

    .line 50921925
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->o:Landroid/widget/TextView;

    .line 50921927
    invoke-static {v2, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 50921930
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->o:Landroid/widget/TextView;

    .line 50921932
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 50921935
    move-result-object v6

    .line 50921936
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921939
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921941
    goto :goto_1d7

    .line 50921942
    :cond_1d6
    move-object v2, v4

    .line 50921943
    :goto_1d7
    if-nez v2, :cond_1de

    .line 50921945
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->n:Landroid/widget/RelativeLayout;

    .line 50921947
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50921950
    :cond_1de
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50921952
    const/16 v6, 0x8

    .line 50921954
    if-eqz v2, :cond_26d

    .line 50921956
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50921959
    move-result v2

    .line 50921960
    if-lez v2, :cond_26d

    .line 50921962
    const/4 v2, 0x0

    .line 50921963
    :goto_1eb
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50921965
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50921968
    move-result v8

    .line 50921969
    if-ge v2, v8, :cond_25f

    .line 50921971
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50921973
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50921976
    move-result-object v8

    .line 50921977
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 50921979
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->type_mark:Ljava/lang/String;

    .line 50921981
    const-string v9, "reduce"

    .line 50921983
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921986
    move-result v8

    .line 50921987
    if-eqz v8, :cond_25c

    .line 50921989
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50921991
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50921994
    move-result-object v8

    .line 50921995
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 50921997
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->half_screen_desc:Ljava/lang/String;

    .line 50921999
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922002
    move-result v8

    .line 50922003
    if-nez v8, :cond_25c

    .line 50922005
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->q:Landroid/widget/TextView;

    .line 50922007
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50922009
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922012
    move-result-object v9

    .line 50922013
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 50922015
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->half_screen_desc:Ljava/lang/String;

    .line 50922017
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922020
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->q:Landroid/widget/TextView;

    .line 50922022
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922025
    move-result-object v9

    .line 50922026
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50922029
    move-result-object v9

    .line 50922030
    const v10, 0x7f0d00c1

    .line 50922033
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 50922036
    move-result v9

    .line 50922037
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50922040
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->q:Landroid/widget/TextView;

    .line 50922042
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922045
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50922047
    if-nez v8, :cond_246

    .line 50922049
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50922051
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;-><init>()V

    .line 50922054
    :cond_246
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 50922056
    invoke-direct {v9}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;-><init>()V

    .line 50922059
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50922061
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922064
    move-result-object v10

    .line 50922065
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 50922067
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->half_screen_desc:Ljava/lang/String;

    .line 50922069
    iput-object v10, v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;->desc:Ljava/lang/String;

    .line 50922071
    iput-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->voucher_options:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 50922073
    iput-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50922075
    goto :goto_25f

    .line 50922076
    :cond_25c
    add-int/lit8 v2, v2, 0x1

    .line 50922078
    goto :goto_1eb

    .line 50922079
    :cond_25f
    :goto_25f
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50922081
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50922084
    move-result v8

    .line 50922085
    if-ne v2, v8, :cond_272

    .line 50922087
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->q:Landroid/widget/TextView;

    .line 50922089
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922092
    goto :goto_272

    .line 50922093
    :cond_26d
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->q:Landroid/widget/TextView;

    .line 50922095
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922098
    :cond_272
    :goto_272
    new-instance v2, Ljava/util/ArrayList;

    .line 50922100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50922103
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->content_list:Ljava/util/ArrayList;

    .line 50922105
    if-eqz v6, :cond_283

    .line 50922107
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50922110
    move-result v6

    .line 50922111
    if-eqz v6, :cond_283

    .line 50922113
    const/4 v6, 0x1

    .line 50922114
    goto :goto_284

    .line 50922115
    :cond_283
    const/4 v6, 0x0

    .line 50922116
    :goto_284
    if-eqz v6, :cond_2b0

    .line 50922118
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->r:Landroid/widget/LinearLayout;

    .line 50922120
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50922123
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->content_list:Ljava/util/ArrayList;

    .line 50922125
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922128
    const/4 v6, 0x2

    .line 50922129
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50922132
    move-result-object v3

    .line 50922133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922136
    move-result-object v3

    .line 50922137
    :goto_299
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922140
    move-result v6

    .line 50922141
    if-eqz v6, :cond_335

    .line 50922143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922146
    move-result-object v6

    .line 50922147
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;

    .line 50922149
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922152
    invoke-static {v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;)Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50922155
    move-result-object v6

    .line 50922156
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922159
    goto :goto_299

    .line 50922160
    :cond_2b0
    iget-boolean v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->f:Z

    .line 50922162
    if-eqz v6, :cond_2c6

    .line 50922164
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922166
    if-eqz v6, :cond_2c4

    .line 50922168
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->fund_bill_list:Ljava/util/ArrayList;

    .line 50922170
    if-eqz v6, :cond_2c4

    .line 50922172
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50922175
    move-result v6

    .line 50922176
    xor-int/2addr v6, v3

    .line 50922177
    if-ne v6, v3, :cond_2c4

    .line 50922179
    goto :goto_2d2

    .line 50922180
    :cond_2c4
    const/4 v3, 0x0

    .line 50922181
    goto :goto_2d2

    .line 50922182
    :cond_2c6
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922184
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->combine_pay_fund_list:Ljava/util/ArrayList;

    .line 50922186
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922189
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50922192
    move-result v6

    .line 50922193
    xor-int/2addr v3, v6

    .line 50922194
    :goto_2d2
    if-eqz v3, :cond_335

    .line 50922196
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->r:Landroid/widget/LinearLayout;

    .line 50922198
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50922201
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->f:Z

    .line 50922203
    if-eqz v3, :cond_309

    .line 50922205
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922207
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->fund_bill_list:Ljava/util/ArrayList;

    .line 50922209
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922215
    move-result-object v3

    .line 50922216
    :goto_2e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922219
    move-result v6

    .line 50922220
    if-eqz v6, :cond_335

    .line 50922222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922225
    move-result-object v6

    .line 50922226
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/FundBillItem;

    .line 50922228
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;

    .line 50922230
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;-><init>()V

    .line 50922233
    iget-object v9, v6, Lcom/android/ttcjpaysdk/base/ui/data/FundBillItem;->title:Ljava/lang/String;

    .line 50922235
    iput-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;->sub_title:Ljava/lang/String;

    .line 50922237
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/FundBillItem;->pay_amount_desc:Ljava/lang/String;

    .line 50922239
    iput-object v6, v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;->sub_content:Ljava/lang/String;

    .line 50922241
    invoke-static {v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;)Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50922244
    move-result-object v6

    .line 50922245
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922248
    goto :goto_2e8

    .line 50922249
    :cond_309
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922251
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->combine_pay_fund_list:Ljava/util/ArrayList;

    .line 50922253
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922256
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922259
    move-result-object v3

    .line 50922260
    :goto_314
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922263
    move-result v6

    .line 50922264
    if-eqz v6, :cond_335

    .line 50922266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922269
    move-result-object v6

    .line 50922270
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;

    .line 50922272
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;

    .line 50922274
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;-><init>()V

    .line 50922277
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_type_desc:Ljava/lang/String;

    .line 50922279
    iput-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;->sub_title:Ljava/lang/String;

    .line 50922281
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_amount_desc:Ljava/lang/String;

    .line 50922283
    iput-object v6, v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;->sub_content:Ljava/lang/String;

    .line 50922285
    invoke-static {v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;)Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50922288
    move-result-object v6

    .line 50922289
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922292
    goto :goto_314

    .line 50922293
    :cond_335
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922296
    move-result-object v2

    .line 50922297
    const/4 v3, 0x0

    .line 50922298
    :goto_33a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922301
    move-result v6

    .line 50922302
    if-eqz v6, :cond_3fa

    .line 50922304
    add-int/lit8 v6, v3, 0x1

    .line 50922306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922309
    move-result-object v8

    .line 50922310
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50922312
    if-lez v3, :cond_36a

    .line 50922314
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->r:Landroid/widget/LinearLayout;

    .line 50922316
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922319
    move-result-object v9

    .line 50922320
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922323
    new-instance v10, Landroid/widget/Space;

    .line 50922325
    invoke-direct {v10, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 50922328
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 50922330
    const/high16 v11, 0x41200000    # 10.0f

    .line 50922332
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50922335
    move-result v11

    .line 50922336
    const/4 v12, -0x2

    .line 50922337
    invoke-direct {v9, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50922340
    invoke-virtual {v10, v9}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922343
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50922346
    :cond_36a
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->r:Landroid/widget/LinearLayout;

    .line 50922348
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->name:Ljava/lang/String;

    .line 50922350
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922353
    iget-object v10, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->desc:Ljava/lang/String;

    .line 50922355
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922358
    iget-object v11, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->icon:Ljava/lang/String;

    .line 50922360
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922363
    move-result-object v12

    .line 50922364
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50922367
    move-result-object v12

    .line 50922368
    const v13, 0x7f050323

    .line 50922371
    invoke-virtual {v12, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50922374
    move-result-object v12

    .line 50922375
    const v13, 0x7f1101fb

    .line 50922378
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922381
    move-result-object v13

    .line 50922382
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922385
    check-cast v13, Landroid/widget/TextView;

    .line 50922387
    const v14, 0x7f1101f7

    .line 50922390
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922393
    move-result-object v14

    .line 50922394
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922397
    check-cast v14, Landroid/widget/TextView;

    .line 50922399
    const v15, 0x7f110020

    .line 50922402
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922405
    move-result-object v15

    .line 50922406
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922409
    check-cast v15, Landroid/widget/ImageView;

    .line 50922411
    const v4, 0x7f1100d7

    .line 50922414
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922417
    move-result-object v4

    .line 50922418
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922421
    check-cast v4, Landroid/widget/ImageView;

    .line 50922423
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922426
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922429
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922432
    move-result v9

    .line 50922433
    if-nez v9, :cond_3dd

    .line 50922435
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922438
    move-result-object v9

    .line 50922439
    instance-of v10, v9, Landroid/app/Activity;

    .line 50922441
    if-eqz v10, :cond_3ce

    .line 50922443
    check-cast v9, Landroid/app/Activity;

    .line 50922445
    goto :goto_3cf

    .line 50922446
    :cond_3ce
    const/4 v9, 0x0

    .line 50922447
    :goto_3cf
    if-eqz v9, :cond_3dd

    .line 50922449
    sget-object v10, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 50922451
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922454
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50922457
    move-result-object v10

    .line 50922458
    invoke-virtual {v10, v9, v11, v15}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 50922461
    :cond_3dd
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50922464
    invoke-static {v12, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922467
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50922470
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50922472
    if-nez v3, :cond_3ef

    .line 50922474
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50922476
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;-><init>()V

    .line 50922479
    :cond_3ef
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 50922481
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922484
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50922486
    move v3, v6

    .line 50922487
    const/4 v4, 0x0

    .line 50922488
    goto/16 :goto_33a

    .line 50922490
    :cond_3fa
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50922493
    move-result v1

    .line 50922494
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->g:Landroid/widget/RelativeLayout;

    .line 50922496
    invoke-virtual {v2, v1, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 50922499
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->h:Landroid/widget/LinearLayout;

    .line 50922501
    invoke-virtual {v2, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 50922504
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->g:Landroid/widget/RelativeLayout;

    .line 50922506
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 50922509
    move-result v1

    .line 50922510
    int-to-float v1, v1

    .line 50922511
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->h:Landroid/widget/LinearLayout;

    .line 50922513
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 50922516
    move-result v2

    .line 50922517
    int-to-float v2, v2

    .line 50922518
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 50922520
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922523
    move-result-object v3

    .line 50922524
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50922526
    if-eqz v4, :cond_423

    .line 50922528
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50922530
    goto :goto_424

    .line 50922531
    :cond_423
    const/4 v3, 0x0

    .line 50922532
    :goto_424
    if-eqz v3, :cond_429

    .line 50922534
    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50922536
    goto :goto_42a

    .line 50922537
    :cond_429
    const/4 v3, 0x0

    .line 50922538
    :goto_42a
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 50922540
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922543
    move-result-object v4

    .line 50922544
    instance-of v6, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50922546
    if-eqz v6, :cond_437

    .line 50922548
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50922550
    goto :goto_438

    .line 50922551
    :cond_437
    const/4 v4, 0x0

    .line 50922552
    :goto_438
    if-eqz v4, :cond_43c

    .line 50922554
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 50922556
    :cond_43c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922558
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922561
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50922564
    const-string v6, " px, "

    .line 50922566
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922569
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922572
    move-result-object v7

    .line 50922573
    invoke-static {v1, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px2dip(FLandroid/content/Context;)I

    .line 50922576
    move-result v7

    .line 50922577
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922580
    const-string v7, " dp"

    .line 50922582
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922585
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922588
    move-result-object v4

    .line 50922589
    const-string v8, "getPageHeightWithoutLynxHeight-topLayout"

    .line 50922591
    invoke-static {v8, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922594
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922596
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922599
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50922602
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922605
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922608
    move-result-object v6

    .line 50922609
    invoke-static {v2, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px2dip(FLandroid/content/Context;)I

    .line 50922612
    move-result v6

    .line 50922613
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922616
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922622
    move-result-object v4

    .line 50922623
    const-string v6, "getPageHeightWithoutLynxHeight-bottomLayout"

    .line 50922625
    invoke-static {v6, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922628
    add-float/2addr v1, v2

    .line 50922629
    int-to-float v2, v3

    .line 50922630
    add-float/2addr v1, v2

    .line 50922631
    int-to-float v2, v5

    .line 50922632
    add-float/2addr v1, v2

    .line 50922633
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922636
    move-result-object v2

    .line 50922637
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px2dip(FLandroid/content/Context;)I

    .line 50922640
    move-result v1

    .line 50922641
    int-to-float v1, v1

    .line 50922642
    const/high16 v2, 0x43eb0000    # 470.0f

    .line 50922644
    sub-float/2addr v2, v1

    .line 50922645
    const/high16 v1, 0x431b0000    # 155.0f

    .line 50922647
    cmpl-float v3, v2, v1

    .line 50922649
    if-lez v3, :cond_4b1

    .line 50922651
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 50922653
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922656
    move-result-object v1

    .line 50922657
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922660
    move-result-object v3

    .line 50922661
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50922664
    move-result v2

    .line 50922665
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50922667
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 50922669
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 50922672
    goto :goto_4c6

    .line 50922673
    :cond_4b1
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 50922675
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922678
    move-result-object v2

    .line 50922679
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922682
    move-result-object v3

    .line 50922683
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50922686
    move-result v1

    .line 50922687
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50922689
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 50922691
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 50922694
    :cond_4c6
    :goto_4c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 20

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p3

    .line 50921475
    .line 50921476
    if-eqz v1, :cond_4c6

    .line 50921477
    .line 50921478
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921479
    .line 50921480
    .line 50921481
    move-result-object v2

    .line 50921482
    instance-of v3, v2, Landroid/app/Activity;

    .line 50921483
    .line 50921484
    const/4 v4, 0x0

    .line 50921485
    if-eqz v3, :cond_12

    .line 50921486
    .line 50921487
    check-cast v2, Landroid/app/Activity;

    .line 50921488
    .line 50921489
    goto :goto_13

    .line 50921490
    :cond_12
    move-object v2, v4

    .line 50921491
    :goto_13
    const/4 v3, 0x1

    .line 50921492
    if-eqz v2, :cond_1c

    .line 50921493
    .line 50921494
    invoke-static {v2}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 50921495
    .line 50921496
    .line 50921497
    invoke-static {v2, v3}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50921498
    .line 50921499
    .line 50921500
    :cond_1c
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->i:Landroid/widget/RelativeLayout;

    .line 50921501
    .line 50921502
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921503
    .line 50921504
    .line 50921505
    move-result-object v5

    .line 50921506
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921507
    .line 50921508
    .line 50921509
    move-result-object v5

    .line 50921510
    const v6, 0x7f0d00b3

    .line 50921511
    .line 50921512
    .line 50921513
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 50921514
    .line 50921515
    .line 50921516
    move-result v5

    .line 50921517
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 50921518
    .line 50921519
    .line 50921520
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->i:Landroid/widget/RelativeLayout;

    .line 50921521
    .line 50921522
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50921523
    .line 50921524
    .line 50921525
    move-result-object v2

    .line 50921526
    const/4 v5, 0x0

    .line 50921527
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50921528
    .line 50921529
    .line 50921530
    sget-object v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 50921531
    .line 50921532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921533
    .line 50921534
    .line 50921535
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50921536
    .line 50921537
    .line 50921538
    move-result-object v2

    .line 50921539
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 50921540
    .line 50921541
    if-eqz v6, :cond_4a

    .line 50921542
    .line 50921543
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->bg_image:Ljava/lang/String;

    .line 50921544
    .line 50921545
    goto :goto_4b

    .line 50921546
    :cond_4a
    move-object v6, v4

    .line 50921547
    :goto_4b
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/j;

    .line 50921548
    .line 50921549
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;)V

    .line 50921550
    .line 50921551
    .line 50921552
    invoke-virtual {v2, v6, v7}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 50921553
    .line 50921554
    .line 50921555
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 50921556
    .line 50921557
    if-eqz v2, :cond_5a

    .line 50921558
    .line 50921559
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_btn_position:Ljava/lang/String;

    .line 50921560
    .line 50921561
    goto :goto_5b

    .line 50921562
    :cond_5a
    move-object v2, v4

    .line 50921563
    :goto_5b
    const-string v6, "top"

    .line 50921564
    .line 50921565
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921566
    .line 50921567
    .line 50921568
    move-result v6

    .line 50921569
    const-string v7, ""

    .line 50921570
    .line 50921571
    if-eqz v6, :cond_83

    .line 50921572
    .line 50921573
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->u:Landroid/widget/Button;

    .line 50921574
    .line 50921575
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50921576
    .line 50921577
    .line 50921578
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->j:Landroid/widget/TextView;

    .line 50921579
    .line 50921580
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50921581
    .line 50921582
    .line 50921583
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->j:Landroid/widget/TextView;

    .line 50921584
    .line 50921585
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 50921586
    .line 50921587
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_btn_desc:Ljava/lang/String;

    .line 50921588
    .line 50921589
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921590
    .line 50921591
    .line 50921592
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->j:Landroid/widget/TextView;

    .line 50921593
    .line 50921594
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteHalfWrapper$setCompleteClickAction$1;

    .line 50921595
    .line 50921596
    invoke-direct {v6, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteHalfWrapper$setCompleteClickAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;Landroid/widget/TextView;)V

    .line 50921597
    .line 50921598
    .line 50921599
    invoke-static {v2, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50921600
    .line 50921601
    .line 50921602
    goto :goto_cc

    .line 50921603
    :cond_83
    const-string v6, "bottom"

    .line 50921604
    .line 50921605
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921606
    .line 50921607
    .line 50921608
    move-result v2

    .line 50921609
    if-eqz v2, :cond_a9

    .line 50921610
    .line 50921611
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->j:Landroid/widget/TextView;

    .line 50921612
    .line 50921613
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 50921614
    .line 50921615
    .line 50921616
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->u:Landroid/widget/Button;

    .line 50921617
    .line 50921618
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50921619
    .line 50921620
    .line 50921621
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->u:Landroid/widget/Button;

    .line 50921622
    .line 50921623
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 50921624
    .line 50921625
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_btn_desc:Ljava/lang/String;

    .line 50921626
    .line 50921627
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50921628
    .line 50921629
    .line 50921630
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->u:Landroid/widget/Button;

    .line 50921631
    .line 50921632
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteHalfWrapper$setCompleteClickAction$1;

    .line 50921633
    .line 50921634
    invoke-direct {v6, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteHalfWrapper$setCompleteClickAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;Landroid/widget/TextView;)V

    .line 50921635
    .line 50921636
    .line 50921637
    invoke-static {v2, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50921638
    .line 50921639
    .line 50921640
    goto :goto_cc

    .line 50921641
    :cond_a9
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->j:Landroid/widget/TextView;

    .line 50921642
    .line 50921643
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 50921644
    .line 50921645
    .line 50921646
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->u:Landroid/widget/Button;

    .line 50921647
    .line 50921648
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50921649
    .line 50921650
    .line 50921651
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->u:Landroid/widget/Button;

    .line 50921652
    .line 50921653
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 50921654
    .line 50921655
    if-eqz v6, :cond_be

    .line 50921656
    .line 50921657
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_btn_desc:Ljava/lang/String;

    .line 50921658
    .line 50921659
    if-eqz v6, :cond_be

    .line 50921660
    .line 50921661
    goto :goto_bf

    .line 50921662
    :cond_be
    move-object v6, v7

    .line 50921663
    :goto_bf
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50921664
    .line 50921665
    .line 50921666
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->u:Landroid/widget/Button;

    .line 50921667
    .line 50921668
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteHalfWrapper$setCompleteClickAction$1;

    .line 50921669
    .line 50921670
    invoke-direct {v6, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteHalfWrapper$setCompleteClickAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;Landroid/widget/TextView;)V

    .line 50921671
    .line 50921672
    .line 50921673
    invoke-static {v2, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50921674
    .line 50921675
    .line 50921676
    :goto_cc
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50921677
    .line 50921678
    if-nez v2, :cond_d5

    .line 50921679
    .line 50921680
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50921681
    .line 50921682
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;-><init>()V

    .line 50921683
    .line 50921684
    .line 50921685
    :cond_d5
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 50921686
    .line 50921687
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;-><init>()V

    .line 50921688
    .line 50921689
    .line 50921690
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 50921691
    .line 50921692
    if-eqz v8, :cond_e1

    .line 50921693
    .line 50921694
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_btn_position:Ljava/lang/String;

    .line 50921695
    .line 50921696
    goto :goto_e2

    .line 50921697
    :cond_e1
    move-object v9, v4

    .line 50921698
    :goto_e2
    iput-object v9, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->type:Ljava/lang/String;

    .line 50921699
    .line 50921700
    const-string v9, "close"

    .line 50921701
    .line 50921702
    iput-object v9, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->action:Ljava/lang/String;

    .line 50921703
    .line 50921704
    if-eqz v8, :cond_ed

    .line 50921705
    .line 50921706
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_btn_desc:Ljava/lang/String;

    .line 50921707
    .line 50921708
    goto :goto_ee

    .line 50921709
    :cond_ed
    move-object v9, v4

    .line 50921710
    :goto_ee
    iput-object v9, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->desc:Ljava/lang/String;

    .line 50921711
    .line 50921712
    iput-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 50921713
    .line 50921714
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50921715
    .line 50921716
    if-eqz v8, :cond_12b

    .line 50921717
    .line 50921718
    iget-object v2, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->bottom_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf$ShowInfo;

    .line 50921719
    .line 50921720
    if-eqz v2, :cond_12b

    .line 50921721
    .line 50921722
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf$ShowInfo;->type:Ljava/lang/String;

    .line 50921723
    .line 50921724
    const-string v8, "text"

    .line 50921725
    .line 50921726
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921727
    .line 50921728
    .line 50921729
    move-result v6

    .line 50921730
    if-eqz v6, :cond_12b

    .line 50921731
    .line 50921732
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf$ShowInfo;->text:Ljava/lang/String;

    .line 50921733
    .line 50921734
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921735
    .line 50921736
    .line 50921737
    move-result v6

    .line 50921738
    if-nez v6, :cond_12b

    .line 50921739
    .line 50921740
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->t:Landroid/widget/TextView;

    .line 50921741
    .line 50921742
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921743
    .line 50921744
    .line 50921745
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->t:Landroid/widget/TextView;

    .line 50921746
    .line 50921747
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf$ShowInfo;->text:Ljava/lang/String;

    .line 50921748
    .line 50921749
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921750
    .line 50921751
    .line 50921752
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf$ShowInfo;->color:Ljava/lang/String;

    .line 50921753
    .line 50921754
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921755
    .line 50921756
    .line 50921757
    move-result v6

    .line 50921758
    if-nez v6, :cond_12b

    .line 50921759
    .line 50921760
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->t:Landroid/widget/TextView;

    .line 50921761
    .line 50921762
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf$ShowInfo;->color:Ljava/lang/String;

    .line 50921763
    .line 50921764
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50921765
    .line 50921766
    .line 50921767
    move-result v2

    .line 50921768
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50921769
    .line 50921770
    .line 50921771
    :cond_12b
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50921772
    .line 50921773
    if-nez v2, :cond_134

    .line 50921774
    .line 50921775
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50921776
    .line 50921777
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;-><init>()V

    .line 50921778
    .line 50921779
    .line 50921780
    :cond_134
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_components:Ljava/util/ArrayList;

    .line 50921781
    .line 50921782
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;

    .line 50921783
    .line 50921784
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;-><init>()V

    .line 50921785
    .line 50921786
    .line 50921787
    const-string v9, "evaluation_guide"

    .line 50921788
    .line 50921789
    iput-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->name:Ljava/lang/String;

    .line 50921790
    .line 50921791
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921792
    .line 50921793
    .line 50921794
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50921795
    .line 50921796
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 50921797
    .line 50921798
    if-eqz v2, :cond_14e

    .line 50921799
    .line 50921800
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_bottom_text:Z

    .line 50921801
    .line 50921802
    if-nez v2, :cond_14e

    .line 50921803
    .line 50921804
    const/4 v2, 0x1

    .line 50921805
    goto :goto_14f

    .line 50921806
    :cond_14e
    const/4 v2, 0x0

    .line 50921807
    :goto_14f
    if-eqz v2, :cond_15c

    .line 50921808
    .line 50921809
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->v:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50921810
    .line 50921811
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/k;

    .line 50921812
    .line 50921813
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;)V

    .line 50921814
    .line 50921815
    .line 50921816
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 50921817
    .line 50921818
    .line 50921819
    goto :goto_161

    .line 50921820
    :cond_15c
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->v:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50921821
    .line 50921822
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50921823
    .line 50921824
    .line 50921825
    :goto_161
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50921826
    .line 50921827
    .line 50921828
    move-result-object v2

    .line 50921829
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 50921830
    .line 50921831
    if-eqz v6, :cond_16c

    .line 50921832
    .line 50921833
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->tip_image:Ljava/lang/String;

    .line 50921834
    .line 50921835
    goto :goto_16d

    .line 50921836
    :cond_16c
    move-object v6, v4

    .line 50921837
    :goto_16d
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/l;

    .line 50921838
    .line 50921839
    invoke-direct {v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;)V

    .line 50921840
    .line 50921841
    .line 50921842
    invoke-virtual {v2, v6, v8}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 50921843
    .line 50921844
    .line 50921845
    move/from16 v2, p1

    .line 50921846
    .line 50921847
    if-ne v2, v3, :cond_1de

    .line 50921848
    .line 50921849
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->m:Landroid/widget/TextView;

    .line 50921850
    .line 50921851
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921852
    .line 50921853
    .line 50921854
    move-result-object v6

    .line 50921855
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921856
    .line 50921857
    .line 50921858
    move-result-object v6

    .line 50921859
    const v8, 0x7f06042b

    .line 50921860
    .line 50921861
    .line 50921862
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50921863
    .line 50921864
    .line 50921865
    move-result-object v6

    .line 50921866
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921867
    .line 50921868
    .line 50921869
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50921870
    .line 50921871
    if-eqz v2, :cond_1d6

    .line 50921872
    .line 50921873
    iget-wide v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_amount:J

    .line 50921874
    .line 50921875
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921876
    .line 50921877
    .line 50921878
    move-result-object v2

    .line 50921879
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50921880
    .line 50921881
    .line 50921882
    move-result-wide v8

    .line 50921883
    const-wide/16 v10, 0x0

    .line 50921884
    .line 50921885
    cmp-long v6, v8, v10

    .line 50921886
    .line 50921887
    if-lez v6, :cond_1a3

    .line 50921888
    .line 50921889
    const/4 v6, 0x1

    .line 50921890
    goto :goto_1a4

    .line 50921891
    :cond_1a3
    const/4 v6, 0x0

    .line 50921892
    :goto_1a4
    if-eqz v6, :cond_1a7

    .line 50921893
    .line 50921894
    goto :goto_1a8

    .line 50921895
    :cond_1a7
    move-object v2, v4

    .line 50921896
    :goto_1a8
    if-eqz v2, :cond_1d6

    .line 50921897
    .line 50921898
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50921899
    .line 50921900
    .line 50921901
    move-result-wide v8

    .line 50921902
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->n:Landroid/widget/RelativeLayout;

    .line 50921903
    .line 50921904
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50921905
    .line 50921906
    .line 50921907
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->p:Landroid/widget/TextView;

    .line 50921908
    .line 50921909
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50921910
    .line 50921911
    .line 50921912
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921913
    .line 50921914
    .line 50921915
    move-result-object v2

    .line 50921916
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->p:Landroid/widget/TextView;

    .line 50921917
    .line 50921918
    invoke-static {v2, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 50921919
    .line 50921920
    .line 50921921
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921922
    .line 50921923
    .line 50921924
    move-result-object v2

    .line 50921925
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->o:Landroid/widget/TextView;

    .line 50921926
    .line 50921927
    invoke-static {v2, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 50921928
    .line 50921929
    .line 50921930
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->o:Landroid/widget/TextView;

    .line 50921931
    .line 50921932
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 50921933
    .line 50921934
    .line 50921935
    move-result-object v6

    .line 50921936
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921937
    .line 50921938
    .line 50921939
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921940
    .line 50921941
    goto :goto_1d7

    .line 50921942
    :cond_1d6
    move-object v2, v4

    .line 50921943
    :goto_1d7
    if-nez v2, :cond_1de

    .line 50921944
    .line 50921945
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->n:Landroid/widget/RelativeLayout;

    .line 50921946
    .line 50921947
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50921948
    .line 50921949
    .line 50921950
    :cond_1de
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50921951
    .line 50921952
    const/16 v6, 0x8

    .line 50921953
    .line 50921954
    if-eqz v2, :cond_26d

    .line 50921955
    .line 50921956
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50921957
    .line 50921958
    .line 50921959
    move-result v2

    .line 50921960
    if-lez v2, :cond_26d

    .line 50921961
    .line 50921962
    const/4 v2, 0x0

    .line 50921963
    :goto_1eb
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50921964
    .line 50921965
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50921966
    .line 50921967
    .line 50921968
    move-result v8

    .line 50921969
    if-ge v2, v8, :cond_25f

    .line 50921970
    .line 50921971
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50921972
    .line 50921973
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50921974
    .line 50921975
    .line 50921976
    move-result-object v8

    .line 50921977
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 50921978
    .line 50921979
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->type_mark:Ljava/lang/String;

    .line 50921980
    .line 50921981
    const-string v9, "reduce"

    .line 50921982
    .line 50921983
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921984
    .line 50921985
    .line 50921986
    move-result v8

    .line 50921987
    if-eqz v8, :cond_25c

    .line 50921988
    .line 50921989
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50921990
    .line 50921991
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50921992
    .line 50921993
    .line 50921994
    move-result-object v8

    .line 50921995
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 50921996
    .line 50921997
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->half_screen_desc:Ljava/lang/String;

    .line 50921998
    .line 50921999
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922000
    .line 50922001
    .line 50922002
    move-result v8

    .line 50922003
    if-nez v8, :cond_25c

    .line 50922004
    .line 50922005
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->q:Landroid/widget/TextView;

    .line 50922006
    .line 50922007
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50922008
    .line 50922009
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922010
    .line 50922011
    .line 50922012
    move-result-object v9

    .line 50922013
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 50922014
    .line 50922015
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->half_screen_desc:Ljava/lang/String;

    .line 50922016
    .line 50922017
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922018
    .line 50922019
    .line 50922020
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->q:Landroid/widget/TextView;

    .line 50922021
    .line 50922022
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922023
    .line 50922024
    .line 50922025
    move-result-object v9

    .line 50922026
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50922027
    .line 50922028
    .line 50922029
    move-result-object v9

    .line 50922030
    const v10, 0x7f0d00c1

    .line 50922031
    .line 50922032
    .line 50922033
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 50922034
    .line 50922035
    .line 50922036
    move-result v9

    .line 50922037
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50922038
    .line 50922039
    .line 50922040
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->q:Landroid/widget/TextView;

    .line 50922041
    .line 50922042
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922043
    .line 50922044
    .line 50922045
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50922046
    .line 50922047
    if-nez v8, :cond_246

    .line 50922048
    .line 50922049
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50922050
    .line 50922051
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;-><init>()V

    .line 50922052
    .line 50922053
    .line 50922054
    :cond_246
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 50922055
    .line 50922056
    invoke-direct {v9}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;-><init>()V

    .line 50922057
    .line 50922058
    .line 50922059
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50922060
    .line 50922061
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922062
    .line 50922063
    .line 50922064
    move-result-object v10

    .line 50922065
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 50922066
    .line 50922067
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->half_screen_desc:Ljava/lang/String;

    .line 50922068
    .line 50922069
    iput-object v10, v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;->desc:Ljava/lang/String;

    .line 50922070
    .line 50922071
    iput-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->voucher_options:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 50922072
    .line 50922073
    iput-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50922074
    .line 50922075
    goto :goto_25f

    .line 50922076
    :cond_25c
    add-int/lit8 v2, v2, 0x1

    .line 50922077
    .line 50922078
    goto :goto_1eb

    .line 50922079
    :cond_25f
    :goto_25f
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50922080
    .line 50922081
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50922082
    .line 50922083
    .line 50922084
    move-result v8

    .line 50922085
    if-ne v2, v8, :cond_272

    .line 50922086
    .line 50922087
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->q:Landroid/widget/TextView;

    .line 50922088
    .line 50922089
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922090
    .line 50922091
    .line 50922092
    goto :goto_272

    .line 50922093
    :cond_26d
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->q:Landroid/widget/TextView;

    .line 50922094
    .line 50922095
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922096
    .line 50922097
    .line 50922098
    :cond_272
    :goto_272
    new-instance v2, Ljava/util/ArrayList;

    .line 50922099
    .line 50922100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50922101
    .line 50922102
    .line 50922103
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->content_list:Ljava/util/ArrayList;

    .line 50922104
    .line 50922105
    if-eqz v6, :cond_283

    .line 50922106
    .line 50922107
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50922108
    .line 50922109
    .line 50922110
    move-result v6

    .line 50922111
    if-eqz v6, :cond_283

    .line 50922112
    .line 50922113
    const/4 v6, 0x1

    .line 50922114
    goto :goto_284

    .line 50922115
    :cond_283
    const/4 v6, 0x0

    .line 50922116
    :goto_284
    if-eqz v6, :cond_2b0

    .line 50922117
    .line 50922118
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->r:Landroid/widget/LinearLayout;

    .line 50922119
    .line 50922120
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50922121
    .line 50922122
    .line 50922123
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->content_list:Ljava/util/ArrayList;

    .line 50922124
    .line 50922125
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922126
    .line 50922127
    .line 50922128
    const/4 v6, 0x2

    .line 50922129
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50922130
    .line 50922131
    .line 50922132
    move-result-object v3

    .line 50922133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922134
    .line 50922135
    .line 50922136
    move-result-object v3

    .line 50922137
    :goto_299
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922138
    .line 50922139
    .line 50922140
    move-result v6

    .line 50922141
    if-eqz v6, :cond_335

    .line 50922142
    .line 50922143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922144
    .line 50922145
    .line 50922146
    move-result-object v6

    .line 50922147
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;

    .line 50922148
    .line 50922149
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922150
    .line 50922151
    .line 50922152
    invoke-static {v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;)Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50922153
    .line 50922154
    .line 50922155
    move-result-object v6

    .line 50922156
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922157
    .line 50922158
    .line 50922159
    goto :goto_299

    .line 50922160
    :cond_2b0
    iget-boolean v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->f:Z

    .line 50922161
    .line 50922162
    if-eqz v6, :cond_2c6

    .line 50922163
    .line 50922164
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922165
    .line 50922166
    if-eqz v6, :cond_2c4

    .line 50922167
    .line 50922168
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->fund_bill_list:Ljava/util/ArrayList;

    .line 50922169
    .line 50922170
    if-eqz v6, :cond_2c4

    .line 50922171
    .line 50922172
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50922173
    .line 50922174
    .line 50922175
    move-result v6

    .line 50922176
    xor-int/2addr v6, v3

    .line 50922177
    if-ne v6, v3, :cond_2c4

    .line 50922178
    .line 50922179
    goto :goto_2d2

    .line 50922180
    :cond_2c4
    const/4 v3, 0x0

    .line 50922181
    goto :goto_2d2

    .line 50922182
    :cond_2c6
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922183
    .line 50922184
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->combine_pay_fund_list:Ljava/util/ArrayList;

    .line 50922185
    .line 50922186
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922187
    .line 50922188
    .line 50922189
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50922190
    .line 50922191
    .line 50922192
    move-result v6

    .line 50922193
    xor-int/2addr v3, v6

    .line 50922194
    :goto_2d2
    if-eqz v3, :cond_335

    .line 50922195
    .line 50922196
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->r:Landroid/widget/LinearLayout;

    .line 50922197
    .line 50922198
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50922199
    .line 50922200
    .line 50922201
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->f:Z

    .line 50922202
    .line 50922203
    if-eqz v3, :cond_309

    .line 50922204
    .line 50922205
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922206
    .line 50922207
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->fund_bill_list:Ljava/util/ArrayList;

    .line 50922208
    .line 50922209
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922210
    .line 50922211
    .line 50922212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922213
    .line 50922214
    .line 50922215
    move-result-object v3

    .line 50922216
    :goto_2e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922217
    .line 50922218
    .line 50922219
    move-result v6

    .line 50922220
    if-eqz v6, :cond_335

    .line 50922221
    .line 50922222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922223
    .line 50922224
    .line 50922225
    move-result-object v6

    .line 50922226
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/FundBillItem;

    .line 50922227
    .line 50922228
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;

    .line 50922229
    .line 50922230
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;-><init>()V

    .line 50922231
    .line 50922232
    .line 50922233
    iget-object v9, v6, Lcom/android/ttcjpaysdk/base/ui/data/FundBillItem;->title:Ljava/lang/String;

    .line 50922234
    .line 50922235
    iput-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;->sub_title:Ljava/lang/String;

    .line 50922236
    .line 50922237
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/FundBillItem;->pay_amount_desc:Ljava/lang/String;

    .line 50922238
    .line 50922239
    iput-object v6, v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;->sub_content:Ljava/lang/String;

    .line 50922240
    .line 50922241
    invoke-static {v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;)Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50922242
    .line 50922243
    .line 50922244
    move-result-object v6

    .line 50922245
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922246
    .line 50922247
    .line 50922248
    goto :goto_2e8

    .line 50922249
    :cond_309
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922250
    .line 50922251
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->combine_pay_fund_list:Ljava/util/ArrayList;

    .line 50922252
    .line 50922253
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922254
    .line 50922255
    .line 50922256
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922257
    .line 50922258
    .line 50922259
    move-result-object v3

    .line 50922260
    :goto_314
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922261
    .line 50922262
    .line 50922263
    move-result v6

    .line 50922264
    if-eqz v6, :cond_335

    .line 50922265
    .line 50922266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922267
    .line 50922268
    .line 50922269
    move-result-object v6

    .line 50922270
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;

    .line 50922271
    .line 50922272
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;

    .line 50922273
    .line 50922274
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;-><init>()V

    .line 50922275
    .line 50922276
    .line 50922277
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_type_desc:Ljava/lang/String;

    .line 50922278
    .line 50922279
    iput-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;->sub_title:Ljava/lang/String;

    .line 50922280
    .line 50922281
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_amount_desc:Ljava/lang/String;

    .line 50922282
    .line 50922283
    iput-object v6, v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;->sub_content:Ljava/lang/String;

    .line 50922284
    .line 50922285
    invoke-static {v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;)Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50922286
    .line 50922287
    .line 50922288
    move-result-object v6

    .line 50922289
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922290
    .line 50922291
    .line 50922292
    goto :goto_314

    .line 50922293
    :cond_335
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922294
    .line 50922295
    .line 50922296
    move-result-object v2

    .line 50922297
    const/4 v3, 0x0

    .line 50922298
    :goto_33a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922299
    .line 50922300
    .line 50922301
    move-result v6

    .line 50922302
    if-eqz v6, :cond_3fa

    .line 50922303
    .line 50922304
    add-int/lit8 v6, v3, 0x1

    .line 50922305
    .line 50922306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922307
    .line 50922308
    .line 50922309
    move-result-object v8

    .line 50922310
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 50922311
    .line 50922312
    if-lez v3, :cond_36a

    .line 50922313
    .line 50922314
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->r:Landroid/widget/LinearLayout;

    .line 50922315
    .line 50922316
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922317
    .line 50922318
    .line 50922319
    move-result-object v9

    .line 50922320
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922321
    .line 50922322
    .line 50922323
    new-instance v10, Landroid/widget/Space;

    .line 50922324
    .line 50922325
    invoke-direct {v10, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 50922326
    .line 50922327
    .line 50922328
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 50922329
    .line 50922330
    const/high16 v11, 0x41200000    # 10.0f

    .line 50922331
    .line 50922332
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50922333
    .line 50922334
    .line 50922335
    move-result v11

    .line 50922336
    const/4 v12, -0x2

    .line 50922337
    invoke-direct {v9, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50922338
    .line 50922339
    .line 50922340
    invoke-virtual {v10, v9}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922341
    .line 50922342
    .line 50922343
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50922344
    .line 50922345
    .line 50922346
    :cond_36a
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->r:Landroid/widget/LinearLayout;

    .line 50922347
    .line 50922348
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->name:Ljava/lang/String;

    .line 50922349
    .line 50922350
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922351
    .line 50922352
    .line 50922353
    iget-object v10, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->desc:Ljava/lang/String;

    .line 50922354
    .line 50922355
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922356
    .line 50922357
    .line 50922358
    iget-object v11, v8, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->icon:Ljava/lang/String;

    .line 50922359
    .line 50922360
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922361
    .line 50922362
    .line 50922363
    move-result-object v12

    .line 50922364
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50922365
    .line 50922366
    .line 50922367
    move-result-object v12

    .line 50922368
    const v13, 0x7f050323

    .line 50922369
    .line 50922370
    .line 50922371
    invoke-virtual {v12, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50922372
    .line 50922373
    .line 50922374
    move-result-object v12

    .line 50922375
    const v13, 0x7f1101fb

    .line 50922376
    .line 50922377
    .line 50922378
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922379
    .line 50922380
    .line 50922381
    move-result-object v13

    .line 50922382
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922383
    .line 50922384
    .line 50922385
    check-cast v13, Landroid/widget/TextView;

    .line 50922386
    .line 50922387
    const v14, 0x7f1101f7

    .line 50922388
    .line 50922389
    .line 50922390
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922391
    .line 50922392
    .line 50922393
    move-result-object v14

    .line 50922394
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922395
    .line 50922396
    .line 50922397
    check-cast v14, Landroid/widget/TextView;

    .line 50922398
    .line 50922399
    const v15, 0x7f110020

    .line 50922400
    .line 50922401
    .line 50922402
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922403
    .line 50922404
    .line 50922405
    move-result-object v15

    .line 50922406
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922407
    .line 50922408
    .line 50922409
    check-cast v15, Landroid/widget/ImageView;

    .line 50922410
    .line 50922411
    const v4, 0x7f1100d7

    .line 50922412
    .line 50922413
    .line 50922414
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922415
    .line 50922416
    .line 50922417
    move-result-object v4

    .line 50922418
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922419
    .line 50922420
    .line 50922421
    check-cast v4, Landroid/widget/ImageView;

    .line 50922422
    .line 50922423
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922424
    .line 50922425
    .line 50922426
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922427
    .line 50922428
    .line 50922429
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922430
    .line 50922431
    .line 50922432
    move-result v9

    .line 50922433
    if-nez v9, :cond_3dd

    .line 50922434
    .line 50922435
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922436
    .line 50922437
    .line 50922438
    move-result-object v9

    .line 50922439
    instance-of v10, v9, Landroid/app/Activity;

    .line 50922440
    .line 50922441
    if-eqz v10, :cond_3ce

    .line 50922442
    .line 50922443
    check-cast v9, Landroid/app/Activity;

    .line 50922444
    .line 50922445
    goto :goto_3cf

    .line 50922446
    :cond_3ce
    const/4 v9, 0x0

    .line 50922447
    :goto_3cf
    if-eqz v9, :cond_3dd

    .line 50922448
    .line 50922449
    sget-object v10, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 50922450
    .line 50922451
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922452
    .line 50922453
    .line 50922454
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50922455
    .line 50922456
    .line 50922457
    move-result-object v10

    .line 50922458
    invoke-virtual {v10, v9, v11, v15}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 50922459
    .line 50922460
    .line 50922461
    :cond_3dd
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50922462
    .line 50922463
    .line 50922464
    invoke-static {v12, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922465
    .line 50922466
    .line 50922467
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50922468
    .line 50922469
    .line 50922470
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50922471
    .line 50922472
    if-nez v3, :cond_3ef

    .line 50922473
    .line 50922474
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50922475
    .line 50922476
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;-><init>()V

    .line 50922477
    .line 50922478
    .line 50922479
    :cond_3ef
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 50922480
    .line 50922481
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922482
    .line 50922483
    .line 50922484
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50922485
    .line 50922486
    move v3, v6

    .line 50922487
    const/4 v4, 0x0

    .line 50922488
    goto/16 :goto_33a

    .line 50922489
    .line 50922490
    :cond_3fa
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50922491
    .line 50922492
    .line 50922493
    move-result v1

    .line 50922494
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->g:Landroid/widget/RelativeLayout;

    .line 50922495
    .line 50922496
    invoke-virtual {v2, v1, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 50922497
    .line 50922498
    .line 50922499
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->h:Landroid/widget/LinearLayout;

    .line 50922500
    .line 50922501
    invoke-virtual {v2, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 50922502
    .line 50922503
    .line 50922504
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->g:Landroid/widget/RelativeLayout;

    .line 50922505
    .line 50922506
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 50922507
    .line 50922508
    .line 50922509
    move-result v1

    .line 50922510
    int-to-float v1, v1

    .line 50922511
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->h:Landroid/widget/LinearLayout;

    .line 50922512
    .line 50922513
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 50922514
    .line 50922515
    .line 50922516
    move-result v2

    .line 50922517
    int-to-float v2, v2

    .line 50922518
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 50922519
    .line 50922520
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922521
    .line 50922522
    .line 50922523
    move-result-object v3

    .line 50922524
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50922525
    .line 50922526
    if-eqz v4, :cond_423

    .line 50922527
    .line 50922528
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50922529
    .line 50922530
    goto :goto_424

    .line 50922531
    :cond_423
    const/4 v3, 0x0

    .line 50922532
    :goto_424
    if-eqz v3, :cond_429

    .line 50922533
    .line 50922534
    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50922535
    .line 50922536
    goto :goto_42a

    .line 50922537
    :cond_429
    const/4 v3, 0x0

    .line 50922538
    :goto_42a
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 50922539
    .line 50922540
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922541
    .line 50922542
    .line 50922543
    move-result-object v4

    .line 50922544
    instance-of v6, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50922545
    .line 50922546
    if-eqz v6, :cond_437

    .line 50922547
    .line 50922548
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50922549
    .line 50922550
    goto :goto_438

    .line 50922551
    :cond_437
    const/4 v4, 0x0

    .line 50922552
    :goto_438
    if-eqz v4, :cond_43c

    .line 50922553
    .line 50922554
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 50922555
    .line 50922556
    :cond_43c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922557
    .line 50922558
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922559
    .line 50922560
    .line 50922561
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50922562
    .line 50922563
    .line 50922564
    const-string v6, " px, "

    .line 50922565
    .line 50922566
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922567
    .line 50922568
    .line 50922569
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922570
    .line 50922571
    .line 50922572
    move-result-object v7

    .line 50922573
    invoke-static {v1, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px2dip(FLandroid/content/Context;)I

    .line 50922574
    .line 50922575
    .line 50922576
    move-result v7

    .line 50922577
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922578
    .line 50922579
    .line 50922580
    const-string v7, " dp"

    .line 50922581
    .line 50922582
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922583
    .line 50922584
    .line 50922585
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922586
    .line 50922587
    .line 50922588
    move-result-object v4

    .line 50922589
    const-string v8, "getPageHeightWithoutLynxHeight-topLayout"

    .line 50922590
    .line 50922591
    invoke-static {v8, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922592
    .line 50922593
    .line 50922594
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922595
    .line 50922596
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922597
    .line 50922598
    .line 50922599
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50922600
    .line 50922601
    .line 50922602
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922603
    .line 50922604
    .line 50922605
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922606
    .line 50922607
    .line 50922608
    move-result-object v6

    .line 50922609
    invoke-static {v2, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px2dip(FLandroid/content/Context;)I

    .line 50922610
    .line 50922611
    .line 50922612
    move-result v6

    .line 50922613
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922614
    .line 50922615
    .line 50922616
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922617
    .line 50922618
    .line 50922619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922620
    .line 50922621
    .line 50922622
    move-result-object v4

    .line 50922623
    const-string v6, "getPageHeightWithoutLynxHeight-bottomLayout"

    .line 50922624
    .line 50922625
    invoke-static {v6, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922626
    .line 50922627
    .line 50922628
    add-float/2addr v1, v2

    .line 50922629
    int-to-float v2, v3

    .line 50922630
    add-float/2addr v1, v2

    .line 50922631
    int-to-float v2, v5

    .line 50922632
    add-float/2addr v1, v2

    .line 50922633
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922634
    .line 50922635
    .line 50922636
    move-result-object v2

    .line 50922637
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px2dip(FLandroid/content/Context;)I

    .line 50922638
    .line 50922639
    .line 50922640
    move-result v1

    .line 50922641
    int-to-float v1, v1

    .line 50922642
    const/high16 v2, 0x43eb0000    # 470.0f

    .line 50922643
    .line 50922644
    sub-float/2addr v2, v1

    .line 50922645
    const/high16 v1, 0x431b0000    # 155.0f

    .line 50922646
    .line 50922647
    cmpl-float v3, v2, v1

    .line 50922648
    .line 50922649
    if-lez v3, :cond_4b1

    .line 50922650
    .line 50922651
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 50922652
    .line 50922653
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922654
    .line 50922655
    .line 50922656
    move-result-object v1

    .line 50922657
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922658
    .line 50922659
    .line 50922660
    move-result-object v3

    .line 50922661
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50922662
    .line 50922663
    .line 50922664
    move-result v2

    .line 50922665
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50922666
    .line 50922667
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 50922668
    .line 50922669
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 50922670
    .line 50922671
    .line 50922672
    goto :goto_4c6

    .line 50922673
    :cond_4b1
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 50922674
    .line 50922675
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922676
    .line 50922677
    .line 50922678
    move-result-object v2

    .line 50922679
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922680
    .line 50922681
    .line 50922682
    move-result-object v3

    .line 50922683
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50922684
    .line 50922685
    .line 50922686
    move-result v1

    .line 50922687
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50922688
    .line 50922689
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;->s:Landroid/widget/LinearLayout;

    .line 50922690
    .line 50922691
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 50922692
    .line 50922693
    .line 50922694
    :cond_4c6
    :goto_4c6
    return-void
.end method


