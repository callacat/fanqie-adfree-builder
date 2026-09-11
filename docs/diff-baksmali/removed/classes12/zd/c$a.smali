.class public final Lzd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d6e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lyd/a;)Lorg/json/JSONObject;
    .registers 17

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    if-eqz v0, :cond_7

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17301509
    .line 17301510
    goto :goto_8

    .line 17301511
    :cond_7
    const/4 v2, 0x0

    .line 17301512
    :goto_8
    if-eqz v0, :cond_d

    .line 17301513
    .line 17301514
    iget-object v3, v0, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301515
    .line 17301516
    goto :goto_e

    .line 17301517
    :cond_d
    const/4 v3, 0x0

    .line 17301518
    :goto_e
    if-eqz v3, :cond_13

    .line 17301519
    .line 17301520
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17301521
    .line 17301522
    goto :goto_14

    .line 17301523
    :cond_13
    const/4 v4, 0x0

    .line 17301524
    :goto_14
    if-eqz v3, :cond_19

    .line 17301525
    .line 17301526
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17301527
    .line 17301528
    goto :goto_1a

    .line 17301529
    :cond_19
    const/4 v5, 0x0

    .line 17301530
    :goto_1a
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v4

    .line 17301534
    const/4 v5, 0x0

    .line 17301535
    if-eqz v2, :cond_20d

    .line 17301536
    .line 17301537
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301538
    .line 17301539
    .line 17301540
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17301541
    .line 17301542
    iget-wide v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 17301543
    .line 17301544
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v6

    .line 17301548
    const-string v7, "amount"

    .line 17301549
    .line 17301550
    invoke-static {v4, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301551
    .line 17301552
    .line 17301553
    invoke-virtual/range {p0 .. p0}, Lyd/a;->a()Ljava/lang/String;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v6

    .line 17301557
    sget-object v7, Lzd/c;->a:Lzd/c$a;

    .line 17301558
    .line 17301559
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v7

    .line 17301566
    const-class v8, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17301567
    .line 17301568
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v7

    .line 17301572
    check-cast v7, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17301573
    .line 17301574
    const-string v8, "1"

    .line 17301575
    .line 17301576
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v9

    .line 17301580
    const/4 v10, 0x1

    .line 17301581
    if-eqz v9, :cond_5f

    .line 17301582
    .line 17301583
    if-eqz v7, :cond_5f

    .line 17301584
    .line 17301585
    sget-object v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17301586
    .line 17301587
    iget-object v11, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17301588
    .line 17301589
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17301590
    .line 17301591
    invoke-interface {v7, v9, v11, v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v7

    .line 17301595
    if-nez v7, :cond_5f

    .line 17301596
    .line 17301597
    const/4 v7, 0x1

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    const/4 v7, 0x0

    .line 17301600
    :goto_60
    const-string v9, ""

    .line 17301601
    .line 17301602
    if-eqz v7, :cond_67

    .line 17301603
    .line 17301604
    const-string v11, "Local Fingerprint unable"

    .line 17301605
    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    move-object v11, v9

    .line 17301608
    :goto_68
    const-string v12, "bio_diff_reason"

    .line 17301609
    .line 17301610
    invoke-static {v4, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301611
    .line 17301612
    .line 17301613
    const-string v11, "3"

    .line 17301614
    .line 17301615
    if-eqz v7, :cond_74

    .line 17301616
    .line 17301617
    const-string v7, "\u6307\u7eb9"

    .line 17301618
    .line 17301619
    goto :goto_8a

    .line 17301620
    :cond_74
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v7

    .line 17301624
    if-eqz v7, :cond_7d

    .line 17301625
    .line 17301626
    const-string v7, "\u514d\u5bc6"

    .line 17301627
    .line 17301628
    goto :goto_8a

    .line 17301629
    :cond_7d
    const-string v7, "8"

    .line 17301630
    .line 17301631
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v7

    .line 17301635
    if-eqz v7, :cond_88

    .line 17301636
    .line 17301637
    const-string v7, "\u77ed\u9a8c"

    .line 17301638
    .line 17301639
    goto :goto_8a

    .line 17301640
    :cond_88
    const-string v7, "\u5bc6\u7801"

    .line 17301641
    .line 17301642
    :goto_8a
    const-string v12, "check_type"

    .line 17301643
    .line 17301644
    invoke-static {v4, v12, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301645
    .line 17301646
    .line 17301647
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17301648
    .line 17301649
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->auth_status:Ljava/lang/String;

    .line 17301650
    .line 17301651
    const-string v12, "identity_type"

    .line 17301652
    .line 17301653
    invoke-static {v4, v12, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->userPayTypeInfoV2()Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v7

    .line 17301660
    const-string v12, "is_bankcard"

    .line 17301661
    .line 17301662
    const-string v13, "0"

    .line 17301663
    .line 17301664
    if-eqz v7, :cond_b9

    .line 17301665
    .line 17301666
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 17301667
    .line 17301668
    if-eqz v7, :cond_ad

    .line 17301669
    .line 17301670
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$a;

    .line 17301671
    .line 17301672
    if-eqz v7, :cond_ad

    .line 17301673
    .line 17301674
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$a;->bank_card_status:Ljava/lang/String;

    .line 17301675
    .line 17301676
    goto :goto_ae

    .line 17301677
    :cond_ad
    const/4 v7, 0x0

    .line 17301678
    :goto_ae
    if-nez v7, :cond_b2

    .line 17301679
    .line 17301680
    move-object v7, v13

    .line 17301681
    goto :goto_b5

    .line 17301682
    :cond_b2
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301683
    .line 17301684
    .line 17301685
    :goto_b5
    invoke-static {v4, v12, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301686
    .line 17301687
    .line 17301688
    goto :goto_f1

    .line 17301689
    :cond_b9
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301690
    .line 17301691
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301692
    .line 17301693
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17301694
    .line 17301695
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301696
    .line 17301697
    .line 17301698
    new-instance v14, Ljava/util/ArrayList;

    .line 17301699
    .line 17301700
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v7

    .line 17301707
    :cond_cb
    :goto_cb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v15

    .line 17301711
    if-eqz v15, :cond_e5

    .line 17301712
    .line 17301713
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v15

    .line 17301717
    move-object v1, v15

    .line 17301718
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17301719
    .line 17301720
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 17301721
    .line 17301722
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v1

    .line 17301726
    xor-int/2addr v1, v10

    .line 17301727
    if-eqz v1, :cond_cb

    .line 17301728
    .line 17301729
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301730
    .line 17301731
    .line 17301732
    goto :goto_cb

    .line 17301733
    :cond_e5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17301734
    .line 17301735
    .line 17301736
    move-result v1

    .line 17301737
    if-lez v1, :cond_ed

    .line 17301738
    .line 17301739
    move-object v1, v8

    .line 17301740
    goto :goto_ee

    .line 17301741
    :cond_ed
    move-object v1, v13

    .line 17301742
    :goto_ee
    invoke-static {v4, v12, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301743
    .line 17301744
    .line 17301745
    :goto_f1
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17301746
    .line 17301747
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->is_new_user:Z

    .line 17301748
    .line 17301749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v1

    .line 17301753
    const-string v7, "is_new_user"

    .line 17301754
    .line 17301755
    invoke-static {v4, v7, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301756
    .line 17301757
    .line 17301758
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17301759
    .line 17301760
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_checked:Z

    .line 17301761
    .line 17301762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v1

    .line 17301766
    const-string v7, "is_pswd_default"

    .line 17301767
    .line 17301768
    invoke-static {v4, v7, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301769
    .line 17301770
    .line 17301771
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17301772
    .line 17301773
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 17301774
    .line 17301775
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v1

    .line 17301779
    const-string v7, "is_pswd_guide"

    .line 17301780
    .line 17301781
    invoke-static {v4, v7, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301782
    .line 17301783
    .line 17301784
    iget-boolean v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->need_resign_card:Z

    .line 17301785
    .line 17301786
    if-eqz v1, :cond_11f

    .line 17301787
    .line 17301788
    const-string v1, "100"

    .line 17301789
    .line 17301790
    goto :goto_120

    .line 17301791
    :cond_11f
    move-object v1, v6

    .line 17301792
    :goto_120
    const-string v7, "issue_check_type"

    .line 17301793
    .line 17301794
    invoke-static {v4, v7, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301795
    .line 17301796
    .line 17301797
    sget-object v1, Lzd/c;->a:Lzd/c$a;

    .line 17301798
    .line 17301799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-static {v2}, Lzd/c$a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Ljava/lang/String;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v1

    .line 17301806
    const-string v7, "pre_method"

    .line 17301807
    .line 17301808
    invoke-static {v4, v7, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v1

    .line 17301815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v1

    .line 17301819
    const-string v6, "pswd_pay_type"

    .line 17301820
    .line 17301821
    invoke-static {v4, v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301822
    .line 17301823
    .line 17301824
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17301825
    .line 17301826
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type:Ljava/lang/String;

    .line 17301827
    .line 17301828
    const-string v6, "real_check_type"

    .line 17301829
    .line 17301830
    invoke-static {v4, v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301831
    .line 17301832
    .line 17301833
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17301834
    .line 17301835
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 17301836
    .line 17301837
    const-string v6, "trade_no"

    .line 17301838
    .line 17301839
    invoke-static {v4, v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301840
    .line 17301841
    .line 17301842
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17301843
    .line 17301844
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->share_asset_code:Ljava/lang/String;

    .line 17301845
    .line 17301846
    const-string v6, "share_asset_code"

    .line 17301847
    .line 17301848
    invoke-static {v4, v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v1

    .line 17301855
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 17301856
    .line 17301857
    if-eqz v1, :cond_17b

    .line 17301858
    .line 17301859
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v6

    .line 17301863
    :goto_167
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v11

    .line 17301867
    if-eqz v11, :cond_17b

    .line 17301868
    .line 17301869
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v11

    .line 17301873
    check-cast v11, Ljava/lang/String;

    .line 17301874
    .line 17301875
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v12

    .line 17301879
    invoke-static {v4, v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301880
    .line 17301881
    .line 17301882
    goto :goto_167

    .line 17301883
    :cond_17b
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 17301884
    .line 17301885
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->commonLogParams:Lorg/json/JSONObject;

    .line 17301886
    .line 17301887
    if-eqz v0, :cond_199

    .line 17301888
    .line 17301889
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v1

    .line 17301893
    :goto_185
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v6

    .line 17301897
    if-eqz v6, :cond_199

    .line 17301898
    .line 17301899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v6

    .line 17301903
    check-cast v6, Ljava/lang/String;

    .line 17301904
    .line 17301905
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v11

    .line 17301909
    invoke-static {v4, v6, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301910
    .line 17301911
    .line 17301912
    goto :goto_185

    .line 17301913
    :cond_199
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17301914
    .line 17301915
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v1

    .line 17301919
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v1

    .line 17301923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->m(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v0

    .line 17301933
    if-eqz v0, :cond_1d0

    .line 17301934
    .line 17301935
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301936
    .line 17301937
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v0

    .line 17301941
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v1

    .line 17301945
    if-lez v1, :cond_1bc

    .line 17301946
    .line 17301947
    goto :goto_1bd

    .line 17301948
    :cond_1bc
    const/4 v10, 0x0

    .line 17301949
    :goto_1bd
    if-eqz v10, :cond_1c0

    .line 17301950
    .line 17301951
    goto :goto_1c1

    .line 17301952
    :cond_1c0
    const/4 v0, 0x0

    .line 17301953
    :goto_1c1
    if-eqz v0, :cond_1d0

    .line 17301954
    .line 17301955
    const-string v1, "method"

    .line 17301956
    .line 17301957
    invoke-static {v4, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-static {v4, v7, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301961
    .line 17301962
    .line 17301963
    const-string v1, "default_method"

    .line 17301964
    .line 17301965
    invoke-static {v4, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301966
    .line 17301967
    .line 17301968
    :cond_1d0
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->collected_asset_ext_map:Lorg/json/JSONObject;

    .line 17301969
    .line 17301970
    if-eqz v0, :cond_1f2

    .line 17301971
    .line 17301972
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v1

    .line 17301979
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301980
    .line 17301981
    .line 17301982
    :goto_1de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v2

    .line 17301986
    if-eqz v2, :cond_1f2

    .line 17301987
    .line 17301988
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v2

    .line 17301992
    check-cast v2, Ljava/lang/String;

    .line 17301993
    .line 17301994
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v6

    .line 17301998
    invoke-static {v4, v2, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301999
    .line 17302000
    .line 17302001
    goto :goto_1de

    .line 17302002
    :cond_1f2
    if-eqz v3, :cond_1fb

    .line 17302003
    .line 17302004
    iget-boolean v0, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isFromScan:Z

    .line 17302005
    .line 17302006
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v1

    .line 17302010
    goto :goto_1fc

    .line 17302011
    :cond_1fb
    const/4 v1, 0x0

    .line 17302012
    :goto_1fc
    if-eqz v1, :cond_203

    .line 17302013
    .line 17302014
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v0

    .line 17302018
    goto :goto_204

    .line 17302019
    :cond_203
    const/4 v0, 0x0

    .line 17302020
    :goto_204
    if-eqz v0, :cond_207

    .line 17302021
    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    move-object v8, v13

    .line 17302024
    :goto_208
    const-string v0, "is_scan_qr_code_open_cashier"

    .line 17302025
    .line 17302026
    invoke-static {v4, v0, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302027
    .line 17302028
    .line 17302029
    :cond_20d
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302030
    .line 17302031
    .line 17302032
    return-object v4
.end method

.method public static b(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_13

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    const-string v1, ""

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_23

    .line 17104919
    .line 17104920
    if-eqz p0, :cond_63

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->getStdMethodForTea()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :goto_21
    move-object v1, p0

    .line 17104930
    goto :goto_63

    .line 17104931
    :cond_23
    if-eqz p0, :cond_63

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104941
    .line 17104942
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 17104943
    .line 17104944
    const-string v2, "Pre_Pay_Combine"

    .line 17104945
    .line 17104946
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_62

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104953
    .line 17104954
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_type:Ljava/lang/String;

    .line 17104955
    .line 17104956
    const-string v2, "3"

    .line 17104957
    .line 17104958
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_62

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104965
    .line 17104966
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->primary_pay_type:Ljava/lang/String;

    .line 17104967
    .line 17104968
    const-string v2, "new_bank_card"

    .line 17104969
    .line 17104970
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_53

    .line 17104975
    .line 17104976
    const-string p0, "Pre_Pay_Balance_Newcard"

    .line 17104977
    .line 17104978
    goto :goto_21

    .line 17104979
    :cond_53
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104980
    .line 17104981
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->primary_pay_type:Ljava/lang/String;

    .line 17104982
    .line 17104983
    const-string v1, "bank_card"

    .line 17104984
    .line 17104985
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p0

    .line 17104989
    if-eqz p0, :cond_62

    .line 17104990
    .line 17104991
    const-string p0, "Pre_Pay_Balance_Bankcard"

    .line 17104992
    .line 17104993
    goto :goto_21

    .line 17104994
    :cond_62
    move-object v1, v0

    .line 17104995
    :cond_63
    :goto_63
    return-object v1
.end method
