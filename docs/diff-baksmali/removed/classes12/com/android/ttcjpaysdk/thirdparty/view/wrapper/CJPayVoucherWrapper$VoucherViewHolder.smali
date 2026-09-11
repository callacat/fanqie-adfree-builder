.class public final Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoucherViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da06

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;I)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790404
    .line 50790405
    .line 50790406
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->a:Landroid/content/Context;

    .line 50790407
    .line 50790408
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->b:I

    .line 50790409
    .line 50790410
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object p3

    .line 50790414
    const v0, 0x7f05040e

    .line 50790415
    .line 50790416
    .line 50790417
    const/4 v1, 0x0

    .line 50790418
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object p3

    .line 50790422
    const-string v0, ""

    .line 50790423
    .line 50790424
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790425
    .line 50790426
    .line 50790427
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->c:Landroid/view/View;

    .line 50790428
    .line 50790429
    const v1, 0x7f111781

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v1

    .line 50790436
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50790437
    .line 50790438
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->d:Landroid/widget/FrameLayout;

    .line 50790439
    .line 50790440
    const v2, 0x7f1139ef

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v2

    .line 50790447
    check-cast v2, Landroid/widget/TextView;

    .line 50790448
    .line 50790449
    const v3, 0x7f111ed9

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v3

    .line 50790456
    check-cast v3, Landroid/widget/ImageView;

    .line 50790457
    .line 50790458
    const v4, 0x7f1139f0

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p3

    .line 50790465
    check-cast p3, Landroid/widget/TextView;

    .line 50790466
    .line 50790467
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->tag_show_type:Ljava/lang/String;

    .line 50790468
    .line 50790469
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->PLATFORM:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 50790470
    .line 50790471
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 50790472
    .line 50790473
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v5

    .line 50790477
    const v6, 0x7f020975

    .line 50790478
    .line 50790479
    .line 50790480
    const v7, 0x7f02096e

    .line 50790481
    .line 50790482
    .line 50790483
    if-eqz v5, :cond_74

    .line 50790484
    .line 50790485
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50790492
    .line 50790493
    .line 50790494
    const p1, 0x7f020974

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50790507
    .line 50790508
    .line 50790509
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 50790510
    .line 50790511
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790512
    .line 50790513
    .line 50790514
    goto/16 :goto_168

    .line 50790515
    .line 50790516
    :cond_74
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->PLATFORM_ENHANCE:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 50790517
    .line 50790518
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 50790519
    .line 50790520
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v5

    .line 50790524
    const v8, 0x7f0d0295

    .line 50790525
    .line 50790526
    .line 50790527
    const v9, 0x7f020972

    .line 50790528
    .line 50790529
    .line 50790530
    const v10, 0x7f02096f

    .line 50790531
    .line 50790532
    .line 50790533
    if-eqz v5, :cond_ad

    .line 50790534
    .line 50790535
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50790542
    .line 50790543
    .line 50790544
    const v1, 0x7f020971

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {p3, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result p1

    .line 50790563
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790564
    .line 50790565
    .line 50790566
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 50790567
    .line 50790568
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790569
    .line 50790570
    .line 50790571
    goto/16 :goto_168

    .line 50790572
    .line 50790573
    :cond_ad
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->CHANNEL:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 50790574
    .line 50790575
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 50790576
    .line 50790577
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v5

    .line 50790581
    if-eqz v5, :cond_b9

    .line 50790582
    .line 50790583
    const/4 v5, 0x1

    .line 50790584
    goto :goto_c1

    .line 50790585
    :cond_b9
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->TEXT:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 50790586
    .line 50790587
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 50790588
    .line 50790589
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v5

    .line 50790593
    :goto_c1
    if-eqz v5, :cond_e1

    .line 50790594
    .line 50790595
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50790602
    .line 50790603
    .line 50790604
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->left_msg:Ljava/lang/String;

    .line 50790605
    .line 50790606
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50790616
    .line 50790617
    .line 50790618
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 50790619
    .line 50790620
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790621
    .line 50790622
    .line 50790623
    goto/16 :goto_168

    .line 50790624
    .line 50790625
    :cond_e1
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->PURE_MSG:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 50790626
    .line 50790627
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 50790628
    .line 50790629
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v5

    .line 50790633
    if-eqz v5, :cond_112

    .line 50790634
    .line 50790635
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    const/16 p1, 0xf

    .line 50790657
    .line 50790658
    const/4 v0, 0x0

    .line 50790659
    invoke-static {p3, v0, v0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->c(Landroid/view/View;IIII)V

    .line 50790660
    .line 50790661
    .line 50790662
    const p1, 0x7f0209ca

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50790666
    .line 50790667
    .line 50790668
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 50790669
    .line 50790670
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790671
    .line 50790672
    .line 50790673
    goto :goto_168

    .line 50790674
    :cond_112
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->RETAIN_VOUCHER_PLATFORM:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 50790675
    .line 50790676
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 50790677
    .line 50790678
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v5

    .line 50790682
    if-eqz v5, :cond_13a

    .line 50790683
    .line 50790684
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50790691
    .line 50790692
    .line 50790693
    const p1, 0x7f02096d

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50790706
    .line 50790707
    .line 50790708
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 50790709
    .line 50790710
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790711
    .line 50790712
    .line 50790713
    goto :goto_168

    .line 50790714
    :cond_13a
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->RETAIN_VOUCHER_ENHANCE:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 50790715
    .line 50790716
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 50790717
    .line 50790718
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790719
    .line 50790720
    .line 50790721
    move-result v4

    .line 50790722
    if-eqz v4, :cond_168

    .line 50790723
    .line 50790724
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50790731
    .line 50790732
    .line 50790733
    const v1, 0x7f02096b

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-virtual {p3, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50790746
    .line 50790747
    .line 50790748
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790749
    .line 50790750
    .line 50790751
    move-result p1

    .line 50790752
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790753
    .line 50790754
    .line 50790755
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 50790756
    .line 50790757
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790758
    .line 50790759
    .line 50790760
    :cond_168
    :goto_168
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
