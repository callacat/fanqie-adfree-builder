## classes6/hz5/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopInfo;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const v0, 0x7f090411

    .line 50790406
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50790409
    iput-object p3, p0, Lhz5/d;->a:Ljava/lang/String;

    .line 50790411
    const/4 p1, 0x1

    .line 50790412
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 50790415
    const p3, 0x7f050615

    .line 50790418
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 50790421
    const p3, 0x7f110194

    .line 50790424
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790427
    move-result-object p3

    .line 50790428
    check-cast p3, Landroid/widget/TextView;

    .line 50790430
    iput-object p3, p0, Lhz5/d;->b:Landroid/widget/TextView;

    .line 50790432
    const p3, 0x7f11001d

    .line 50790435
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790438
    move-result-object p3

    .line 50790439
    check-cast p3, Landroid/widget/TextView;

    .line 50790441
    iput-object p3, p0, Lhz5/d;->c:Landroid/widget/TextView;

    .line 50790443
    const p3, 0x7f110147

    .line 50790446
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790449
    move-result-object p3

    .line 50790450
    check-cast p3, Landroid/widget/TextView;

    .line 50790452
    iput-object p3, p0, Lhz5/d;->d:Landroid/widget/TextView;

    .line 50790454
    const p3, 0x7f113838

    .line 50790457
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790460
    move-result-object p3

    .line 50790461
    check-cast p3, Landroid/widget/TextView;

    .line 50790463
    iput-object p3, p0, Lhz5/d;->e:Landroid/widget/TextView;

    .line 50790465
    const p3, 0x7f113850

    .line 50790468
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790471
    move-result-object p3

    .line 50790472
    check-cast p3, Landroid/widget/TextView;

    .line 50790474
    iput-object p3, p0, Lhz5/d;->f:Landroid/widget/TextView;

    .line 50790476
    const p3, 0x7f11012d

    .line 50790479
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790482
    move-result-object p3

    .line 50790483
    check-cast p3, Landroid/widget/TextView;

    .line 50790485
    iput-object p3, p0, Lhz5/d;->g:Landroid/widget/TextView;

    .line 50790487
    const p3, 0x7f110009

    .line 50790490
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790493
    move-result-object p3

    .line 50790494
    check-cast p3, Landroid/widget/ImageView;

    .line 50790496
    iput-object p3, p0, Lhz5/d;->h:Landroid/widget/ImageView;

    .line 50790498
    const p3, 0x7f110017

    .line 50790501
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790504
    move-result-object p3

    .line 50790505
    check-cast p3, Landroid/widget/ImageView;

    .line 50790507
    const v0, 0x7f020cf8

    .line 50790510
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790513
    const p3, 0x7f111e23

    .line 50790516
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790519
    move-result-object p3

    .line 50790520
    check-cast p3, Landroid/widget/ImageView;

    .line 50790522
    const v0, 0x7f020cfa

    .line 50790525
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790528
    const p3, 0x7f111e24

    .line 50790531
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790534
    move-result-object p3

    .line 50790535
    check-cast p3, Landroid/widget/ImageView;

    .line 50790537
    const v0, 0x7f02190e

    .line 50790540
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790543
    iget-object p3, p0, Lhz5/d;->h:Landroid/widget/ImageView;

    .line 50790545
    const-string v0, ""

    .line 50790547
    const/4 v1, 0x0

    .line 50790548
    if-nez p3, :cond_9a

    .line 50790550
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790553
    move-object p3, v1

    .line 50790554
    :cond_9a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790557
    move-result v2

    .line 50790558
    if-eqz v2, :cond_a4

    .line 50790560
    const v2, 0x7f021013

    .line 50790563
    goto :goto_a7

    .line 50790564
    :cond_a4
    const v2, 0x7f021012

    .line 50790567
    :goto_a7
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790570
    iget-object p3, p0, Lhz5/d;->h:Landroid/widget/ImageView;

    .line 50790572
    if-nez p3, :cond_b2

    .line 50790574
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790577
    move-object p3, v1

    .line 50790578
    :cond_b2
    new-instance v2, Lhz5/a;

    .line 50790580
    invoke-direct {v2, p0}, Lhz5/a;-><init>(Lhz5/d;)V

    .line 50790583
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790586
    iget-object p3, p0, Lhz5/d;->g:Landroid/widget/TextView;

    .line 50790588
    if-nez p3, :cond_c2

    .line 50790590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790593
    move-object p3, v1

    .line 50790594
    :cond_c2
    new-instance v2, Lhz5/b;

    .line 50790596
    invoke-direct {v2, p0}, Lhz5/b;-><init>(Lhz5/d;)V

    .line 50790599
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790602
    new-instance p3, Lhz5/c;

    .line 50790604
    invoke-direct {p3, p0}, Lhz5/c;-><init>(Lhz5/d;)V

    .line 50790607
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50790610
    iget-object p3, p0, Lhz5/d;->b:Landroid/widget/TextView;

    .line 50790612
    if-nez p3, :cond_da

    .line 50790614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790617
    move-object p3, v1

    .line 50790618
    :cond_da
    iget-object v2, p2, Lcom/dragon/read/model/InvitePopInfo;->mainTitle:Ljava/lang/String;

    .line 50790620
    const/4 v3, 0x0

    .line 50790621
    if-eqz v2, :cond_e8

    .line 50790623
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790626
    move-result v2

    .line 50790627
    if-nez v2, :cond_e6

    .line 50790629
    goto :goto_e8

    .line 50790630
    :cond_e6
    const/4 v2, 0x0

    .line 50790631
    goto :goto_e9

    .line 50790632
    :cond_e8
    :goto_e8
    const/4 v2, 0x1

    .line 50790633
    :goto_e9
    if-eqz v2, :cond_ef

    .line 50790635
    const-string/jumbo v2, "\u606d\u559c\u83b7\u5f97\u9080\u8bf7\u5956\u52b1"

    .line 50790638
    goto :goto_f1

    .line 50790639
    :cond_ef
    iget-object v2, p2, Lcom/dragon/read/model/InvitePopInfo;->mainTitle:Ljava/lang/String;

    .line 50790641
    :goto_f1
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790644
    iget-object p3, p0, Lhz5/d;->c:Landroid/widget/TextView;

    .line 50790646
    if-nez p3, :cond_fc

    .line 50790648
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790651
    move-object p3, v1

    .line 50790652
    :cond_fc
    iget-object v2, p2, Lcom/dragon/read/model/InvitePopInfo;->title:Ljava/lang/String;

    .line 50790654
    if-eqz v2, :cond_109

    .line 50790656
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790659
    move-result v2

    .line 50790660
    if-nez v2, :cond_107

    .line 50790662
    goto :goto_109

    .line 50790663
    :cond_107
    const/4 v2, 0x0

    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    :goto_109
    const/4 v2, 0x1

    .line 50790666
    :goto_10a
    if-eqz v2, :cond_110

    .line 50790668
    const-string/jumbo v2, "\u65b0\u9080\u8bf7\u4e864\u4f4d\u597d\u53cb"

    .line 50790671
    goto :goto_112

    .line 50790672
    :cond_110
    iget-object v2, p2, Lcom/dragon/read/model/InvitePopInfo;->title:Ljava/lang/String;

    .line 50790674
    :goto_112
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790677
    iget-object p3, p0, Lhz5/d;->d:Landroid/widget/TextView;

    .line 50790679
    if-nez p3, :cond_11d

    .line 50790681
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790684
    move-object p3, v1

    .line 50790685
    :cond_11d
    iget-object v2, p2, Lcom/dragon/read/model/InvitePopInfo;->content:Ljava/lang/String;

    .line 50790687
    if-eqz v2, :cond_12a

    .line 50790689
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790692
    move-result v2

    .line 50790693
    if-nez v2, :cond_128

    .line 50790695
    goto :goto_12a

    .line 50790696
    :cond_128
    const/4 v2, 0x0

    .line 50790697
    goto :goto_12b

    .line 50790698
    :cond_12a
    :goto_12a
    const/4 v2, 0x1

    .line 50790699
    :goto_12b
    if-eqz v2, :cond_131

    .line 50790701
    const-string/jumbo v2, "\u94b1\u5305\u5df2\u5165\u8d26"

    .line 50790704
    goto :goto_133

    .line 50790705
    :cond_131
    iget-object v2, p2, Lcom/dragon/read/model/InvitePopInfo;->content:Ljava/lang/String;

    .line 50790707
    :goto_133
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790710
    iget-object p3, p0, Lhz5/d;->e:Landroid/widget/TextView;

    .line 50790712
    if-nez p3, :cond_13e

    .line 50790714
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790717
    move-object p3, v1

    .line 50790718
    :cond_13e
    iget-object v2, p2, Lcom/dragon/read/model/InvitePopInfo;->reward:Lcom/dragon/read/model/Reward;

    .line 50790720
    if-eqz v2, :cond_145

    .line 50790722
    iget v4, v2, Lcom/dragon/read/model/Reward;->amount:I

    .line 50790724
    goto :goto_146

    .line 50790725
    :cond_145
    const/4 v4, 0x0

    .line 50790726
    :goto_146
    if-eqz v2, :cond_14b

    .line 50790728
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 50790730
    goto :goto_14c

    .line 50790731
    :cond_14b
    move-object v2, v1

    .line 50790732
    :goto_14c
    invoke-static {v4, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 50790735
    move-result-object v2

    .line 50790736
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790739
    iget-object p3, p0, Lhz5/d;->f:Landroid/widget/TextView;

    .line 50790741
    if-nez p3, :cond_15b

    .line 50790743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790746
    move-object p3, v1

    .line 50790747
    :cond_15b
    iget-object v2, p2, Lcom/dragon/read/model/InvitePopInfo;->reward:Lcom/dragon/read/model/Reward;

    .line 50790749
    if-eqz v2, :cond_162

    .line 50790751
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 50790753
    goto :goto_163

    .line 50790754
    :cond_162
    move-object v2, v1

    .line 50790755
    :goto_163
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 50790758
    move-result-object v2

    .line 50790759
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790762
    iget-object p3, p0, Lhz5/d;->g:Landroid/widget/TextView;

    .line 50790764
    if-nez p3, :cond_172

    .line 50790766
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790769
    goto :goto_173

    .line 50790770
    :cond_172
    move-object v1, p3

    .line 50790771
    :goto_173
    iget-object p3, p2, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 50790773
    if-eqz p3, :cond_17f

    .line 50790775
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790778
    move-result p3

    .line 50790779
    if-nez p3, :cond_17e

    .line 50790781
    goto :goto_17f

    .line 50790782
    :cond_17e
    const/4 p1, 0x0

    .line 50790783
    :cond_17f
    :goto_17f
    if-eqz p1, :cond_185

    .line 50790785
    const-string/jumbo p1, "\u53bb\u67e5\u770b"

    .line 50790788
    goto :goto_187

    .line 50790789
    :cond_185
    iget-object p1, p2, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 50790791
    :goto_187
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopInfo;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const v0, 0x7f090411

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50790407
    .line 50790408
    .line 50790409
    iput-object p3, p0, Lhz5/d;->a:Ljava/lang/String;

    .line 50790410
    .line 50790411
    const/4 p1, 0x1

    .line 50790412
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 50790413
    .line 50790414
    .line 50790415
    const p3, 0x7f050615

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 50790419
    .line 50790420
    .line 50790421
    const p3, 0x7f110194

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p3

    .line 50790428
    check-cast p3, Landroid/widget/TextView;

    .line 50790429
    .line 50790430
    iput-object p3, p0, Lhz5/d;->b:Landroid/widget/TextView;

    .line 50790431
    .line 50790432
    const p3, 0x7f11001d

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p3

    .line 50790439
    check-cast p3, Landroid/widget/TextView;

    .line 50790440
    .line 50790441
    iput-object p3, p0, Lhz5/d;->c:Landroid/widget/TextView;

    .line 50790442
    .line 50790443
    const p3, 0x7f110147

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object p3

    .line 50790450
    check-cast p3, Landroid/widget/TextView;

    .line 50790451
    .line 50790452
    iput-object p3, p0, Lhz5/d;->d:Landroid/widget/TextView;

    .line 50790453
    .line 50790454
    const p3, 0x7f113838

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p3

    .line 50790461
    check-cast p3, Landroid/widget/TextView;

    .line 50790462
    .line 50790463
    iput-object p3, p0, Lhz5/d;->e:Landroid/widget/TextView;

    .line 50790464
    .line 50790465
    const p3, 0x7f113850

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p3

    .line 50790472
    check-cast p3, Landroid/widget/TextView;

    .line 50790473
    .line 50790474
    iput-object p3, p0, Lhz5/d;->f:Landroid/widget/TextView;

    .line 50790475
    .line 50790476
    const p3, 0x7f11012d

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object p3

    .line 50790483
    check-cast p3, Landroid/widget/TextView;

    .line 50790484
    .line 50790485
    iput-object p3, p0, Lhz5/d;->g:Landroid/widget/TextView;

    .line 50790486
    .line 50790487
    const p3, 0x7f110009

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p3

    .line 50790494
    check-cast p3, Landroid/widget/ImageView;

    .line 50790495
    .line 50790496
    iput-object p3, p0, Lhz5/d;->h:Landroid/widget/ImageView;

    .line 50790497
    .line 50790498
    const p3, 0x7f110017

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p3

    .line 50790505
    check-cast p3, Landroid/widget/ImageView;

    .line 50790506
    .line 50790507
    const v0, 0x7f020cf8

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790511
    .line 50790512
    .line 50790513
    const p3, 0x7f111e23

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object p3

    .line 50790520
    check-cast p3, Landroid/widget/ImageView;

    .line 50790521
    .line 50790522
    const v0, 0x7f020cfa

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790526
    .line 50790527
    .line 50790528
    const p3, 0x7f111e24

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p3

    .line 50790535
    check-cast p3, Landroid/widget/ImageView;

    .line 50790536
    .line 50790537
    const v0, 0x7f02190e

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790541
    .line 50790542
    .line 50790543
    iget-object p3, p0, Lhz5/d;->h:Landroid/widget/ImageView;

    .line 50790544
    .line 50790545
    const-string v0, ""

    .line 50790546
    .line 50790547
    const/4 v1, 0x0

    .line 50790548
    if-nez p3, :cond_9a

    .line 50790549
    .line 50790550
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790551
    .line 50790552
    .line 50790553
    move-object p3, v1

    .line 50790554
    :cond_9a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v2

    .line 50790558
    if-eqz v2, :cond_a4

    .line 50790559
    .line 50790560
    const v2, 0x7f021013

    .line 50790561
    .line 50790562
    .line 50790563
    goto :goto_a7

    .line 50790564
    :cond_a4
    const v2, 0x7f021012

    .line 50790565
    .line 50790566
    .line 50790567
    :goto_a7
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790568
    .line 50790569
    .line 50790570
    iget-object p3, p0, Lhz5/d;->h:Landroid/widget/ImageView;

    .line 50790571
    .line 50790572
    if-nez p3, :cond_b2

    .line 50790573
    .line 50790574
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790575
    .line 50790576
    .line 50790577
    move-object p3, v1

    .line 50790578
    :cond_b2
    new-instance v2, Lhz5/a;

    .line 50790579
    .line 50790580
    invoke-direct {v2, p0}, Lhz5/a;-><init>(Lhz5/d;)V

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790584
    .line 50790585
    .line 50790586
    iget-object p3, p0, Lhz5/d;->g:Landroid/widget/TextView;

    .line 50790587
    .line 50790588
    if-nez p3, :cond_c2

    .line 50790589
    .line 50790590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790591
    .line 50790592
    .line 50790593
    move-object p3, v1

    .line 50790594
    :cond_c2
    new-instance v2, Lhz5/b;

    .line 50790595
    .line 50790596
    invoke-direct {v2, p0}, Lhz5/b;-><init>(Lhz5/d;)V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790600
    .line 50790601
    .line 50790602
    new-instance p3, Lhz5/c;

    .line 50790603
    .line 50790604
    invoke-direct {p3, p0}, Lhz5/c;-><init>(Lhz5/d;)V

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50790608
    .line 50790609
    .line 50790610
    iget-object p3, p0, Lhz5/d;->b:Landroid/widget/TextView;

    .line 50790611
    .line 50790612
    if-nez p3, :cond_da

    .line 50790613
    .line 50790614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790615
    .line 50790616
    .line 50790617
    move-object p3, v1

    .line 50790618
    :cond_da
    iget-object v2, p2, Lcom/dragon/read/model/InvitePopInfo;->mainTitle:Ljava/lang/String;

    .line 50790619
    .line 50790620
    const/4 v3, 0x0

    .line 50790621
    if-eqz v2, :cond_e8

    .line 50790622
    .line 50790623
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v2

    .line 50790627
    if-nez v2, :cond_e6

    .line 50790628
    .line 50790629
    goto :goto_e8

    .line 50790630
    :cond_e6
    const/4 v2, 0x0

    .line 50790631
    goto :goto_e9

    .line 50790632
    :cond_e8
    :goto_e8
    const/4 v2, 0x1

    .line 50790633
    :goto_e9
    if-eqz v2, :cond_ef

    .line 50790634
    .line 50790635
    const-string/jumbo v2, "\u606d\u559c\u83b7\u5f97\u9080\u8bf7\u5956\u52b1"

    .line 50790636
    .line 50790637
    .line 50790638
    goto :goto_f1

    .line 50790639
    :cond_ef
    iget-object v2, p2, Lcom/dragon/read/model/InvitePopInfo;->mainTitle:Ljava/lang/String;

    .line 50790640
    .line 50790641
    :goto_f1
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790642
    .line 50790643
    .line 50790644
    iget-object p3, p0, Lhz5/d;->c:Landroid/widget/TextView;

    .line 50790645
    .line 50790646
    if-nez p3, :cond_fc

    .line 50790647
    .line 50790648
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    move-object p3, v1

    .line 50790652
    :cond_fc
    iget-object v2, p2, Lcom/dragon/read/model/InvitePopInfo;->title:Ljava/lang/String;

    .line 50790653
    .line 50790654
    if-eqz v2, :cond_109

    .line 50790655
    .line 50790656
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v2

    .line 50790660
    if-nez v2, :cond_107

    .line 50790661
    .line 50790662
    goto :goto_109

    .line 50790663
    :cond_107
    const/4 v2, 0x0

    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    :goto_109
    const/4 v2, 0x1

    .line 50790666
    :goto_10a
    if-eqz v2, :cond_110

    .line 50790667
    .line 50790668
    const-string/jumbo v2, "\u65b0\u9080\u8bf7\u4e864\u4f4d\u597d\u53cb"

    .line 50790669
    .line 50790670
    .line 50790671
    goto :goto_112

    .line 50790672
    :cond_110
    iget-object v2, p2, Lcom/dragon/read/model/InvitePopInfo;->title:Ljava/lang/String;

    .line 50790673
    .line 50790674
    :goto_112
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790675
    .line 50790676
    .line 50790677
    iget-object p3, p0, Lhz5/d;->d:Landroid/widget/TextView;

    .line 50790678
    .line 50790679
    if-nez p3, :cond_11d

    .line 50790680
    .line 50790681
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790682
    .line 50790683
    .line 50790684
    move-object p3, v1

    .line 50790685
    :cond_11d
    iget-object v2, p2, Lcom/dragon/read/model/InvitePopInfo;->content:Ljava/lang/String;

    .line 50790686
    .line 50790687
    if-eqz v2, :cond_12a

    .line 50790688
    .line 50790689
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v2

    .line 50790693
    if-nez v2, :cond_128

    .line 50790694
    .line 50790695
    goto :goto_12a

    .line 50790696
    :cond_128
    const/4 v2, 0x0

    .line 50790697
    goto :goto_12b

    .line 50790698
    :cond_12a
    :goto_12a
    const/4 v2, 0x1

    .line 50790699
    :goto_12b
    if-eqz v2, :cond_131

    .line 50790700
    .line 50790701
    const-string/jumbo v2, "\u94b1\u5305\u5df2\u5165\u8d26"

    .line 50790702
    .line 50790703
    .line 50790704
    goto :goto_133

    .line 50790705
    :cond_131
    iget-object v2, p2, Lcom/dragon/read/model/InvitePopInfo;->content:Ljava/lang/String;

    .line 50790706
    .line 50790707
    :goto_133
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790708
    .line 50790709
    .line 50790710
    iget-object p3, p0, Lhz5/d;->e:Landroid/widget/TextView;

    .line 50790711
    .line 50790712
    if-nez p3, :cond_13e

    .line 50790713
    .line 50790714
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790715
    .line 50790716
    .line 50790717
    move-object p3, v1

    .line 50790718
    :cond_13e
    iget-object v2, p2, Lcom/dragon/read/model/InvitePopInfo;->reward:Lcom/dragon/read/model/Reward;

    .line 50790719
    .line 50790720
    if-eqz v2, :cond_145

    .line 50790721
    .line 50790722
    iget v4, v2, Lcom/dragon/read/model/Reward;->amount:I

    .line 50790723
    .line 50790724
    goto :goto_146

    .line 50790725
    :cond_145
    const/4 v4, 0x0

    .line 50790726
    :goto_146
    if-eqz v2, :cond_14b

    .line 50790727
    .line 50790728
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 50790729
    .line 50790730
    goto :goto_14c

    .line 50790731
    :cond_14b
    move-object v2, v1

    .line 50790732
    :goto_14c
    invoke-static {v4, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v2

    .line 50790736
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790737
    .line 50790738
    .line 50790739
    iget-object p3, p0, Lhz5/d;->f:Landroid/widget/TextView;

    .line 50790740
    .line 50790741
    if-nez p3, :cond_15b

    .line 50790742
    .line 50790743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790744
    .line 50790745
    .line 50790746
    move-object p3, v1

    .line 50790747
    :cond_15b
    iget-object v2, p2, Lcom/dragon/read/model/InvitePopInfo;->reward:Lcom/dragon/read/model/Reward;

    .line 50790748
    .line 50790749
    if-eqz v2, :cond_162

    .line 50790750
    .line 50790751
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 50790752
    .line 50790753
    goto :goto_163

    .line 50790754
    :cond_162
    move-object v2, v1

    .line 50790755
    :goto_163
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v2

    .line 50790759
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790760
    .line 50790761
    .line 50790762
    iget-object p3, p0, Lhz5/d;->g:Landroid/widget/TextView;

    .line 50790763
    .line 50790764
    if-nez p3, :cond_172

    .line 50790765
    .line 50790766
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790767
    .line 50790768
    .line 50790769
    goto :goto_173

    .line 50790770
    :cond_172
    move-object v1, p3

    .line 50790771
    :goto_173
    iget-object p3, p2, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 50790772
    .line 50790773
    if-eqz p3, :cond_17f

    .line 50790774
    .line 50790775
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790776
    .line 50790777
    .line 50790778
    move-result p3

    .line 50790779
    if-nez p3, :cond_17e

    .line 50790780
    .line 50790781
    goto :goto_17f

    .line 50790782
    :cond_17e
    const/4 p1, 0x0

    .line 50790783
    :cond_17f
    :goto_17f
    if-eqz p1, :cond_185

    .line 50790784
    .line 50790785
    const-string/jumbo p1, "\u53bb\u67e5\u770b"

    .line 50790786
    .line 50790787
    .line 50790788
    goto :goto_187

    .line 50790789
    :cond_185
    iget-object p1, p2, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 50790790
    .line 50790791
    :goto_187
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790792
    .line 50790793
    .line 50790794
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131075
    iget-object v0, p0, Lhz5/d;->a:Ljava/lang/String;

    .line 131077
    const-string v1, ""

    .line 131079
    const-string v2, "old"

    .line 131081
    invoke-static {v0, v1, v2}, Ldz5/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lhz5/d;->a:Ljava/lang/String;

    .line 131076
    .line 131077
    const-string v1, ""

    .line 131078
    .line 131079
    const-string v2, "old"

    .line 131080
    .line 131081
    invoke-static {v0, v1, v2}, Ldz5/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


