## classes12/bf/b.smali
# added=0 removed=0 changed=11

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33947651
    move-result v0

    .line 33947652
    const/16 v1, 0x31

    .line 33947654
    if-eq v0, v1, :cond_7e

    .line 33947656
    const/16 v1, 0x32

    .line 33947658
    if-eq v0, v1, :cond_72

    .line 33947660
    const/16 v1, 0x34

    .line 33947662
    if-eq v0, v1, :cond_66

    .line 33947664
    const/16 v1, 0x35

    .line 33947666
    if-eq v0, v1, :cond_5a

    .line 33947668
    const/16 v1, 0x38

    .line 33947670
    if-eq v0, v1, :cond_4e

    .line 33947672
    packed-switch v0, :pswitch_data_8c

    .line 33947675
    goto/16 :goto_86

    .line 33947677
    :pswitch_1d
    const-string p1, "14"

    .line 33947679
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947682
    move-result p0

    .line 33947683
    if-nez p0, :cond_27

    .line 33947685
    goto/16 :goto_86

    .line 33947687
    :cond_27
    const-string p0, "Pre_Pay_SuperPay"

    .line 33947689
    goto/16 :goto_8b

    .line 33947691
    :pswitch_2b
    const-string v0, "13"

    .line 33947693
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947696
    move-result p0

    .line 33947697
    if-nez p0, :cond_34

    .line 33947699
    goto :goto_86

    .line 33947700
    :cond_34
    const-string p0, "13_4"

    .line 33947702
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947705
    move-result p0

    .line 33947706
    if-eqz p0, :cond_3f

    .line 33947708
    const-string p0, "Pre_Pay_Balance_Bankcard"

    .line 33947710
    goto :goto_8b

    .line 33947711
    :cond_3f
    const-string p0, "Pre_Pay_Balance_Newcard"

    .line 33947713
    goto :goto_8b

    .line 33947714
    :pswitch_42
    const-string p1, "12"

    .line 33947716
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947719
    move-result p0

    .line 33947720
    if-nez p0, :cond_4b

    .line 33947722
    goto :goto_86

    .line 33947723
    :cond_4b
    const-string p0, "Pre_Pay_PayAfterUse"

    .line 33947725
    goto :goto_8b

    .line 33947726
    :cond_4e
    const-string p1, "8"

    .line 33947728
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947731
    move-result p0

    .line 33947732
    if-nez p0, :cond_57

    .line 33947734
    goto :goto_86

    .line 33947735
    :cond_57
    const-string p0, "Pre_Pay_Credit"

    .line 33947737
    goto :goto_8b

    .line 33947738
    :cond_5a
    const-string p1, "5"

    .line 33947740
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947743
    move-result p0

    .line 33947744
    if-nez p0, :cond_63

    .line 33947746
    goto :goto_86

    .line 33947747
    :cond_63
    const-string p0, "Pre_Pay_Balance"

    .line 33947749
    goto :goto_8b

    .line 33947750
    :cond_66
    const-string p1, "4"

    .line 33947752
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947755
    move-result p0

    .line 33947756
    if-nez p0, :cond_6f

    .line 33947758
    goto :goto_86

    .line 33947759
    :cond_6f
    const-string p0, "Pre_Pay_BankCard"

    .line 33947761
    goto :goto_8b

    .line 33947762
    :cond_72
    const-string p1, "2"

    .line 33947764
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947767
    move-result p0

    .line 33947768
    if-nez p0, :cond_7b

    .line 33947770
    goto :goto_86

    .line 33947771
    :cond_7b
    const-string p0, "alipay"

    .line 33947773
    goto :goto_8b

    .line 33947774
    :cond_7e
    const-string p1, "1"

    .line 33947776
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947779
    move-result p0

    .line 33947780
    if-nez p0, :cond_89

    .line 33947782
    :goto_86
    const-string p0, ""

    .line 33947784
    goto :goto_8b

    .line 33947785
    :cond_89
    const-string p0, "wx"

    .line 33947787
    :goto_8b
    return-object p0

    .line 33947788
    :pswitch_data_8c
    .packed-switch 0x621
        :pswitch_42
        :pswitch_2b
        :pswitch_1d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/16 v1, 0x31

    .line 33947653
    .line 33947654
    if-eq v0, v1, :cond_7e

    .line 33947655
    .line 33947656
    const/16 v1, 0x32

    .line 33947657
    .line 33947658
    if-eq v0, v1, :cond_72

    .line 33947659
    .line 33947660
    const/16 v1, 0x34

    .line 33947661
    .line 33947662
    if-eq v0, v1, :cond_66

    .line 33947663
    .line 33947664
    const/16 v1, 0x35

    .line 33947665
    .line 33947666
    if-eq v0, v1, :cond_5a

    .line 33947667
    .line 33947668
    const/16 v1, 0x38

    .line 33947669
    .line 33947670
    if-eq v0, v1, :cond_4e

    .line 33947671
    .line 33947672
    packed-switch v0, :pswitch_data_8c

    .line 33947673
    .line 33947674
    .line 33947675
    goto/16 :goto_86

    .line 33947676
    .line 33947677
    :pswitch_1d
    const-string p1, "14"

    .line 33947678
    .line 33947679
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p0

    .line 33947683
    if-nez p0, :cond_27

    .line 33947684
    .line 33947685
    goto/16 :goto_86

    .line 33947686
    .line 33947687
    :cond_27
    const-string p0, "Pre_Pay_SuperPay"

    .line 33947688
    .line 33947689
    goto/16 :goto_8b

    .line 33947690
    .line 33947691
    :pswitch_2b
    const-string v0, "13"

    .line 33947692
    .line 33947693
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p0

    .line 33947697
    if-nez p0, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_86

    .line 33947700
    :cond_34
    const-string p0, "13_4"

    .line 33947701
    .line 33947702
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p0

    .line 33947706
    if-eqz p0, :cond_3f

    .line 33947707
    .line 33947708
    const-string p0, "Pre_Pay_Balance_Bankcard"

    .line 33947709
    .line 33947710
    goto :goto_8b

    .line 33947711
    :cond_3f
    const-string p0, "Pre_Pay_Balance_Newcard"

    .line 33947712
    .line 33947713
    goto :goto_8b

    .line 33947714
    :pswitch_42
    const-string p1, "12"

    .line 33947715
    .line 33947716
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p0

    .line 33947720
    if-nez p0, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_86

    .line 33947723
    :cond_4b
    const-string p0, "Pre_Pay_PayAfterUse"

    .line 33947724
    .line 33947725
    goto :goto_8b

    .line 33947726
    :cond_4e
    const-string p1, "8"

    .line 33947727
    .line 33947728
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p0

    .line 33947732
    if-nez p0, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_86

    .line 33947735
    :cond_57
    const-string p0, "Pre_Pay_Credit"

    .line 33947736
    .line 33947737
    goto :goto_8b

    .line 33947738
    :cond_5a
    const-string p1, "5"

    .line 33947739
    .line 33947740
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p0

    .line 33947744
    if-nez p0, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_86

    .line 33947747
    :cond_63
    const-string p0, "Pre_Pay_Balance"

    .line 33947748
    .line 33947749
    goto :goto_8b

    .line 33947750
    :cond_66
    const-string p1, "4"

    .line 33947751
    .line 33947752
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p0

    .line 33947756
    if-nez p0, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_86

    .line 33947759
    :cond_6f
    const-string p0, "Pre_Pay_BankCard"

    .line 33947760
    .line 33947761
    goto :goto_8b

    .line 33947762
    :cond_72
    const-string p1, "2"

    .line 33947763
    .line 33947764
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p0

    .line 33947768
    if-nez p0, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_86

    .line 33947771
    :cond_7b
    const-string p0, "alipay"

    .line 33947772
    .line 33947773
    goto :goto_8b

    .line 33947774
    :cond_7e
    const-string p1, "1"

    .line 33947775
    .line 33947776
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p0

    .line 33947780
    if-nez p0, :cond_89

    .line 33947781
    .line 33947782
    :goto_86
    const-string p0, ""

    .line 33947783
    .line 33947784
    goto :goto_8b

    .line 33947785
    :cond_89
    const-string p0, "wx"

    .line 33947786
    .line 33947787
    :goto_8b
    return-object p0

    .line 33947788
    :pswitch_data_8c
    .packed-switch 0x621
        :pswitch_42
        :pswitch_2b
        :pswitch_1d
    .end packed-switch
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50528267
    move-result-object p2

    .line 50528268
    const/4 v1, 0x1

    .line 50528269
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 50528271
    aput-object p1, v1, v0

    .line 50528273
    invoke-virtual {p2, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p2

    .line 50528268
    const/4 v1, 0x1

    .line 50528269
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 50528270
    .line 50528271
    aput-object p1, v1, v0

    .line 50528272
    .line 50528273
    invoke-virtual {p2, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    new-instance v1, Lorg/json/JSONObject;

    .line 33816583
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    :try_start_b
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_1e

    .line 33816594
    :try_start_12
    const-string v1, "error_code"

    .line 33816596
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    const-string p0, "error_msg"

    .line 33816601
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_1d

    .line 33816604
    goto :goto_1f

    .line 33816605
    :catch_1d
    move-object v1, v0

    .line 33816606
    :catch_1e
    move-object v0, v1

    .line 33816607
    :goto_1f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816610
    move-result-object p0

    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 33816614
    aput-object v0, p1, v2

    .line 33816616
    const-string v0, "wallet_rd_cashier_imp_failed"

    .line 33816618
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v1, Lorg/json/JSONObject;

    .line 33816582
    .line 33816583
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    :try_start_b
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_1e

    .line 33816592
    .line 33816593
    .line 33816594
    :try_start_12
    const-string v1, "error_code"

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string p0, "error_msg"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_1f

    .line 33816605
    :catch_1d
    move-object v1, v0

    .line 33816606
    :catch_1e
    move-object v0, v1

    .line 33816607
    :goto_1f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 33816613
    .line 33816614
    aput-object v0, p1, v2

    .line 33816615
    .line 33816616
    const-string v0, "wallet_rd_cashier_imp_failed"

    .line 33816617
    .line 33816618
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public static d(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static d(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v3, Ljava/util/HashMap;

    .line 33816582
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33816585
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    move-result-object p0

    .line 33816589
    const-string v0, "service"

    .line 33816591
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    const-string p0, "api_method"

    .line 33816596
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33816601
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816608
    move-result-object v1

    .line 33816609
    const-string p1, ""

    .line 33816611
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    const-string v2, "wallet_rd_biz_entrance_pay"

    .line 33816616
    const/4 v4, 0x0

    .line 33816617
    const-wide/16 v5, -0x1

    .line 33816619
    const/4 v7, 0x1

    .line 33816620
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    invoke-static/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v3, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    const-string v0, "service"

    .line 33816590
    .line 33816591
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p0, "api_method"

    .line 33816595
    .line 33816596
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33816600
    .line 33816601
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    const-string p1, ""

    .line 33816610
    .line 33816611
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const-string v2, "wallet_rd_biz_entrance_pay"

    .line 33816615
    .line 33816616
    const/4 v4, 0x0

    .line 33816617
    const-wide/16 v5, -0x1

    .line 33816618
    .line 33816619
    const/4 v7, 0x1

    .line 33816620
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "{}"

    .line 33947650
    if-nez p1, :cond_5

    .line 33947652
    move-object p1, v0

    .line 33947653
    :cond_5
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947656
    move-result-object p1

    .line 33947657
    const-string v1, "zg_info"

    .line 33947659
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    move-result-object v1

    .line 33947663
    const-string v2, ""

    .line 33947665
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947671
    move-result-object v1

    .line 33947672
    const-string v3, "merchant_info"

    .line 33947674
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947677
    move-result-object v4

    .line 33947678
    const/4 v5, 0x0

    .line 33947679
    const-string v6, "app_id"

    .line 33947681
    if-eqz v4, :cond_28

    .line 33947683
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    move-result-object v4

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v4, v5

    .line 33947689
    :goto_29
    if-nez v4, :cond_2d

    .line 33947691
    move-object v4, v2

    .line 33947692
    goto :goto_30

    .line 33947693
    :cond_2d
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    :goto_30
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947699
    move-result-object v1

    .line 33947700
    const-string v3, "merchant_id"

    .line 33947702
    if-eqz v1, :cond_3c

    .line 33947704
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947707
    move-result-object v5

    .line 33947708
    :cond_3c
    if-nez v5, :cond_40

    .line 33947710
    move-object v5, v2

    .line 33947711
    goto :goto_43

    .line 33947712
    :cond_40
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    :goto_43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947718
    move-result v1

    .line 33947719
    const/4 v7, 0x0

    .line 33947720
    const/4 v8, 0x1

    .line 33947721
    if-nez v1, :cond_4d

    .line 33947723
    const/4 v1, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v1, 0x0

    .line 33947726
    :goto_4e
    if-eqz v1, :cond_57

    .line 33947728
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    :cond_57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947738
    move-result v1

    .line 33947739
    if-nez v1, :cond_5f

    .line 33947741
    const/4 v1, 0x1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v1, 0x0

    .line 33947744
    :goto_60
    if-eqz v1, :cond_69

    .line 33947746
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947749
    move-result-object v5

    .line 33947750
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    :cond_69
    if-nez p0, :cond_6c

    .line 33947755
    move-object p0, v0

    .line 33947756
    :cond_6c
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947759
    move-result-object p0

    .line 33947760
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947763
    move-result p1

    .line 33947764
    if-nez p1, :cond_78

    .line 33947766
    const/4 p1, 0x1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 p1, 0x0

    .line 33947769
    :goto_79
    if-eqz p1, :cond_82

    .line 33947771
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947774
    move-result-object v4

    .line 33947775
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    :cond_82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947781
    move-result p1

    .line 33947782
    if-nez p1, :cond_8a

    .line 33947784
    const/4 p1, 0x1

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    const/4 p1, 0x0

    .line 33947787
    :goto_8b
    if-eqz p1, :cond_94

    .line 33947789
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947792
    move-result-object v5

    .line 33947793
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    :cond_94
    const-string p1, "track_info"

    .line 33947798
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947801
    move-result-object p0

    .line 33947802
    if-eqz p0, :cond_c2

    .line 33947804
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947807
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947810
    move-result p1

    .line 33947811
    if-nez p1, :cond_a7

    .line 33947813
    const/4 p1, 0x1

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    const/4 p1, 0x0

    .line 33947816
    :goto_a8
    if-eqz p1, :cond_b2

    .line 33947818
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947825
    move-object v4, p1

    .line 33947826
    :cond_b2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947829
    move-result p1

    .line 33947830
    if-nez p1, :cond_b9

    .line 33947832
    const/4 v7, 0x1

    .line 33947833
    :cond_b9
    if-eqz v7, :cond_c2

    .line 33947835
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947838
    move-result-object v5

    .line 33947839
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947842
    :cond_c2
    new-instance p0, Lkotlin/Pair;

    .line 33947844
    invoke-direct {p0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "{}"

    .line 33947649
    .line 33947650
    if-nez p1, :cond_5

    .line 33947651
    .line 33947652
    move-object p1, v0

    .line 33947653
    :cond_5
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    const-string v1, "zg_info"

    .line 33947658
    .line 33947659
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    const-string v2, ""

    .line 33947664
    .line 33947665
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    const-string v3, "merchant_info"

    .line 33947673
    .line 33947674
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v4

    .line 33947678
    const/4 v5, 0x0

    .line 33947679
    const-string v6, "app_id"

    .line 33947680
    .line 33947681
    if-eqz v4, :cond_28

    .line 33947682
    .line 33947683
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v4, v5

    .line 33947689
    :goto_29
    if-nez v4, :cond_2d

    .line 33947690
    .line 33947691
    move-object v4, v2

    .line 33947692
    goto :goto_30

    .line 33947693
    :cond_2d
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    :goto_30
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    const-string v3, "merchant_id"

    .line 33947701
    .line 33947702
    if-eqz v1, :cond_3c

    .line 33947703
    .line 33947704
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v5

    .line 33947708
    :cond_3c
    if-nez v5, :cond_40

    .line 33947709
    .line 33947710
    move-object v5, v2

    .line 33947711
    goto :goto_43

    .line 33947712
    :cond_40
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :goto_43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    const/4 v7, 0x0

    .line 33947720
    const/4 v8, 0x1

    .line 33947721
    if-nez v1, :cond_4d

    .line 33947722
    .line 33947723
    const/4 v1, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v1, 0x0

    .line 33947726
    :goto_4e
    if-eqz v1, :cond_57

    .line 33947727
    .line 33947728
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v1

    .line 33947739
    if-nez v1, :cond_5f

    .line 33947740
    .line 33947741
    const/4 v1, 0x1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v1, 0x0

    .line 33947744
    :goto_60
    if-eqz v1, :cond_69

    .line 33947745
    .line 33947746
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v5

    .line 33947750
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    if-nez p0, :cond_6c

    .line 33947754
    .line 33947755
    move-object p0, v0

    .line 33947756
    :cond_6c
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p0

    .line 33947760
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    if-nez p1, :cond_78

    .line 33947765
    .line 33947766
    const/4 p1, 0x1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 p1, 0x0

    .line 33947769
    :goto_79
    if-eqz p1, :cond_82

    .line 33947770
    .line 33947771
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v4

    .line 33947775
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p1

    .line 33947782
    if-nez p1, :cond_8a

    .line 33947783
    .line 33947784
    const/4 p1, 0x1

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    const/4 p1, 0x0

    .line 33947787
    :goto_8b
    if-eqz p1, :cond_94

    .line 33947788
    .line 33947789
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v5

    .line 33947793
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    const-string p1, "track_info"

    .line 33947797
    .line 33947798
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p0

    .line 33947802
    if-eqz p0, :cond_c2

    .line 33947803
    .line 33947804
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p1

    .line 33947811
    if-nez p1, :cond_a7

    .line 33947812
    .line 33947813
    const/4 p1, 0x1

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    const/4 p1, 0x0

    .line 33947816
    :goto_a8
    if-eqz p1, :cond_b2

    .line 33947817
    .line 33947818
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    move-object v4, p1

    .line 33947826
    :cond_b2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p1

    .line 33947830
    if-nez p1, :cond_b9

    .line 33947831
    .line 33947832
    const/4 v7, 0x1

    .line 33947833
    :cond_b9
    if-eqz v7, :cond_c2

    .line 33947834
    .line 33947835
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v5

    .line 33947839
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    new-instance p0, Lkotlin/Pair;

    .line 33947843
    .line 33947844
    invoke-direct {p0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947845
    .line 33947846
    .line 33947847
    return-object p0
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436546
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436549
    new-instance v1, Lorg/json/JSONObject;

    .line 67436551
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436554
    new-instance v2, Lorg/json/JSONObject;

    .line 67436556
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436559
    :try_start_f
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436562
    move-result-object p1

    .line 67436563
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_4b

    .line 67436566
    :try_start_16
    const-string p2, "button_name"

    .line 67436568
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436571
    new-instance p2, Lorg/json/JSONObject;

    .line 67436573
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67436576
    const-string p0, "track_info"

    .line 67436578
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436581
    move-result-object p0

    .line 67436582
    if-nez p0, :cond_2d

    .line 67436584
    new-instance p0, Lorg/json/JSONObject;

    .line 67436586
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67436589
    :cond_2d
    move-object v2, p0

    .line 67436590
    const-string p0, "pre_method"

    .line 67436592
    const-string p2, "pay_type"

    .line 67436594
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436597
    move-result-object p2

    .line 67436598
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436601
    const-string p3, "primary_pay_type"

    .line 67436603
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436606
    move-result-object p3

    .line 67436607
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436610
    invoke-static {p2, p3}, Lbf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436613
    move-result-object p2

    .line 67436614
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_49} :catch_4a

    .line 67436617
    goto :goto_4c

    .line 67436618
    :catch_4a
    move-object v1, p1

    .line 67436619
    :catch_4b
    move-object p1, v1

    .line 67436620
    :goto_4c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436623
    move-result-object p0

    .line 67436624
    const/4 p2, 0x2

    .line 67436625
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 67436627
    const/4 p3, 0x0

    .line 67436628
    aput-object p1, p2, p3

    .line 67436630
    const/4 p1, 0x1

    .line 67436631
    aput-object v2, p2, p1

    .line 67436633
    const-string p1, "wallet_cashier_riskwarn_pop_click"

    .line 67436635
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67436638
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436545
    .line 67436546
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    .line 67436548
    .line 67436549
    new-instance v1, Lorg/json/JSONObject;

    .line 67436550
    .line 67436551
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436552
    .line 67436553
    .line 67436554
    new-instance v2, Lorg/json/JSONObject;

    .line 67436555
    .line 67436556
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436557
    .line 67436558
    .line 67436559
    :try_start_f
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p1

    .line 67436563
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_4b

    .line 67436564
    .line 67436565
    .line 67436566
    :try_start_16
    const-string p2, "button_name"

    .line 67436567
    .line 67436568
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436569
    .line 67436570
    .line 67436571
    new-instance p2, Lorg/json/JSONObject;

    .line 67436572
    .line 67436573
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67436574
    .line 67436575
    .line 67436576
    const-string p0, "track_info"

    .line 67436577
    .line 67436578
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p0

    .line 67436582
    if-nez p0, :cond_2d

    .line 67436583
    .line 67436584
    new-instance p0, Lorg/json/JSONObject;

    .line 67436585
    .line 67436586
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67436587
    .line 67436588
    .line 67436589
    :cond_2d
    move-object v2, p0

    .line 67436590
    const-string p0, "pre_method"

    .line 67436591
    .line 67436592
    const-string p2, "pay_type"

    .line 67436593
    .line 67436594
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p2

    .line 67436598
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    const-string p3, "primary_pay_type"

    .line 67436602
    .line 67436603
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p3

    .line 67436607
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-static {p2, p3}, Lbf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p2

    .line 67436614
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_49} :catch_4a

    .line 67436615
    .line 67436616
    .line 67436617
    goto :goto_4c

    .line 67436618
    :catch_4a
    move-object v1, p1

    .line 67436619
    :catch_4b
    move-object p1, v1

    .line 67436620
    :goto_4c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p0

    .line 67436624
    const/4 p2, 0x2

    .line 67436625
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 67436626
    .line 67436627
    const/4 p3, 0x0

    .line 67436628
    aput-object p1, p2, p3

    .line 67436629
    .line 67436630
    const/4 p1, 0x1

    .line 67436631
    aput-object v2, p2, p1

    .line 67436632
    .line 67436633
    const-string p1, "wallet_cashier_riskwarn_pop_click"

    .line 67436634
    .line 67436635
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67436636
    .line 67436637
    .line 67436638
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659332
    new-instance v1, Lorg/json/JSONObject;

    .line 50659334
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659337
    new-instance v2, Lorg/json/JSONObject;

    .line 50659339
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659342
    :try_start_e
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_45

    .line 50659349
    :try_start_15
    new-instance p2, Lorg/json/JSONObject;

    .line 50659351
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659354
    const-string p0, "track_info"

    .line 50659356
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659359
    move-result-object p0

    .line 50659360
    if-nez p0, :cond_27

    .line 50659362
    new-instance p0, Lorg/json/JSONObject;

    .line 50659364
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659367
    :cond_27
    move-object v2, p0

    .line 50659368
    const-string p0, "pre_method"

    .line 50659370
    const-string p2, "pay_type"

    .line 50659372
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659375
    move-result-object p2

    .line 50659376
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    const-string v1, "primary_pay_type"

    .line 50659381
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659384
    move-result-object v1

    .line 50659385
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    invoke-static {p2, v1}, Lbf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_43} :catch_44

    .line 50659395
    goto :goto_46

    .line 50659396
    :catch_44
    move-object v1, p1

    .line 50659397
    :catch_45
    move-object p1, v1

    .line 50659398
    :goto_46
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659401
    move-result-object p0

    .line 50659402
    const/4 p2, 0x2

    .line 50659403
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50659405
    const/4 v0, 0x0

    .line 50659406
    aput-object p1, p2, v0

    .line 50659408
    const/4 p1, 0x1

    .line 50659409
    aput-object v2, p2, p1

    .line 50659411
    const-string p1, "wallet_cashier_riskwarn_pop_imp"

    .line 50659413
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659416
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659331
    .line 50659332
    new-instance v1, Lorg/json/JSONObject;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    new-instance v2, Lorg/json/JSONObject;

    .line 50659338
    .line 50659339
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    :try_start_e
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_45

    .line 50659347
    .line 50659348
    .line 50659349
    :try_start_15
    new-instance p2, Lorg/json/JSONObject;

    .line 50659350
    .line 50659351
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    const-string p0, "track_info"

    .line 50659355
    .line 50659356
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p0

    .line 50659360
    if-nez p0, :cond_27

    .line 50659361
    .line 50659362
    new-instance p0, Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    :cond_27
    move-object v2, p0

    .line 50659368
    const-string p0, "pre_method"

    .line 50659369
    .line 50659370
    const-string p2, "pay_type"

    .line 50659371
    .line 50659372
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    const-string v1, "primary_pay_type"

    .line 50659380
    .line 50659381
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v1

    .line 50659385
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {p2, v1}, Lbf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_43} :catch_44

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_46

    .line 50659396
    :catch_44
    move-object v1, p1

    .line 50659397
    :catch_45
    move-object p1, v1

    .line 50659398
    :goto_46
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    const/4 p2, 0x2

    .line 50659403
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50659404
    .line 50659405
    const/4 v0, 0x0

    .line 50659406
    aput-object p1, p2, v0

    .line 50659407
    .line 50659408
    const/4 p1, 0x1

    .line 50659409
    aput-object v2, p2, p1

    .line 50659410
    .line 50659411
    const-string p1, "wallet_cashier_riskwarn_pop_imp"

    .line 50659412
    .line 50659413
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659414
    .line 50659415
    .line 50659416
    return-void
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "112"

    .line 33816578
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816580
    new-instance v1, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    :try_start_9
    const-string v2, "params_for_special"

    .line 33816587
    const-string v3, "tppp"

    .line 33816589
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    const-string v2, "error_code"

    .line 33816594
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    const-string v0, "error_msg"

    .line 33816599
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1a

    .line 33816602
    :catch_1a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    aput-object v1, v0, v2

    .line 33816612
    invoke-virtual {p1, p0, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "112"

    .line 33816577
    .line 33816578
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816579
    .line 33816580
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    :try_start_9
    const-string v2, "params_for_special"

    .line 33816586
    .line 33816587
    const-string v3, "tppp"

    .line 33816588
    .line 33816589
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v2, "error_code"

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v0, "error_msg"

    .line 33816598
    .line 33816599
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1a

    .line 33816600
    .line 33816601
    .line 33816602
    :catch_1a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 33816608
    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    aput-object v1, v0, v2

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p0, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public static i(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    new-instance v1, Lorg/json/JSONObject;

    .line 50659332
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659335
    new-instance v2, Lorg/json/JSONObject;

    .line 50659337
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659340
    const/4 v3, 0x1

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    if-eqz p1, :cond_1d

    .line 50659344
    :try_start_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659347
    move-result v5

    .line 50659348
    if-lez v5, :cond_18

    .line 50659350
    const/4 v5, 0x1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v5, 0x0

    .line 50659353
    :goto_19
    if-ne v5, v3, :cond_1d

    .line 50659355
    const/4 v5, 0x1

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 v5, 0x0

    .line 50659358
    :goto_1e
    if-eqz v5, :cond_33

    .line 50659360
    new-instance v5, Lorg/json/JSONObject;

    .line 50659362
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659365
    const-string v6, "track_info"

    .line 50659367
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659370
    move-result-object v5

    .line 50659371
    if-nez v5, :cond_32

    .line 50659373
    new-instance v5, Lorg/json/JSONObject;

    .line 50659375
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50659378
    :cond_32
    move-object v2, v5

    .line 50659379
    :cond_33
    invoke-static {p1, p2}, Lbf/b;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50659386
    move-result-object v5

    .line 50659387
    check-cast v5, Ljava/lang/String;

    .line 50659389
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50659392
    move-result-object p1

    .line 50659393
    check-cast p1, Ljava/lang/String;

    .line 50659395
    invoke-static {v5, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4a} :catch_59

    .line 50659402
    :try_start_4a
    const-string v1, "service"

    .line 50659404
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659407
    const-string p0, "pay_params"

    .line 50659409
    if-nez p2, :cond_54

    .line 50659411
    move-object p2, v0

    .line 50659412
    :cond_54
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_57} :catch_58

    .line 50659415
    goto :goto_5a

    .line 50659416
    :catch_58
    move-object v1, p1

    .line 50659417
    :catch_59
    move-object p1, v1

    .line 50659418
    :goto_5a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659421
    move-result-object p0

    .line 50659422
    const/4 p2, 0x2

    .line 50659423
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50659425
    aput-object p1, p2, v4

    .line 50659427
    aput-object v2, p2, v3

    .line 50659429
    const-string p1, "wallet_cashier_pre_switch_to_unify_cashier"

    .line 50659431
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    new-instance v1, Lorg/json/JSONObject;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance v2, Lorg/json/JSONObject;

    .line 50659336
    .line 50659337
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    const/4 v3, 0x1

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    if-eqz p1, :cond_1d

    .line 50659343
    .line 50659344
    :try_start_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v5

    .line 50659348
    if-lez v5, :cond_18

    .line 50659349
    .line 50659350
    const/4 v5, 0x1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v5, 0x0

    .line 50659353
    :goto_19
    if-ne v5, v3, :cond_1d

    .line 50659354
    .line 50659355
    const/4 v5, 0x1

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 v5, 0x0

    .line 50659358
    :goto_1e
    if-eqz v5, :cond_33

    .line 50659359
    .line 50659360
    new-instance v5, Lorg/json/JSONObject;

    .line 50659361
    .line 50659362
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v6, "track_info"

    .line 50659366
    .line 50659367
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v5

    .line 50659371
    if-nez v5, :cond_32

    .line 50659372
    .line 50659373
    new-instance v5, Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    move-object v2, v5

    .line 50659379
    :cond_33
    invoke-static {p1, p2}, Lbf/b;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v5

    .line 50659387
    check-cast v5, Ljava/lang/String;

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    check-cast p1, Ljava/lang/String;

    .line 50659394
    .line 50659395
    invoke-static {v5, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4a} :catch_59

    .line 50659400
    .line 50659401
    .line 50659402
    :try_start_4a
    const-string v1, "service"

    .line 50659403
    .line 50659404
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659405
    .line 50659406
    .line 50659407
    const-string p0, "pay_params"

    .line 50659408
    .line 50659409
    if-nez p2, :cond_54

    .line 50659410
    .line 50659411
    move-object p2, v0

    .line 50659412
    :cond_54
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_57} :catch_58

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_5a

    .line 50659416
    :catch_58
    move-object v1, p1

    .line 50659417
    :catch_59
    move-object p1, v1

    .line 50659418
    :goto_5a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p0

    .line 50659422
    const/4 p2, 0x2

    .line 50659423
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50659424
    .line 50659425
    aput-object p1, p2, v4

    .line 50659426
    .line 50659427
    aput-object v2, p2, v3

    .line 50659428
    .line 50659429
    const-string p1, "wallet_cashier_pre_switch_to_unify_cashier"

    .line 50659430
    .line 50659431
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    new-instance v1, Lorg/json/JSONObject;

    .line 33882116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    new-instance v2, Lorg/json/JSONObject;

    .line 33882121
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    const/4 v4, 0x0

    .line 33882126
    if-eqz p0, :cond_1d

    .line 33882128
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882131
    move-result v5

    .line 33882132
    if-lez v5, :cond_18

    .line 33882134
    const/4 v5, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v5, 0x0

    .line 33882137
    :goto_19
    if-ne v5, v3, :cond_1d

    .line 33882139
    const/4 v5, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v5, 0x0

    .line 33882142
    :goto_1e
    if-eqz v5, :cond_33

    .line 33882144
    new-instance v5, Lorg/json/JSONObject;

    .line 33882146
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882149
    const-string v6, "track_info"

    .line 33882151
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882154
    move-result-object v5

    .line 33882155
    if-nez v5, :cond_32

    .line 33882157
    new-instance v5, Lorg/json/JSONObject;

    .line 33882159
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33882162
    :cond_32
    move-object v2, v5

    .line 33882163
    :cond_33
    invoke-static {p0, p1}, Lbf/b;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 33882166
    move-result-object p0

    .line 33882167
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882170
    move-result-object v5

    .line 33882171
    check-cast v5, Ljava/lang/String;

    .line 33882173
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882176
    move-result-object p0

    .line 33882177
    check-cast p0, Ljava/lang/String;

    .line 33882179
    invoke-static {v5, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4a} :catch_5b

    .line 33882186
    :try_start_4a
    const-string v1, "service"

    .line 33882188
    const/16 v5, 0xa

    .line 33882190
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882193
    const-string v1, "pay_params"

    .line 33882195
    if-nez p1, :cond_56

    .line 33882197
    move-object p1, v0

    .line 33882198
    :cond_56
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_59} :catch_5a

    .line 33882201
    goto :goto_5c

    .line 33882202
    :catch_5a
    move-object v1, p0

    .line 33882203
    :catch_5b
    move-object p0, v1

    .line 33882204
    :goto_5c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882207
    move-result-object p1

    .line 33882208
    const/4 v0, 0x2

    .line 33882209
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 33882211
    aput-object p0, v0, v4

    .line 33882213
    aput-object v2, v0, v3

    .line 33882215
    const-string p0, "wallet_cashier_superpay_switch_to_pre"

    .line 33882217
    invoke-virtual {p1, p0, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    new-instance v1, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v2, Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    const/4 v4, 0x0

    .line 33882126
    if-eqz p0, :cond_1d

    .line 33882127
    .line 33882128
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v5

    .line 33882132
    if-lez v5, :cond_18

    .line 33882133
    .line 33882134
    const/4 v5, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v5, 0x0

    .line 33882137
    :goto_19
    if-ne v5, v3, :cond_1d

    .line 33882138
    .line 33882139
    const/4 v5, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v5, 0x0

    .line 33882142
    :goto_1e
    if-eqz v5, :cond_33

    .line 33882143
    .line 33882144
    new-instance v5, Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v6, "track_info"

    .line 33882150
    .line 33882151
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v5

    .line 33882155
    if-nez v5, :cond_32

    .line 33882156
    .line 33882157
    new-instance v5, Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    move-object v2, v5

    .line 33882163
    :cond_33
    invoke-static {p0, p1}, Lbf/b;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v5

    .line 33882171
    check-cast v5, Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    check-cast p0, Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-static {v5, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4a} :catch_5b

    .line 33882184
    .line 33882185
    .line 33882186
    :try_start_4a
    const-string v1, "service"

    .line 33882187
    .line 33882188
    const/16 v5, 0xa

    .line 33882189
    .line 33882190
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882191
    .line 33882192
    .line 33882193
    const-string v1, "pay_params"

    .line 33882194
    .line 33882195
    if-nez p1, :cond_56

    .line 33882196
    .line 33882197
    move-object p1, v0

    .line 33882198
    :cond_56
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_59} :catch_5a

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_5c

    .line 33882202
    :catch_5a
    move-object v1, p0

    .line 33882203
    :catch_5b
    move-object p0, v1

    .line 33882204
    :goto_5c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    const/4 v0, 0x2

    .line 33882209
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 33882210
    .line 33882211
    aput-object p0, v0, v4

    .line 33882212
    .line 33882213
    aput-object v2, v0, v3

    .line 33882214
    .line 33882215
    const-string p0, "wallet_cashier_superpay_switch_to_pre"

    .line 33882216
    .line 33882217
    invoke-virtual {p1, p0, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    new-instance v2, Lorg/json/JSONObject;

    .line 50659336
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659339
    new-instance v3, Lorg/json/JSONObject;

    .line 50659341
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50659344
    new-instance v4, Lorg/json/JSONObject;

    .line 50659346
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50659349
    const/4 v5, 0x1

    .line 50659350
    :try_start_16
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659353
    move-result-object v6

    .line 50659354
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1d} :catch_50

    .line 50659357
    if-eqz p1, :cond_28

    .line 50659359
    :try_start_1f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659362
    move-result v0

    .line 50659363
    if-nez v0, :cond_26

    .line 50659365
    goto :goto_28

    .line 50659366
    :cond_26
    const/4 v0, 0x0

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 50659369
    :goto_29
    if-nez v0, :cond_31

    .line 50659371
    new-instance v0, Lorg/json/JSONObject;

    .line 50659373
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659376
    move-object v4, v0

    .line 50659377
    :cond_31
    if-eqz p2, :cond_3c

    .line 50659379
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659382
    move-result p1

    .line 50659383
    if-nez p1, :cond_3a

    .line 50659385
    goto :goto_3c

    .line 50659386
    :cond_3a
    const/4 p1, 0x0

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    :goto_3c
    const/4 p1, 0x1

    .line 50659389
    :goto_3d
    if-nez p1, :cond_51

    .line 50659391
    new-instance p1, Lorg/json/JSONObject;

    .line 50659393
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659396
    const-string p2, "track_info"

    .line 50659398
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_4d} :catch_4f

    .line 50659405
    move-object v3, p1

    .line 50659406
    goto :goto_51

    .line 50659407
    :catch_4f
    move-object v2, v6

    .line 50659408
    :catch_50
    move-object v6, v2

    .line 50659409
    :cond_51
    :goto_51
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659412
    move-result-object p1

    .line 50659413
    const/4 p2, 0x3

    .line 50659414
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50659416
    aput-object v6, p2, v1

    .line 50659418
    aput-object v3, p2, v5

    .line 50659420
    const/4 v0, 0x2

    .line 50659421
    aput-object v4, p2, v0

    .line 50659423
    invoke-virtual {p1, p0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659426
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    .line 50659333
    .line 50659334
    new-instance v2, Lorg/json/JSONObject;

    .line 50659335
    .line 50659336
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    new-instance v3, Lorg/json/JSONObject;

    .line 50659340
    .line 50659341
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    new-instance v4, Lorg/json/JSONObject;

    .line 50659345
    .line 50659346
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    const/4 v5, 0x1

    .line 50659350
    :try_start_16
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v6

    .line 50659354
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1d} :catch_50

    .line 50659355
    .line 50659356
    .line 50659357
    if-eqz p1, :cond_28

    .line 50659358
    .line 50659359
    :try_start_1f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    if-nez v0, :cond_26

    .line 50659364
    .line 50659365
    goto :goto_28

    .line 50659366
    :cond_26
    const/4 v0, 0x0

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 50659369
    :goto_29
    if-nez v0, :cond_31

    .line 50659370
    .line 50659371
    new-instance v0, Lorg/json/JSONObject;

    .line 50659372
    .line 50659373
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    move-object v4, v0

    .line 50659377
    :cond_31
    if-eqz p2, :cond_3c

    .line 50659378
    .line 50659379
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p1

    .line 50659383
    if-nez p1, :cond_3a

    .line 50659384
    .line 50659385
    goto :goto_3c

    .line 50659386
    :cond_3a
    const/4 p1, 0x0

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    :goto_3c
    const/4 p1, 0x1

    .line 50659389
    :goto_3d
    if-nez p1, :cond_51

    .line 50659390
    .line 50659391
    new-instance p1, Lorg/json/JSONObject;

    .line 50659392
    .line 50659393
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    const-string p2, "track_info"

    .line 50659397
    .line 50659398
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_4d} :catch_4f

    .line 50659403
    .line 50659404
    .line 50659405
    move-object v3, p1

    .line 50659406
    goto :goto_51

    .line 50659407
    :catch_4f
    move-object v2, v6

    .line 50659408
    :catch_50
    move-object v6, v2

    .line 50659409
    :cond_51
    :goto_51
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    const/4 p2, 0x3

    .line 50659414
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50659415
    .line 50659416
    aput-object v6, p2, v1

    .line 50659417
    .line 50659418
    aput-object v3, p2, v5

    .line 50659419
    .line 50659420
    const/4 v0, 0x2

    .line 50659421
    aput-object v4, p2, v0

    .line 50659422
    .line 50659423
    invoke-virtual {p1, p0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659424
    .line 50659425
    .line 50659426
    return-void
.end method


