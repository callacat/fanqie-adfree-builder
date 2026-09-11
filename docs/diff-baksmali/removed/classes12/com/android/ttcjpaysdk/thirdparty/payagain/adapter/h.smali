.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;
.super Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/a;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ProgressBar;

.field public final n:Landroid/widget/TextView;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d82c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/a;-><init>(Landroid/view/View;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, ""

    .line 17170444
    .line 17170445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->e:Landroid/content/Context;

    .line 17170449
    .line 17170450
    const v0, 0x7f110d58

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    check-cast v0, Landroid/widget/ImageView;

    .line 17170461
    .line 17170462
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->f:Landroid/widget/ImageView;

    .line 17170463
    .line 17170464
    const v0, 0x7f110d5a

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    check-cast v0, Landroid/widget/ImageView;

    .line 17170475
    .line 17170476
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->g:Landroid/widget/ImageView;

    .line 17170477
    .line 17170478
    const v0, 0x7f110d77

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    check-cast v0, Landroid/widget/TextView;

    .line 17170489
    .line 17170490
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->h:Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    const v0, 0x7f110d69

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    check-cast v0, Landroid/widget/TextView;

    .line 17170503
    .line 17170504
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->i:Landroid/widget/TextView;

    .line 17170505
    .line 17170506
    const v0, 0x7f110d70

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    check-cast v0, Landroid/widget/TextView;

    .line 17170517
    .line 17170518
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->j:Landroid/widget/TextView;

    .line 17170519
    .line 17170520
    const v0, 0x7f110d71

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    check-cast v0, Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->k:Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    const v0, 0x7f110d4c

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    check-cast v0, Landroid/widget/ImageView;

    .line 17170545
    .line 17170546
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->l:Landroid/widget/ImageView;

    .line 17170547
    .line 17170548
    const v0, 0x7f110d5d

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17170559
    .line 17170560
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->m:Landroid/widget/ProgressBar;

    .line 17170561
    .line 17170562
    const v0, 0x7f110d5b

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    check-cast p1, Landroid/widget/TextView;

    .line 17170573
    .line 17170574
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->n:Landroid/widget/TextView;

    .line 17170575
    .line 17170576
    return-void
.end method


# virtual methods
.method public final b2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Lse/d;->a:Lse/d;

    .line 17301509
    .line 17301510
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->f:Landroid/widget/ImageView;

    .line 17301511
    .line 17301512
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->g:Landroid/widget/ImageView;

    .line 17301513
    .line 17301514
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17301515
    .line 17301516
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->c2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v5

    .line 17301520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-static {v2, v3, v4, v5}, Lse/d;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17301524
    .line 17301525
    .line 17301526
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->h:Landroid/widget/TextView;

    .line 17301527
    .line 17301528
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17301529
    .line 17301530
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301531
    .line 17301532
    .line 17301533
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->h:Landroid/widget/TextView;

    .line 17301534
    .line 17301535
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->c2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v1

    .line 17301542
    sget-object v2, Lse/b;->a:Lse/b;

    .line 17301543
    .line 17301544
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->i:Landroid/widget/TextView;

    .line 17301545
    .line 17301546
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->e:Landroid/content/Context;

    .line 17301547
    .line 17301548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-static {v3, v4, v1}, Lse/b;->a(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17301552
    .line 17301553
    .line 17301554
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->k:Landroid/widget/TextView;

    .line 17301555
    .line 17301556
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->e:Landroid/content/Context;

    .line 17301557
    .line 17301558
    invoke-static {v2, v3, v1}, Lse/b;->a(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17301559
    .line 17301560
    .line 17301561
    const/4 v2, 0x0

    .line 17301562
    const/16 v3, 0x8

    .line 17301563
    .line 17301564
    if-eqz v1, :cond_72

    .line 17301565
    .line 17301566
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->l:Landroid/widget/ImageView;

    .line 17301567
    .line 17301568
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301569
    .line 17301570
    .line 17301571
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->h:Landroid/widget/TextView;

    .line 17301572
    .line 17301573
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->e:Landroid/content/Context;

    .line 17301574
    .line 17301575
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v4

    .line 17301579
    const v5, 0x7f0d008e

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v4

    .line 17301586
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301587
    .line 17301588
    .line 17301589
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->j:Landroid/widget/TextView;

    .line 17301590
    .line 17301591
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->e:Landroid/content/Context;

    .line 17301592
    .line 17301593
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v4

    .line 17301597
    const v5, 0x7f0d0099

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v4

    .line 17301604
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301605
    .line 17301606
    .line 17301607
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301608
    .line 17301609
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/g;

    .line 17301610
    .line 17301611
    invoke-direct {v4, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;)V

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301615
    .line 17301616
    .line 17301617
    goto :goto_9d

    .line 17301618
    :cond_72
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->l:Landroid/widget/ImageView;

    .line 17301619
    .line 17301620
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301621
    .line 17301622
    .line 17301623
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->h:Landroid/widget/TextView;

    .line 17301624
    .line 17301625
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->e:Landroid/content/Context;

    .line 17301626
    .line 17301627
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v4

    .line 17301631
    const v5, 0x7f0d00ad

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v4

    .line 17301638
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301639
    .line 17301640
    .line 17301641
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->j:Landroid/widget/TextView;

    .line 17301642
    .line 17301643
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->e:Landroid/content/Context;

    .line 17301644
    .line 17301645
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v4

    .line 17301649
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v4

    .line 17301653
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301654
    .line 17301655
    .line 17301656
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301657
    .line 17301658
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301659
    .line 17301660
    .line 17301661
    :goto_9d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->n:Landroid/widget/TextView;

    .line 17301662
    .line 17301663
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301664
    .line 17301665
    .line 17301666
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301667
    .line 17301668
    if-eqz v1, :cond_14d

    .line 17301669
    .line 17301670
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v4

    .line 17301674
    sparse-switch v4, :sswitch_data_2a2

    .line 17301675
    .line 17301676
    .line 17301677
    goto/16 :goto_14d

    .line 17301678
    .line 17301679
    :sswitch_af
    const-string v4, "creditpay"

    .line 17301680
    .line 17301681
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v1

    .line 17301685
    if-nez v1, :cond_b9

    .line 17301686
    .line 17301687
    goto/16 :goto_14d

    .line 17301688
    .line 17301689
    :cond_b9
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->l:Landroid/widget/ImageView;

    .line 17301690
    .line 17301691
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301692
    .line 17301693
    .line 17301694
    goto/16 :goto_14d

    .line 17301695
    .line 17301696
    :sswitch_c0
    const-string v4, "balance"

    .line 17301697
    .line 17301698
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v1

    .line 17301702
    if-nez v1, :cond_f5

    .line 17301703
    .line 17301704
    goto/16 :goto_14d

    .line 17301705
    .line 17301706
    :sswitch_ca
    const-string v4, "fundpay"

    .line 17301707
    .line 17301708
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v1

    .line 17301712
    if-eqz v1, :cond_14d

    .line 17301713
    .line 17301714
    goto :goto_f5

    .line 17301715
    :sswitch_d3
    const-string v4, "quickpay"

    .line 17301716
    .line 17301717
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v1

    .line 17301721
    if-nez v1, :cond_f5

    .line 17301722
    .line 17301723
    goto/16 :goto_14d

    .line 17301724
    .line 17301725
    :sswitch_dd
    const-string v4, "addcard"

    .line 17301726
    .line 17301727
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v1

    .line 17301731
    if-nez v1, :cond_e6

    .line 17301732
    .line 17301733
    goto :goto_14d

    .line 17301734
    :cond_e6
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->l:Landroid/widget/ImageView;

    .line 17301735
    .line 17301736
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301737
    .line 17301738
    .line 17301739
    goto :goto_14d

    .line 17301740
    :sswitch_ec
    const-string v4, "income"

    .line 17301741
    .line 17301742
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v1

    .line 17301746
    if-nez v1, :cond_f5

    .line 17301747
    .line 17301748
    goto :goto_14d

    .line 17301749
    :cond_f5
    :goto_f5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->c2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)Z

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v1

    .line 17301753
    if-eqz v1, :cond_122

    .line 17301754
    .line 17301755
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->l:Landroid/widget/ImageView;

    .line 17301756
    .line 17301757
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301758
    .line 17301759
    .line 17301760
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->show_combine_pay:Z

    .line 17301761
    .line 17301762
    if-eqz v1, :cond_11c

    .line 17301763
    .line 17301764
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->n:Landroid/widget/TextView;

    .line 17301765
    .line 17301766
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301767
    .line 17301768
    .line 17301769
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->n:Landroid/widget/TextView;

    .line 17301770
    .line 17301771
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->e:Landroid/content/Context;

    .line 17301772
    .line 17301773
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v4

    .line 17301777
    const v5, 0x7f060425

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v4

    .line 17301784
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301785
    .line 17301786
    .line 17301787
    goto :goto_14d

    .line 17301788
    :cond_11c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->n:Landroid/widget/TextView;

    .line 17301789
    .line 17301790
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301791
    .line 17301792
    .line 17301793
    goto :goto_14d

    .line 17301794
    :cond_122
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->l:Landroid/widget/ImageView;

    .line 17301795
    .line 17301796
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301797
    .line 17301798
    .line 17301799
    goto :goto_14d

    .line 17301800
    :sswitch_128
    const-string v4, "share_pay"

    .line 17301801
    .line 17301802
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v1

    .line 17301806
    if-nez v1, :cond_131

    .line 17301807
    .line 17301808
    goto :goto_14d

    .line 17301809
    :cond_131
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isNotNewBankCardShare()Z

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v1

    .line 17301813
    if-eqz v1, :cond_14d

    .line 17301814
    .line 17301815
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->c2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v1

    .line 17301819
    if-eqz v1, :cond_148

    .line 17301820
    .line 17301821
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->l:Landroid/widget/ImageView;

    .line 17301822
    .line 17301823
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301824
    .line 17301825
    .line 17301826
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->n:Landroid/widget/TextView;

    .line 17301827
    .line 17301828
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301829
    .line 17301830
    .line 17301831
    goto :goto_14d

    .line 17301832
    :cond_148
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->l:Landroid/widget/ImageView;

    .line 17301833
    .line 17301834
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301835
    .line 17301836
    .line 17301837
    :cond_14d
    :goto_14d
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->c2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v1

    .line 17301841
    if-nez v1, :cond_154

    .line 17301842
    .line 17301843
    goto :goto_172

    .line 17301844
    :cond_154
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->m:Landroid/widget/ProgressBar;

    .line 17301845
    .line 17301846
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17301847
    .line 17301848
    .line 17301849
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isShowLoading:Z

    .line 17301850
    .line 17301851
    if-eqz v1, :cond_168

    .line 17301852
    .line 17301853
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->l:Landroid/widget/ImageView;

    .line 17301854
    .line 17301855
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301856
    .line 17301857
    .line 17301858
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->m:Landroid/widget/ProgressBar;

    .line 17301859
    .line 17301860
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17301861
    .line 17301862
    .line 17301863
    goto :goto_172

    .line 17301864
    :cond_168
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->l:Landroid/widget/ImageView;

    .line 17301865
    .line 17301866
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301867
    .line 17301868
    .line 17301869
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->m:Landroid/widget/ProgressBar;

    .line 17301870
    .line 17301871
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17301872
    .line 17301873
    .line 17301874
    :goto_172
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17301875
    .line 17301876
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301877
    .line 17301878
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v1

    .line 17301882
    const/4 v4, 0x1

    .line 17301883
    const-string v5, ""

    .line 17301884
    .line 17301885
    if-eqz v1, :cond_1a9

    .line 17301886
    .line 17301887
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301888
    .line 17301889
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v1

    .line 17301893
    if-eqz v1, :cond_19d

    .line 17301894
    .line 17301895
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301896
    .line 17301897
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v1

    .line 17301901
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301902
    .line 17301903
    .line 17301904
    check-cast v1, Ljava/lang/CharSequence;

    .line 17301905
    .line 17301906
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v1

    .line 17301910
    if-nez v1, :cond_19a

    .line 17301911
    .line 17301912
    const/4 v1, 0x1

    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    const/4 v1, 0x0

    .line 17301915
    :goto_19b
    if-eqz v1, :cond_1a9

    .line 17301916
    .line 17301917
    :cond_19d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->i:Landroid/widget/TextView;

    .line 17301918
    .line 17301919
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301920
    .line 17301921
    .line 17301922
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->k:Landroid/widget/TextView;

    .line 17301923
    .line 17301924
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301925
    .line 17301926
    .line 17301927
    goto/16 :goto_228

    .line 17301928
    .line 17301929
    :cond_1a9
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301930
    .line 17301931
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v1

    .line 17301938
    check-cast v1, Ljava/lang/String;

    .line 17301939
    .line 17301940
    if-eqz v1, :cond_1c4

    .line 17301941
    .line 17301942
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v6

    .line 17301946
    if-lez v6, :cond_1be

    .line 17301947
    .line 17301948
    const/4 v6, 0x1

    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    const/4 v6, 0x0

    .line 17301951
    :goto_1bf
    if-eqz v6, :cond_1c2

    .line 17301952
    .line 17301953
    move-object v2, v1

    .line 17301954
    :cond_1c2
    if-nez v2, :cond_1c8

    .line 17301955
    .line 17301956
    :cond_1c4
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17301957
    .line 17301958
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301959
    .line 17301960
    :cond_1c8
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->h:Landroid/widget/TextView;

    .line 17301961
    .line 17301962
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->i:Landroid/widget/TextView;

    .line 17301963
    .line 17301964
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->k:Landroid/widget/TextView;

    .line 17301965
    .line 17301966
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301967
    .line 17301968
    .line 17301969
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->e:Landroid/content/Context;

    .line 17301970
    .line 17301971
    const/high16 v9, 0x43000000    # 128.0f

    .line 17301972
    .line 17301973
    invoke-static {v9, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v8

    .line 17301977
    iget-boolean v9, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->o:Z

    .line 17301978
    .line 17301979
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->c2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v10

    .line 17301986
    if-eqz v9, :cond_1f3

    .line 17301987
    .line 17301988
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301995
    .line 17301996
    .line 17301997
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->e:Landroid/content/Context;

    .line 17301998
    .line 17301999
    invoke-static {v7, v1, v10}, Lse/b;->a(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17302000
    .line 17302001
    .line 17302002
    goto :goto_238

    .line 17302003
    :cond_1f3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v9

    .line 17302007
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v11

    .line 17302011
    invoke-virtual {v1, v9, v11}, Landroid/widget/TextView;->measure(II)V

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v9

    .line 17302018
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v9

    .line 17302022
    float-to-int v9, v9

    .line 17302023
    iget-object v11, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->e:Landroid/content/Context;

    .line 17302024
    .line 17302025
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v11

    .line 17302029
    sub-int/2addr v11, v8

    .line 17302030
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v1

    .line 17302034
    sub-int/2addr v11, v1

    .line 17302035
    if-ge v9, v11, :cond_217

    .line 17302036
    .line 17302037
    const/4 v1, 0x1

    .line 17302038
    goto :goto_218

    .line 17302039
    :cond_217
    const/4 v1, 0x0

    .line 17302040
    :goto_218
    if-eqz v1, :cond_22a

    .line 17302041
    .line 17302042
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302049
    .line 17302050
    .line 17302051
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->e:Landroid/content/Context;

    .line 17302052
    .line 17302053
    invoke-static {v6, v1, v10}, Lse/b;->a(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17302054
    .line 17302055
    .line 17302056
    :goto_228
    const/4 v1, 0x0

    .line 17302057
    goto :goto_239

    .line 17302058
    :cond_22a
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302065
    .line 17302066
    .line 17302067
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->e:Landroid/content/Context;

    .line 17302068
    .line 17302069
    invoke-static {v7, v1, v10}, Lse/b;->a(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17302070
    .line 17302071
    .line 17302072
    :goto_238
    const/4 v1, 0x1

    .line 17302073
    :goto_239
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17302074
    .line 17302075
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302076
    .line 17302077
    .line 17302078
    move-result v2

    .line 17302079
    if-nez v2, :cond_266

    .line 17302080
    .line 17302081
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->j:Landroid/widget/TextView;

    .line 17302082
    .line 17302083
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17302084
    .line 17302085
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302086
    .line 17302087
    .line 17302088
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->j:Landroid/widget/TextView;

    .line 17302089
    .line 17302090
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302091
    .line 17302092
    .line 17302093
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->status:Ljava/lang/String;

    .line 17302094
    .line 17302095
    const-string v6, "1"

    .line 17302096
    .line 17302097
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302098
    .line 17302099
    .line 17302100
    move-result v2

    .line 17302101
    if-eqz v2, :cond_260

    .line 17302102
    .line 17302103
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->c2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)Z

    .line 17302104
    .line 17302105
    .line 17302106
    move-result p1

    .line 17302107
    if-nez p1, :cond_25e

    .line 17302108
    .line 17302109
    goto :goto_260

    .line 17302110
    :cond_25e
    move v0, v1

    .line 17302111
    goto :goto_26d

    .line 17302112
    :cond_260
    :goto_260
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->k:Landroid/widget/TextView;

    .line 17302113
    .line 17302114
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302115
    .line 17302116
    .line 17302117
    goto :goto_26d

    .line 17302118
    :cond_266
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->j:Landroid/widget/TextView;

    .line 17302119
    .line 17302120
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302121
    .line 17302122
    .line 17302123
    move v0, v1

    .line 17302124
    const/4 v4, 0x0

    .line 17302125
    :goto_26d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17302126
    .line 17302127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object p1

    .line 17302131
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302132
    .line 17302133
    .line 17302134
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17302135
    .line 17302136
    if-eqz v0, :cond_287

    .line 17302137
    .line 17302138
    if-eqz v4, :cond_287

    .line 17302139
    .line 17302140
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->e:Landroid/content/Context;

    .line 17302141
    .line 17302142
    const/high16 v1, 0x429e0000    # 79.0f

    .line 17302143
    .line 17302144
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v0

    .line 17302148
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17302149
    .line 17302150
    goto :goto_2a1

    .line 17302151
    :cond_287
    if-nez v0, :cond_297

    .line 17302152
    .line 17302153
    if-eqz v4, :cond_28c

    .line 17302154
    .line 17302155
    goto :goto_297

    .line 17302156
    :cond_28c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->e:Landroid/content/Context;

    .line 17302157
    .line 17302158
    const/high16 v1, 0x42500000    # 52.0f

    .line 17302159
    .line 17302160
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302161
    .line 17302162
    .line 17302163
    move-result v0

    .line 17302164
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17302165
    .line 17302166
    goto :goto_2a1

    .line 17302167
    :cond_297
    :goto_297
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;->e:Landroid/content/Context;

    .line 17302168
    .line 17302169
    const/high16 v1, 0x42600000    # 56.0f

    .line 17302170
    .line 17302171
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302172
    .line 17302173
    .line 17302174
    move-result v0

    .line 17302175
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17302176
    .line 17302177
    :goto_2a1
    return-void

    .line 17302178
    :sswitch_data_2a2
    .sparse-switch
        -0x5e46d7b8 -> :sswitch_128
        -0x46965e57 -> :sswitch_ec
        -0x446f44cf -> :sswitch_dd
        -0x3f8fd865 -> :sswitch_d3
        -0x1e60243d -> :sswitch_ca
        -0x14379124 -> :sswitch_c0
        0x2834f70f -> :sswitch_af
    .end sparse-switch
.end method

.method public final c2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isCardAvailable()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973829
    .line 16973830
    sget-object v0, Lse/a;->a:Lse/a;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->getInsufficientId()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1}, Lse/a;->f(Ljava/lang/String;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-nez p1, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method
