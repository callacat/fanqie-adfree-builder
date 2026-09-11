.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;
.super Lw8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/a<",
        "Lre/a;",
        "Lcom/android/ttcjpaysdk/thirdparty/payagain/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d860

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lw8/a;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Lre/a;Lcom/android/ttcjpaysdk/thirdparty/payagain/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lw8/a;-><init>(Lw8/b;Lw8/c;)V

    .line 33619974
    return-void
.end method

.method public static b(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;->a()Lorg/json/JSONObject;

    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "process_info"

    .line 17039371
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039378
    iget-object v1, p0, Lw8/a;->mModel:Lw8/b;

    .line 17039380
    check-cast v1, Lre/a;

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039384
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/d;

    .line 17039386
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;)V

    .line 17039389
    const-string p0, "bytepay.cashdesk.query_pay_type"

    .line 17039391
    invoke-virtual {v1, p0, v0, v2}, Lre/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Lx8/q;)V

    .line 17039394
    :cond_22
    return-void
.end method

.method public static synthetic d(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 134348800
    const/4 v8, 0x0

    .line 134348801
    move-object v0, p0

    .line 134348802
    move-object v1, p1

    .line 134348803
    move-object v2, p2

    .line 134348804
    move-object v3, p3

    .line 134348805
    move-object v4, p4

    .line 134348806
    move-object v5, p5

    .line 134348807
    move-object v6, p6

    .line 134348808
    move-object/from16 v7, p7

    .line 134348810
    invoke-virtual/range {v0 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134348813
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 262156
    if-eqz v1, :cond_13

    .line 262158
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getProcessInfo()Lorg/json/JSONObject;

    .line 262161
    move-result-object v1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 262166
    invoke-static {v1, v2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 262172
    if-eqz v1, :cond_37

    .line 262174
    const-string v2, "process_id"

    .line 262176
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 262178
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262181
    iget-wide v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->create_time:J

    .line 262183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262186
    move-result-object v2

    .line 262187
    const-string v3, "create_time"

    .line 262189
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262192
    const-string v2, "process_info"

    .line 262194
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_info:Ljava/lang/String;

    .line 262196
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262199
    :cond_37
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 134676480
    move-object v0, p0

    .line 134676481
    move-object v1, p1

    .line 134676482
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676485
    new-instance v2, Lorg/json/JSONObject;

    .line 134676487
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 134676490
    if-nez p8, :cond_11

    .line 134676492
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;->a()Lorg/json/JSONObject;

    .line 134676495
    move-result-object v3

    .line 134676496
    goto :goto_13

    .line 134676497
    :cond_11
    move-object/from16 v3, p8

    .line 134676499
    :goto_13
    const-string v4, "process_info"

    .line 134676501
    invoke-static {v2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676504
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 134676507
    move-result v3

    .line 134676508
    const-string v4, "bank_card"

    .line 134676510
    const-string v5, "3"

    .line 134676512
    const-string v6, "129"

    .line 134676514
    const-string v7, "new_bank_card"

    .line 134676516
    const-string v8, "primary_pay_type"

    .line 134676518
    const-string v9, "combine_type"

    .line 134676520
    const-string v10, "Pre_Pay_Combine"

    .line 134676522
    const-string v11, "business_scene"

    .line 134676524
    const/4 v12, 0x0

    .line 134676525
    sparse-switch v3, :sswitch_data_130

    .line 134676528
    goto/16 :goto_bd

    .line 134676530
    :sswitch_32
    const-string v3, "Pre_Pay_Balance_Bankcard"

    .line 134676532
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676535
    move-result v3

    .line 134676536
    if-nez v3, :cond_3c

    .line 134676538
    goto/16 :goto_bd

    .line 134676540
    :cond_3c
    invoke-static {v2, v11, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676543
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676546
    move-result v1

    .line 134676547
    xor-int/lit8 v1, v1, 0x1

    .line 134676549
    if-eqz v1, :cond_49

    .line 134676551
    move-object v1, p2

    .line 134676552
    goto :goto_4a

    .line 134676553
    :cond_49
    move-object v1, v12

    .line 134676554
    :goto_4a
    if-nez v1, :cond_4d

    .line 134676556
    goto :goto_4e

    .line 134676557
    :cond_4d
    move-object v5, v1

    .line 134676558
    :goto_4e
    invoke-static {v2, v9, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676561
    invoke-static {v2, v8, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676564
    goto/16 :goto_c0

    .line 134676566
    :sswitch_56
    const-string v3, "Pre_Pay_Income_Bankcard"

    .line 134676568
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676571
    move-result v3

    .line 134676572
    if-nez v3, :cond_60

    .line 134676574
    goto/16 :goto_bd

    .line 134676576
    :cond_60
    invoke-static {v2, v11, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676579
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676582
    move-result v1

    .line 134676583
    xor-int/lit8 v1, v1, 0x1

    .line 134676585
    if-eqz v1, :cond_6d

    .line 134676587
    move-object v1, p2

    .line 134676588
    goto :goto_6e

    .line 134676589
    :cond_6d
    move-object v1, v12

    .line 134676590
    :goto_6e
    if-nez v1, :cond_71

    .line 134676592
    goto :goto_72

    .line 134676593
    :cond_71
    move-object v6, v1

    .line 134676594
    :goto_72
    invoke-static {v2, v9, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676597
    invoke-static {v2, v8, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676600
    goto :goto_c0

    .line 134676601
    :sswitch_79
    const-string v3, "Pre_Pay_Balance_Newcard"

    .line 134676603
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676606
    move-result v3

    .line 134676607
    if-nez v3, :cond_82

    .line 134676609
    goto :goto_bd

    .line 134676610
    :cond_82
    invoke-static {v2, v11, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676613
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676616
    move-result v1

    .line 134676617
    xor-int/lit8 v1, v1, 0x1

    .line 134676619
    if-eqz v1, :cond_8f

    .line 134676621
    move-object v1, p2

    .line 134676622
    goto :goto_90

    .line 134676623
    :cond_8f
    move-object v1, v12

    .line 134676624
    :goto_90
    if-nez v1, :cond_93

    .line 134676626
    goto :goto_94

    .line 134676627
    :cond_93
    move-object v5, v1

    .line 134676628
    :goto_94
    invoke-static {v2, v9, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676631
    invoke-static {v2, v8, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676634
    goto :goto_c0

    .line 134676635
    :sswitch_9b
    const-string v3, "Pre_Pay_Income_Newcard"

    .line 134676637
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676640
    move-result v3

    .line 134676641
    if-nez v3, :cond_a4

    .line 134676643
    goto :goto_bd

    .line 134676644
    :cond_a4
    invoke-static {v2, v11, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676647
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676650
    move-result v1

    .line 134676651
    xor-int/lit8 v1, v1, 0x1

    .line 134676653
    if-eqz v1, :cond_b1

    .line 134676655
    move-object v1, p2

    .line 134676656
    goto :goto_b2

    .line 134676657
    :cond_b1
    move-object v1, v12

    .line 134676658
    :goto_b2
    if-nez v1, :cond_b5

    .line 134676660
    goto :goto_b6

    .line 134676661
    :cond_b5
    move-object v6, v1

    .line 134676662
    :goto_b6
    invoke-static {v2, v9, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676665
    invoke-static {v2, v8, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676668
    goto :goto_c0

    .line 134676669
    :goto_bd
    invoke-static {v2, v11, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676672
    :goto_c0
    const-string v1, "bank_card_id"

    .line 134676674
    move-object/from16 v3, p3

    .line 134676676
    invoke-static {v2, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676679
    const-string v1, "voucher_no_list"

    .line 134676681
    move-object/from16 v3, p4

    .line 134676683
    invoke-static {v2, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676686
    const-string v1, "ext_param"

    .line 134676688
    move-object/from16 v3, p5

    .line 134676690
    invoke-static {v2, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676693
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 134676695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676698
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 134676700
    if-eqz v1, :cond_e3

    .line 134676702
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getRiskInfo()Lorg/json/JSONObject;

    .line 134676705
    move-result-object v1

    .line 134676706
    goto :goto_e4

    .line 134676707
    :cond_e3
    move-object v1, v12

    .line 134676708
    :goto_e4
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 134676710
    invoke-static {v1, v3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 134676713
    move-result-object v1

    .line 134676714
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 134676716
    if-eqz v1, :cond_f2

    .line 134676718
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 134676721
    move-result-object v12

    .line 134676722
    :cond_f2
    if-nez v12, :cond_fa

    .line 134676724
    new-instance v12, Lorg/json/JSONObject;

    .line 134676726
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 134676729
    goto :goto_ff

    .line 134676730
    :cond_fa
    const-string v1, ""

    .line 134676732
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676735
    :goto_ff
    const-string v1, "risk_info"

    .line 134676737
    invoke-static {v2, v1, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676740
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676743
    move-result v1

    .line 134676744
    if-nez v1, :cond_111

    .line 134676746
    const-string v1, "credit_pay_installment"

    .line 134676748
    move-object/from16 v3, p6

    .line 134676750
    invoke-static {v2, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676753
    :cond_111
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676756
    move-result v1

    .line 134676757
    if-nez v1, :cond_11e

    .line 134676759
    const-string v1, "share_asset_id"

    .line 134676761
    move-object/from16 v3, p7

    .line 134676763
    invoke-static {v2, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676766
    :cond_11e
    iget-object v1, v0, Lw8/a;->mModel:Lw8/b;

    .line 134676768
    check-cast v1, Lre/a;

    .line 134676770
    if-eqz v1, :cond_12e

    .line 134676772
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c$b;

    .line 134676774
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;)V

    .line 134676777
    const-string v4, "bytepay.cashdesk.trade_create_again"

    .line 134676779
    invoke-virtual {v1, v4, v2, v3}, Lre/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Lx8/q;)V

    .line 134676782
    :cond_12e
    return-void

    nop

    .line 134676784
    :sswitch_data_130
    .sparse-switch
        -0x633b2413 -> :sswitch_9b
        0x330c049a -> :sswitch_79
        0x3ac563af -> :sswitch_56
        0x6d6350a2 -> :sswitch_32
    .end sparse-switch
.end method
