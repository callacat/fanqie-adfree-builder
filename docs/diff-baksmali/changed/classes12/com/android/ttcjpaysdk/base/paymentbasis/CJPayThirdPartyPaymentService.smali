## classes12/com/android/ttcjpaysdk/base/paymentbasis/CJPayThirdPartyPaymentService.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
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


.method public executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
[MOD-CHANGED]
.method public executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 13
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84213763
    move-result-object v0

    .line 84213764
    invoke-static {v0}, Ly8/e;->a(Ljava/lang/String;)Ly8/e;

    .line 84213767
    move-result-object v0

    .line 84213768
    const-string v1, ""

    .line 84213770
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213773
    iget v0, v0, Ly8/e;->k:I

    .line 84213775
    const/4 v1, 0x1

    .line 84213776
    if-eq v0, v1, :cond_5f

    .line 84213778
    const/4 v1, 0x2

    .line 84213779
    if-eq v0, v1, :cond_49

    .line 84213781
    const/4 v1, 0x3

    .line 84213782
    if-eq v0, v1, :cond_33

    .line 84213784
    const/4 v1, 0x4

    .line 84213785
    if-eq v0, v1, :cond_1d

    .line 84213787
    goto/16 :goto_74

    .line 84213789
    :cond_1d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 84213792
    move-result-object v0

    .line 84213793
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCloudUnionPaymentService;

    .line 84213795
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 84213798
    move-result-object v0

    .line 84213799
    move-object v1, v0

    .line 84213800
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCloudUnionPaymentService;

    .line 84213802
    move-object v2, p1

    .line 84213803
    move-object v3, p2

    .line 84213804
    move-object v4, p3

    .line 84213805
    move-object v5, p4

    .line 84213806
    move-object v6, p5

    .line 84213807
    invoke-interface/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 84213810
    goto :goto_74

    .line 84213811
    :cond_33
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 84213814
    move-result-object v0

    .line 84213815
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCMBPaymentService;

    .line 84213817
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 84213820
    move-result-object v0

    .line 84213821
    move-object v1, v0

    .line 84213822
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCMBPaymentService;

    .line 84213824
    move-object v2, p1

    .line 84213825
    move-object v3, p2

    .line 84213826
    move-object v4, p3

    .line 84213827
    move-object v5, p4

    .line 84213828
    move-object v6, p5

    .line 84213829
    invoke-interface/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 84213832
    goto :goto_74

    .line 84213833
    :cond_49
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 84213836
    move-result-object v0

    .line 84213837
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 84213839
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 84213842
    move-result-object v0

    .line 84213843
    move-object v1, v0

    .line 84213844
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 84213846
    move-object v2, p1

    .line 84213847
    move-object v3, p2

    .line 84213848
    move-object v4, p3

    .line 84213849
    move-object v5, p4

    .line 84213850
    move-object v6, p5

    .line 84213851
    invoke-interface/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 84213854
    goto :goto_74

    .line 84213855
    :cond_5f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 84213858
    move-result-object v0

    .line 84213859
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 84213861
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 84213864
    move-result-object v0

    .line 84213865
    move-object v1, v0

    .line 84213866
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 84213868
    move-object v2, p1

    .line 84213869
    move-object v3, p2

    .line 84213870
    move-object v4, p3

    .line 84213871
    move-object v5, p4

    .line 84213872
    move-object v6, p5

    .line 84213873
    invoke-interface/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 84213876
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 13
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object v0

    .line 84213764
    invoke-static {v0}, Ly8/e;->a(Ljava/lang/String;)Ly8/e;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object v0

    .line 84213768
    const-string v1, ""

    .line 84213769
    .line 84213770
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213771
    .line 84213772
    .line 84213773
    iget v0, v0, Ly8/e;->k:I

    .line 84213774
    .line 84213775
    const/4 v1, 0x1

    .line 84213776
    if-eq v0, v1, :cond_5f

    .line 84213777
    .line 84213778
    const/4 v1, 0x2

    .line 84213779
    if-eq v0, v1, :cond_49

    .line 84213780
    .line 84213781
    const/4 v1, 0x3

    .line 84213782
    if-eq v0, v1, :cond_33

    .line 84213783
    .line 84213784
    const/4 v1, 0x4

    .line 84213785
    if-eq v0, v1, :cond_1d

    .line 84213786
    .line 84213787
    goto/16 :goto_74

    .line 84213788
    .line 84213789
    :cond_1d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object v0

    .line 84213793
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCloudUnionPaymentService;

    .line 84213794
    .line 84213795
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object v0

    .line 84213799
    move-object v1, v0

    .line 84213800
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCloudUnionPaymentService;

    .line 84213801
    .line 84213802
    move-object v2, p1

    .line 84213803
    move-object v3, p2

    .line 84213804
    move-object v4, p3

    .line 84213805
    move-object v5, p4

    .line 84213806
    move-object v6, p5

    .line 84213807
    invoke-interface/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 84213808
    .line 84213809
    .line 84213810
    goto :goto_74

    .line 84213811
    :cond_33
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object v0

    .line 84213815
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCMBPaymentService;

    .line 84213816
    .line 84213817
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object v0

    .line 84213821
    move-object v1, v0

    .line 84213822
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCMBPaymentService;

    .line 84213823
    .line 84213824
    move-object v2, p1

    .line 84213825
    move-object v3, p2

    .line 84213826
    move-object v4, p3

    .line 84213827
    move-object v5, p4

    .line 84213828
    move-object v6, p5

    .line 84213829
    invoke-interface/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 84213830
    .line 84213831
    .line 84213832
    goto :goto_74

    .line 84213833
    :cond_49
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object v0

    .line 84213837
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 84213838
    .line 84213839
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object v0

    .line 84213843
    move-object v1, v0

    .line 84213844
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 84213845
    .line 84213846
    move-object v2, p1

    .line 84213847
    move-object v3, p2

    .line 84213848
    move-object v4, p3

    .line 84213849
    move-object v5, p4

    .line 84213850
    move-object v6, p5

    .line 84213851
    invoke-interface/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 84213852
    .line 84213853
    .line 84213854
    goto :goto_74

    .line 84213855
    :cond_5f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 84213856
    .line 84213857
    .line 84213858
    move-result-object v0

    .line 84213859
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 84213860
    .line 84213861
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 84213862
    .line 84213863
    .line 84213864
    move-result-object v0

    .line 84213865
    move-object v1, v0

    .line 84213866
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 84213867
    .line 84213868
    move-object v2, p1

    .line 84213869
    move-object v3, p2

    .line 84213870
    move-object v4, p3

    .line 84213871
    move-object v5, p4

    .line 84213872
    move-object v6, p5

    .line 84213873
    invoke-interface/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 84213874
    .line 84213875
    .line 84213876
    :goto_74
    return-void
.end method


.method public pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lorg/json/JSONObject;)V
    .registers 15
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 101056512
    const/4 p3, 0x0

    .line 101056513
    invoke-static {p6, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    if-eqz p1, :cond_8a

    .line 101056518
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056521
    move-result p3

    .line 101056522
    if-eqz p3, :cond_e

    .line 101056524
    goto/16 :goto_8a

    .line 101056526
    :cond_e
    invoke-static {p2}, Ly8/e;->a(Ljava/lang/String;)Ly8/e;

    .line 101056529
    move-result-object p3

    .line 101056530
    const-string v0, ""

    .line 101056532
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056535
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    .line 101056537
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101056540
    const-string p2, "data"

    .line 101056542
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056545
    move-result-object p2

    .line 101056546
    const-string v0, "sdk_info"

    .line 101056548
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056551
    move-result-object v3

    .line 101056552
    iget p2, p3, Ly8/e;->k:I

    .line 101056554
    const/4 p3, 0x1

    .line 101056555
    if-eq p2, p3, :cond_62

    .line 101056557
    const/4 p3, 0x2

    .line 101056558
    if-eq p2, p3, :cond_4b

    .line 101056560
    const/4 p3, 0x3

    .line 101056561
    if-eq p2, p3, :cond_34

    .line 101056563
    goto :goto_8a

    .line 101056564
    :cond_34
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101056567
    move-result-object p2

    .line 101056568
    const-class p3, Lcom/android/ttcjpaysdk/base/service/ICJPayCMBPaymentService;

    .line 101056570
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101056573
    move-result-object p2

    .line 101056574
    move-object v1, p2

    .line 101056575
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCMBPaymentService;

    .line 101056577
    const-string v4, ""

    .line 101056579
    move-object v2, p1

    .line 101056580
    move-object v5, p4

    .line 101056581
    move-object v6, p5

    .line 101056582
    move-object v7, p6

    .line 101056583
    invoke-interface/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lorg/json/JSONObject;)V

    .line 101056586
    goto :goto_8a

    .line 101056587
    :cond_4b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101056590
    move-result-object p2

    .line 101056591
    const-class p3, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 101056593
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101056596
    move-result-object p2

    .line 101056597
    move-object v1, p2

    .line 101056598
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 101056600
    const-string v4, ""

    .line 101056602
    move-object v2, p1

    .line 101056603
    move-object v5, p4

    .line 101056604
    move-object v6, p5

    .line 101056605
    move-object v7, p6

    .line 101056606
    invoke-interface/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lorg/json/JSONObject;)V

    .line 101056609
    goto :goto_8a

    .line 101056610
    :cond_62
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101056613
    move-result-object p2

    .line 101056614
    const-class p3, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 101056616
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101056619
    move-result-object p2

    .line 101056620
    move-object v1, p2

    .line 101056621
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 101056623
    const-string v4, "APP"

    .line 101056625
    move-object v2, p1

    .line 101056626
    move-object v5, p4

    .line 101056627
    move-object v6, p5

    .line 101056628
    move-object v7, p6

    .line 101056629
    invoke-interface/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lorg/json/JSONObject;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_78} :catch_79

    .line 101056632
    goto :goto_8a

    .line 101056633
    :catch_79
    nop

    .line 101056634
    if-eqz p4, :cond_8a

    .line 101056636
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101056639
    move-result-object p2

    .line 101056640
    const p3, 0x7f060963

    .line 101056643
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101056646
    move-result-object p2

    .line 101056647
    invoke-interface {p4, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onShowErrorInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 101056650
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lorg/json/JSONObject;)V
    .registers 15
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 101056512
    const/4 p3, 0x0

    .line 101056513
    invoke-static {p6, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    if-eqz p1, :cond_8a

    .line 101056517
    .line 101056518
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056519
    .line 101056520
    .line 101056521
    move-result p3

    .line 101056522
    if-eqz p3, :cond_e

    .line 101056523
    .line 101056524
    goto/16 :goto_8a

    .line 101056525
    .line 101056526
    :cond_e
    invoke-static {p2}, Ly8/e;->a(Ljava/lang/String;)Ly8/e;

    .line 101056527
    .line 101056528
    .line 101056529
    move-result-object p3

    .line 101056530
    const-string v0, ""

    .line 101056531
    .line 101056532
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056533
    .line 101056534
    .line 101056535
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    .line 101056536
    .line 101056537
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101056538
    .line 101056539
    .line 101056540
    const-string p2, "data"

    .line 101056541
    .line 101056542
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object p2

    .line 101056546
    const-string v0, "sdk_info"

    .line 101056547
    .line 101056548
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056549
    .line 101056550
    .line 101056551
    move-result-object v3

    .line 101056552
    iget p2, p3, Ly8/e;->k:I

    .line 101056553
    .line 101056554
    const/4 p3, 0x1

    .line 101056555
    if-eq p2, p3, :cond_62

    .line 101056556
    .line 101056557
    const/4 p3, 0x2

    .line 101056558
    if-eq p2, p3, :cond_4b

    .line 101056559
    .line 101056560
    const/4 p3, 0x3

    .line 101056561
    if-eq p2, p3, :cond_34

    .line 101056562
    .line 101056563
    goto :goto_8a

    .line 101056564
    :cond_34
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object p2

    .line 101056568
    const-class p3, Lcom/android/ttcjpaysdk/base/service/ICJPayCMBPaymentService;

    .line 101056569
    .line 101056570
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101056571
    .line 101056572
    .line 101056573
    move-result-object p2

    .line 101056574
    move-object v1, p2

    .line 101056575
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCMBPaymentService;

    .line 101056576
    .line 101056577
    const-string v4, ""

    .line 101056578
    .line 101056579
    move-object v2, p1

    .line 101056580
    move-object v5, p4

    .line 101056581
    move-object v6, p5

    .line 101056582
    move-object v7, p6

    .line 101056583
    invoke-interface/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lorg/json/JSONObject;)V

    .line 101056584
    .line 101056585
    .line 101056586
    goto :goto_8a

    .line 101056587
    :cond_4b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101056588
    .line 101056589
    .line 101056590
    move-result-object p2

    .line 101056591
    const-class p3, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 101056592
    .line 101056593
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101056594
    .line 101056595
    .line 101056596
    move-result-object p2

    .line 101056597
    move-object v1, p2

    .line 101056598
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 101056599
    .line 101056600
    const-string v4, ""

    .line 101056601
    .line 101056602
    move-object v2, p1

    .line 101056603
    move-object v5, p4

    .line 101056604
    move-object v6, p5

    .line 101056605
    move-object v7, p6

    .line 101056606
    invoke-interface/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lorg/json/JSONObject;)V

    .line 101056607
    .line 101056608
    .line 101056609
    goto :goto_8a

    .line 101056610
    :cond_62
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101056611
    .line 101056612
    .line 101056613
    move-result-object p2

    .line 101056614
    const-class p3, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 101056615
    .line 101056616
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101056617
    .line 101056618
    .line 101056619
    move-result-object p2

    .line 101056620
    move-object v1, p2

    .line 101056621
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 101056622
    .line 101056623
    const-string v4, "APP"

    .line 101056624
    .line 101056625
    move-object v2, p1

    .line 101056626
    move-object v5, p4

    .line 101056627
    move-object v6, p5

    .line 101056628
    move-object v7, p6

    .line 101056629
    invoke-interface/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lorg/json/JSONObject;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_78} :catch_79

    .line 101056630
    .line 101056631
    .line 101056632
    goto :goto_8a

    .line 101056633
    :catch_79
    nop

    .line 101056634
    if-eqz p4, :cond_8a

    .line 101056635
    .line 101056636
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object p2

    .line 101056640
    const p3, 0x7f060963

    .line 101056641
    .line 101056642
    .line 101056643
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101056644
    .line 101056645
    .line 101056646
    move-result-object p2

    .line 101056647
    invoke-interface {p4, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onShowErrorInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 101056648
    .line 101056649
    .line 101056650
    :cond_8a
    :goto_8a
    return-void
.end method


