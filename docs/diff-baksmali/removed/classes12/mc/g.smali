.class public final Lmc/g;
.super Lmc/a;
.source "SourceFile"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ProgressBar;

.field public final r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

.field public final s:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4ad

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
    invoke-direct {p0, p1}, Lmc/a;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lmc/g;->h:Landroid/content/Context;

    .line 17170449
    .line 17170450
    const v0, 0x7f110d59

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170461
    .line 17170462
    iput-object v0, p0, Lmc/g;->i:Landroid/widget/FrameLayout;

    .line 17170463
    .line 17170464
    const v0, 0x7f110d58

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
    iput-object v0, p0, Lmc/g;->j:Landroid/widget/ImageView;

    .line 17170477
    .line 17170478
    const v0, 0x7f110d5a

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
    check-cast v0, Landroid/widget/ImageView;

    .line 17170489
    .line 17170490
    iput-object v0, p0, Lmc/g;->k:Landroid/widget/ImageView;

    .line 17170491
    .line 17170492
    const v0, 0x7f110d52

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
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170503
    .line 17170504
    const v0, 0x7f110d77

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    check-cast v0, Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    iput-object v0, p0, Lmc/g;->l:Landroid/widget/TextView;

    .line 17170517
    .line 17170518
    const v0, 0x7f110d69

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    check-cast v0, Landroid/widget/TextView;

    .line 17170529
    .line 17170530
    iput-object v0, p0, Lmc/g;->m:Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    const v0, 0x7f110d70

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    check-cast v0, Landroid/widget/TextView;

    .line 17170543
    .line 17170544
    iput-object v0, p0, Lmc/g;->n:Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    const v0, 0x7f110d71

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    check-cast v0, Landroid/widget/TextView;

    .line 17170557
    .line 17170558
    iput-object v0, p0, Lmc/g;->o:Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    const v0, 0x7f110d4c

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    check-cast v0, Landroid/widget/ImageView;

    .line 17170571
    .line 17170572
    iput-object v0, p0, Lmc/g;->p:Landroid/widget/ImageView;

    .line 17170573
    .line 17170574
    const v0, 0x7f110d5d

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17170585
    .line 17170586
    iput-object v0, p0, Lmc/g;->q:Landroid/widget/ProgressBar;

    .line 17170587
    .line 17170588
    const v0, 0x7f110d4e

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170599
    .line 17170600
    iput-object v0, p0, Lmc/g;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170601
    .line 17170602
    const v0, 0x7f110b7f

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iput-object p1, p0, Lmc/g;->s:Landroid/view/View;

    .line 17170613
    .line 17170614
    return-void
.end method


# virtual methods
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301513
    .line 17301514
    .line 17301515
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;

    .line 17301516
    .line 17301517
    iget-object v4, v0, Lmc/g;->i:Landroid/widget/FrameLayout;

    .line 17301518
    .line 17301519
    iget-object v5, v0, Lmc/g;->j:Landroid/widget/ImageView;

    .line 17301520
    .line 17301521
    iget-object v6, v0, Lmc/g;->k:Landroid/widget/ImageView;

    .line 17301522
    .line 17301523
    iget-object v7, v0, Lmc/g;->h:Landroid/content/Context;

    .line 17301524
    .line 17301525
    const/high16 v8, 0x41c00000    # 24.0f

    .line 17301526
    .line 17301527
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v7

    .line 17301531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-static {v4, v5, v6, v7}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301538
    .line 17301539
    .line 17301540
    iget-object v3, v0, Lmc/g;->j:Landroid/widget/ImageView;

    .line 17301541
    .line 17301542
    iget-object v4, v0, Lmc/g;->k:Landroid/widget/ImageView;

    .line 17301543
    .line 17301544
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17301545
    .line 17301546
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301547
    .line 17301548
    .line 17301549
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301550
    .line 17301551
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17301552
    .line 17301553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301554
    .line 17301555
    .line 17301556
    invoke-static {v7}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v7

    .line 17301560
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v8

    .line 17301564
    const/4 v9, 0x1

    .line 17301565
    if-eqz v8, :cond_43

    .line 17301566
    .line 17301567
    if-nez v7, :cond_43

    .line 17301568
    .line 17301569
    const/4 v7, 0x1

    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    const/4 v7, 0x0

    .line 17301572
    :goto_44
    invoke-static {v3, v4, v5, v7}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17301573
    .line 17301574
    .line 17301575
    iget-object v3, v0, Lmc/g;->h:Landroid/content/Context;

    .line 17301576
    .line 17301577
    iget-object v4, v0, Lmc/g;->i:Landroid/widget/FrameLayout;

    .line 17301578
    .line 17301579
    invoke-static {v3, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v4

    .line 17301586
    const-string v5, ""

    .line 17301587
    .line 17301588
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301589
    .line 17301590
    .line 17301591
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301592
    .line 17301593
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17301594
    .line 17301595
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v7

    .line 17301599
    const/high16 v8, 0x41800000    # 16.0f

    .line 17301600
    .line 17301601
    if-eqz v7, :cond_6b

    .line 17301602
    .line 17301603
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17301604
    .line 17301605
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v7

    .line 17301609
    if-nez v7, :cond_7c

    .line 17301610
    .line 17301611
    :cond_6b
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301612
    .line 17301613
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v7

    .line 17301617
    if-eqz v7, :cond_90

    .line 17301618
    .line 17301619
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 17301620
    .line 17301621
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v7

    .line 17301625
    if-nez v7, :cond_7c

    .line 17301626
    .line 17301627
    goto :goto_90

    .line 17301628
    :cond_7c
    invoke-static {v8, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v7

    .line 17301632
    invoke-static {v8, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v10

    .line 17301636
    invoke-static {v8, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v11

    .line 17301640
    invoke-static {v8, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v3

    .line 17301644
    invoke-virtual {v4, v7, v10, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17301645
    .line 17301646
    .line 17301647
    goto :goto_a5

    .line 17301648
    :cond_90
    :goto_90
    invoke-static {v8, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v7

    .line 17301652
    const/high16 v10, 0x41900000    # 18.0f

    .line 17301653
    .line 17301654
    invoke-static {v10, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v11

    .line 17301658
    invoke-static {v8, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v12

    .line 17301662
    invoke-static {v10, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v3

    .line 17301666
    invoke-virtual {v4, v7, v11, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17301667
    .line 17301668
    .line 17301669
    :goto_a5
    iget-object v13, v0, Lmc/g;->h:Landroid/content/Context;

    .line 17301670
    .line 17301671
    iget-object v14, v0, Lmc/g;->l:Landroid/widget/TextView;

    .line 17301672
    .line 17301673
    iget-object v15, v0, Lmc/g;->m:Landroid/widget/TextView;

    .line 17301674
    .line 17301675
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17301676
    .line 17301677
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17301678
    .line 17301679
    const/high16 v18, 0x42f00000    # 120.0f

    .line 17301680
    .line 17301681
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301682
    .line 17301683
    const-string v10, "quickpay"

    .line 17301684
    .line 17301685
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v19

    .line 17301689
    move-object/from16 v16, v3

    .line 17301690
    .line 17301691
    move-object/from16 v17, v4

    .line 17301692
    .line 17301693
    invoke-static/range {v13 .. v19}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->d(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 17301694
    .line 17301695
    .line 17301696
    iget-object v3, v0, Lmc/g;->h:Landroid/content/Context;

    .line 17301697
    .line 17301698
    iget-object v4, v0, Lmc/g;->m:Landroid/widget/TextView;

    .line 17301699
    .line 17301700
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17301701
    .line 17301702
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301703
    .line 17301704
    .line 17301705
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 17301706
    .line 17301707
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-static {v3, v4, v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->e(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301711
    .line 17301712
    .line 17301713
    iget-object v12, v0, Lmc/g;->h:Landroid/content/Context;

    .line 17301714
    .line 17301715
    iget-object v13, v0, Lmc/g;->n:Landroid/widget/TextView;

    .line 17301716
    .line 17301717
    iget-object v14, v0, Lmc/g;->o:Landroid/widget/TextView;

    .line 17301718
    .line 17301719
    iget-object v15, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 17301720
    .line 17301721
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301722
    .line 17301723
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v4

    .line 17301727
    iget-object v7, v0, Lmc/g;->h:Landroid/content/Context;

    .line 17301728
    .line 17301729
    const/high16 v11, 0x42c00000    # 96.0f

    .line 17301730
    .line 17301731
    invoke-static {v11, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v7

    .line 17301735
    sub-int v17, v4, v7

    .line 17301736
    .line 17301737
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17301738
    .line 17301739
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-static {v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v18

    .line 17301746
    move-object/from16 v16, v3

    .line 17301747
    .line 17301748
    invoke-static/range {v12 .. v18}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->c(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 17301749
    .line 17301750
    .line 17301751
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301752
    .line 17301753
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301754
    .line 17301755
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v3

    .line 17301759
    const/16 v4, 0x8

    .line 17301760
    .line 17301761
    if-eqz v3, :cond_109

    .line 17301762
    .line 17301763
    iget-object v3, v0, Lmc/g;->o:Landroid/widget/TextView;

    .line 17301764
    .line 17301765
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301766
    .line 17301767
    .line 17301768
    goto :goto_11c

    .line 17301769
    :cond_109
    iget-object v3, v0, Lmc/g;->n:Landroid/widget/TextView;

    .line 17301770
    .line 17301771
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301772
    .line 17301773
    .line 17301774
    iget-object v3, v0, Lmc/g;->o:Landroid/widget/TextView;

    .line 17301775
    .line 17301776
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301777
    .line 17301778
    .line 17301779
    iget-object v3, v0, Lmc/g;->o:Landroid/widget/TextView;

    .line 17301780
    .line 17301781
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301782
    .line 17301783
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301784
    .line 17301785
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301786
    .line 17301787
    .line 17301788
    :goto_11c
    iget-object v3, v0, Lmc/g;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301789
    .line 17301790
    iget-boolean v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17301791
    .line 17301792
    invoke-virtual {v3, v7}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17301793
    .line 17301794
    .line 17301795
    iget-object v3, v0, Lmc/g;->q:Landroid/widget/ProgressBar;

    .line 17301796
    .line 17301797
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301801
    .line 17301802
    .line 17301803
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17301804
    .line 17301805
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v3

    .line 17301812
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v6

    .line 17301816
    if-eqz v6, :cond_13e

    .line 17301817
    .line 17301818
    if-nez v3, :cond_13e

    .line 17301819
    .line 17301820
    const/4 v3, 0x1

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    const/4 v3, 0x0

    .line 17301823
    :goto_13f
    sget-object v6, Lsb/g;->a:Lsb/g$a;

    .line 17301824
    .line 17301825
    iget-object v7, v0, Lmc/g;->m:Landroid/widget/TextView;

    .line 17301826
    .line 17301827
    iget-object v11, v0, Lmc/g;->h:Landroid/content/Context;

    .line 17301828
    .line 17301829
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-static {v7, v11, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17301833
    .line 17301834
    .line 17301835
    iget-object v6, v0, Lmc/g;->o:Landroid/widget/TextView;

    .line 17301836
    .line 17301837
    iget-object v7, v0, Lmc/g;->h:Landroid/content/Context;

    .line 17301838
    .line 17301839
    invoke-static {v6, v7, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17301840
    .line 17301841
    .line 17301842
    if-eqz v3, :cond_1c1

    .line 17301843
    .line 17301844
    const-string v3, "#999999"

    .line 17301845
    .line 17301846
    iget-object v6, v0, Lmc/g;->h:Landroid/content/Context;

    .line 17301847
    .line 17301848
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v6

    .line 17301852
    const v7, 0x7f0d008f

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v6

    .line 17301859
    iget-object v7, v0, Lmc/g;->l:Landroid/widget/TextView;

    .line 17301860
    .line 17301861
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301862
    .line 17301863
    .line 17301864
    :try_start_168
    sget-object v6, Lub/a;->j:Lcc/h;

    .line 17301865
    .line 17301866
    if-eqz v6, :cond_18e

    .line 17301867
    .line 17301868
    iget-object v6, v6, Lcc/h;->data:Lcc/l;

    .line 17301869
    .line 17301870
    iget-object v6, v6, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301871
    .line 17301872
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301873
    .line 17301874
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->pay_type_msg_color:Ljava/lang/String;

    .line 17301875
    .line 17301876
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v6

    .line 17301880
    if-nez v6, :cond_18e

    .line 17301881
    .line 17301882
    iget-object v6, v0, Lmc/g;->n:Landroid/widget/TextView;

    .line 17301883
    .line 17301884
    sget-object v7, Lub/a;->j:Lcc/h;

    .line 17301885
    .line 17301886
    iget-object v7, v7, Lcc/h;->data:Lcc/l;

    .line 17301887
    .line 17301888
    iget-object v7, v7, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301889
    .line 17301890
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301891
    .line 17301892
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->pay_type_msg_color:Ljava/lang/String;

    .line 17301893
    .line 17301894
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v7

    .line 17301898
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301899
    .line 17301900
    .line 17301901
    goto :goto_1a1

    .line 17301902
    :cond_18e
    iget-object v6, v0, Lmc/g;->n:Landroid/widget/TextView;

    .line 17301903
    .line 17301904
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v7

    .line 17301908
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_197} :catch_198

    .line 17301909
    .line 17301910
    .line 17301911
    goto :goto_1a1

    .line 17301912
    :catch_198
    iget-object v6, v0, Lmc/g;->n:Landroid/widget/TextView;

    .line 17301913
    .line 17301914
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v3

    .line 17301918
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301919
    .line 17301920
    .line 17301921
    :goto_1a1
    iget-object v3, v0, Lmc/g;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301922
    .line 17301923
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17301924
    .line 17301925
    .line 17301926
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301927
    .line 17301928
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301929
    .line 17301930
    .line 17301931
    new-instance v6, Lmc/f;

    .line 17301932
    .line 17301933
    invoke-direct {v6, v1, v0}, Lmc/f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lmc/g;)V

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301937
    .line 17301938
    .line 17301939
    iget-object v3, v0, Lmc/g;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301940
    .line 17301941
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301942
    .line 17301943
    .line 17301944
    new-instance v6, Lmc/f;

    .line 17301945
    .line 17301946
    invoke-direct {v6, v1, v0}, Lmc/f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lmc/g;)V

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301950
    .line 17301951
    .line 17301952
    goto :goto_1f2

    .line 17301953
    :cond_1c1
    iget-object v3, v0, Lmc/g;->l:Landroid/widget/TextView;

    .line 17301954
    .line 17301955
    iget-object v6, v0, Lmc/g;->h:Landroid/content/Context;

    .line 17301956
    .line 17301957
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v6

    .line 17301961
    const v7, 0x7f0d000b

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v6

    .line 17301968
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301969
    .line 17301970
    .line 17301971
    iget-object v3, v0, Lmc/g;->n:Landroid/widget/TextView;

    .line 17301972
    .line 17301973
    iget-object v6, v0, Lmc/g;->h:Landroid/content/Context;

    .line 17301974
    .line 17301975
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v6

    .line 17301979
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v6

    .line 17301983
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301984
    .line 17301985
    .line 17301986
    iget-object v3, v0, Lmc/g;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301987
    .line 17301988
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17301989
    .line 17301990
    .line 17301991
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301992
    .line 17301993
    const/4 v6, 0x0

    .line 17301994
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301995
    .line 17301996
    .line 17301997
    iget-object v3, v0, Lmc/g;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301998
    .line 17301999
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302000
    .line 17302001
    .line 17302002
    :goto_1f2
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302003
    .line 17302004
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v3

    .line 17302008
    const-string v6, "addspecificcard"

    .line 17302009
    .line 17302010
    const-string v7, "addnormalcard"

    .line 17302011
    .line 17302012
    if-eqz v3, :cond_225

    .line 17302013
    .line 17302014
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17302015
    .line 17302016
    if-eqz v3, :cond_21a

    .line 17302017
    .line 17302018
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17302019
    .line 17302020
    iget-object v9, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17302021
    .line 17302022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-static {v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v3

    .line 17302029
    if-nez v3, :cond_21a

    .line 17302030
    .line 17302031
    iget-object v3, v0, Lmc/g;->p:Landroid/widget/ImageView;

    .line 17302032
    .line 17302033
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302034
    .line 17302035
    .line 17302036
    iget-object v3, v0, Lmc/g;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302037
    .line 17302038
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302039
    .line 17302040
    .line 17302041
    goto :goto_24b

    .line 17302042
    :cond_21a
    iget-object v3, v0, Lmc/g;->p:Landroid/widget/ImageView;

    .line 17302043
    .line 17302044
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302045
    .line 17302046
    .line 17302047
    iget-object v3, v0, Lmc/g;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302048
    .line 17302049
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302050
    .line 17302051
    .line 17302052
    goto :goto_24b

    .line 17302053
    :cond_225
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302054
    .line 17302055
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302056
    .line 17302057
    .line 17302058
    move-result v3

    .line 17302059
    if-nez v3, :cond_241

    .line 17302060
    .line 17302061
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302062
    .line 17302063
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v3

    .line 17302067
    if-eqz v3, :cond_236

    .line 17302068
    .line 17302069
    goto :goto_241

    .line 17302070
    :cond_236
    iget-object v3, v0, Lmc/g;->p:Landroid/widget/ImageView;

    .line 17302071
    .line 17302072
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302073
    .line 17302074
    .line 17302075
    iget-object v3, v0, Lmc/g;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302076
    .line 17302077
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302078
    .line 17302079
    .line 17302080
    goto :goto_24b

    .line 17302081
    :cond_241
    :goto_241
    iget-object v3, v0, Lmc/g;->p:Landroid/widget/ImageView;

    .line 17302082
    .line 17302083
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302084
    .line 17302085
    .line 17302086
    iget-object v3, v0, Lmc/g;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302087
    .line 17302088
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302089
    .line 17302090
    .line 17302091
    :goto_24b
    iget-object v3, v0, Lmc/g;->s:Landroid/view/View;

    .line 17302092
    .line 17302093
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v3

    .line 17302097
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302098
    .line 17302099
    .line 17302100
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302101
    .line 17302102
    iget-object v5, v0, Lmc/g;->h:Landroid/content/Context;

    .line 17302103
    .line 17302104
    invoke-static {v8, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v5

    .line 17302108
    invoke-virtual {v3, v5, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17302109
    .line 17302110
    .line 17302111
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302112
    .line 17302113
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v3

    .line 17302117
    if-nez v3, :cond_26f

    .line 17302118
    .line 17302119
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302120
    .line 17302121
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v3

    .line 17302125
    if-eqz v3, :cond_288

    .line 17302126
    .line 17302127
    :cond_26f
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isShowLoading:Z

    .line 17302128
    .line 17302129
    if-eqz v1, :cond_27e

    .line 17302130
    .line 17302131
    iget-object v1, v0, Lmc/g;->p:Landroid/widget/ImageView;

    .line 17302132
    .line 17302133
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302134
    .line 17302135
    .line 17302136
    iget-object v1, v0, Lmc/g;->q:Landroid/widget/ProgressBar;

    .line 17302137
    .line 17302138
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17302139
    .line 17302140
    .line 17302141
    goto :goto_288

    .line 17302142
    :cond_27e
    iget-object v1, v0, Lmc/g;->p:Landroid/widget/ImageView;

    .line 17302143
    .line 17302144
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302145
    .line 17302146
    .line 17302147
    iget-object v1, v0, Lmc/g;->q:Landroid/widget/ProgressBar;

    .line 17302148
    .line 17302149
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17302150
    .line 17302151
    .line 17302152
    :cond_288
    :goto_288
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmc/g;->h:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
