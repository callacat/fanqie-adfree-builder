## classes12/com/android/ttcjpaysdk/superpay/h.smali
# added=0 removed=0 changed=1

.method public final onResult(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResult(Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v0, Lcom/android/ttcjpaysdk/superpay/h;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 17301510
    const-string v3, ""

    .line 17301512
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    const-class v4, Lhd/c;

    .line 17301520
    invoke-static {v1, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17301523
    move-result-object v4

    .line 17301524
    check-cast v4, Lhd/c;

    .line 17301526
    iput-object v4, v2, Lcom/android/ttcjpaysdk/superpay/d;->n:Lhd/c;

    .line 17301528
    if-eqz v4, :cond_21

    .line 17301530
    iget-object v5, v4, Lhd/c;->code:Ljava/lang/String;

    .line 17301532
    if-nez v5, :cond_1f

    .line 17301534
    goto :goto_21

    .line 17301535
    :cond_1f
    move-object v9, v5

    .line 17301536
    goto :goto_22

    .line 17301537
    :cond_21
    :goto_21
    move-object v9, v3

    .line 17301538
    :goto_22
    if-eqz v4, :cond_2b

    .line 17301540
    iget-object v5, v4, Lhd/c;->msg:Ljava/lang/String;

    .line 17301542
    if-nez v5, :cond_29

    .line 17301544
    goto :goto_2b

    .line 17301545
    :cond_29
    move-object v7, v5

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    :goto_2b
    move-object v7, v3

    .line 17301548
    :goto_2c
    const/4 v5, 0x1

    .line 17301549
    const/4 v6, 0x0

    .line 17301550
    if-eqz v4, :cond_1fb

    .line 17301552
    iget-object v8, v4, Lhd/c;->data:Lhd/b;

    .line 17301554
    iget-object v8, v8, Lhd/b;->sdk_info:Ljava/lang/String;

    .line 17301556
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301559
    move-result v8

    .line 17301560
    if-nez v8, :cond_1bd

    .line 17301562
    iget-object v7, v2, Lcom/android/ttcjpaysdk/superpay/d;->s:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17301564
    if-eqz v7, :cond_41

    .line 17301566
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/superpay/i;->stop()V

    .line 17301569
    :cond_41
    iget-object v7, v2, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 17301571
    if-eqz v7, :cond_48

    .line 17301573
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a()V

    .line 17301576
    :cond_48
    :try_start_48
    new-instance v7, Lorg/json/JSONObject;

    .line 17301578
    iget-object v8, v4, Lhd/c;->data:Lhd/b;

    .line 17301580
    iget-object v8, v8, Lhd/b;->sdk_info:Ljava/lang/String;

    .line 17301582
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_51} :catch_5d

    .line 17301585
    :try_start_51
    const-string v8, "process_instruct"

    .line 17301587
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301590
    move-result-object v8

    .line 17301591
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_5a} :catch_5b

    .line 17301594
    goto :goto_60

    .line 17301595
    :catch_5b
    nop

    .line 17301596
    goto :goto_5f

    .line 17301597
    :catch_5d
    nop

    .line 17301598
    const/4 v7, 0x0

    .line 17301599
    :goto_5f
    move-object v8, v3

    .line 17301600
    :goto_60
    const-string v6, "pay_again"

    .line 17301602
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301605
    move-result v6

    .line 17301606
    if-eqz v6, :cond_19f

    .line 17301608
    iget-object v6, v2, Lcom/android/ttcjpaysdk/superpay/d;->h:Ljava/lang/String;

    .line 17301610
    iget-object v8, v2, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 17301612
    if-eqz v8, :cond_71

    .line 17301614
    invoke-virtual {v8, v6}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b(Ljava/lang/String;)V

    .line 17301617
    :cond_71
    iget-object v6, v2, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 17301619
    if-eqz v6, :cond_7c

    .line 17301621
    sget v8, Lcom/android/ttcjpaysdk/base/ui/widget/j;->k:I

    .line 17301623
    const-string v8, "\u5c06\u8df3\u8f6c\u5e76\u7ee7\u7eed\u4ed8\u6b3e"

    .line 17301625
    invoke-virtual {v6, v8, v5}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->d(Ljava/lang/String;Z)V

    .line 17301628
    :cond_7c
    iget-object v6, v2, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 17301630
    if-eqz v6, :cond_83

    .line 17301632
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c()Z

    .line 17301635
    :cond_83
    iget-object v6, v2, Lcom/android/ttcjpaysdk/superpay/d;->k:Ljava/lang/ref/WeakReference;

    .line 17301637
    if-eqz v6, :cond_8e

    .line 17301639
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301642
    move-result-object v6

    .line 17301643
    check-cast v6, Landroid/content/Context;

    .line 17301645
    goto :goto_8f

    .line 17301646
    :cond_8e
    const/4 v6, 0x0

    .line 17301647
    :goto_8f
    iget-object v8, v4, Lhd/c;->code:Ljava/lang/String;

    .line 17301649
    iget-object v4, v4, Lhd/c;->msg:Ljava/lang/String;

    .line 17301651
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17301654
    move-result-object v9

    .line 17301655
    const-class v11, Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 17301657
    invoke-virtual {v9, v11}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17301660
    move-result-object v9

    .line 17301661
    check-cast v9, Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 17301663
    iput-object v9, v2, Lcom/android/ttcjpaysdk/superpay/d;->u:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 17301665
    sget-object v9, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17301667
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301670
    sget-object v9, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301672
    const-string v11, "app_id"

    .line 17301674
    if-nez v9, :cond_ad

    .line 17301676
    goto :goto_b8

    .line 17301677
    :cond_ad
    if-eqz v7, :cond_b5

    .line 17301679
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301682
    move-result-object v12

    .line 17301683
    if-nez v12, :cond_b6

    .line 17301685
    :cond_b5
    move-object v12, v3

    .line 17301686
    :cond_b6
    iput-object v12, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17301688
    :goto_b8
    const-string v12, "merchant_id"

    .line 17301690
    if-nez v9, :cond_bd

    .line 17301692
    goto :goto_c8

    .line 17301693
    :cond_bd
    if-eqz v7, :cond_c5

    .line 17301695
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301698
    move-result-object v13

    .line 17301699
    if-nez v13, :cond_c6

    .line 17301701
    :cond_c5
    move-object v13, v3

    .line 17301702
    :cond_c6
    iput-object v13, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17301704
    :goto_c8
    new-instance v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 17301706
    invoke-direct {v13}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;-><init>()V

    .line 17301709
    if-eqz v7, :cond_da

    .line 17301711
    const-string v14, "asset_standard"

    .line 17301713
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301716
    move-result v14

    .line 17301717
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301720
    move-result-object v14

    .line 17301721
    goto :goto_dc

    .line 17301722
    :cond_da
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301724
    :goto_dc
    iput-object v14, v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isAssetStandard:Ljava/lang/Boolean;

    .line 17301726
    if-eqz v7, :cond_e7

    .line 17301728
    const-string v14, "promotion_process"

    .line 17301730
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301733
    move-result-object v14

    .line 17301734
    goto :goto_e8

    .line 17301735
    :cond_e7
    const/4 v14, 0x0

    .line 17301736
    :goto_e8
    :try_start_e8
    new-instance v15, Lorg/json/JSONObject;

    .line 17301738
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301741
    iput-object v15, v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->processInfo:Lorg/json/JSONObject;
    :try_end_ef
    .catch Lorg/json/JSONException; {:try_start_e8 .. :try_end_ef} :catch_f0

    .line 17301743
    goto :goto_f1

    .line 17301744
    :catch_f0
    nop

    .line 17301745
    :goto_f1
    sget-object v14, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->PAY_AGAIN:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 17301747
    iput-object v14, v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 17301749
    iput-object v8, v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->errorCode:Ljava/lang/String;

    .line 17301751
    iput-object v4, v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->errorMsg:Ljava/lang/String;

    .line 17301753
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17301755
    new-instance v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301757
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17301760
    if-eqz v9, :cond_105

    .line 17301762
    iget-object v14, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17301764
    goto :goto_106

    .line 17301765
    :cond_105
    const/4 v14, 0x0

    .line 17301766
    :goto_106
    if-eqz v9, :cond_10b

    .line 17301768
    iget-object v15, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    const/4 v15, 0x0

    .line 17301772
    :goto_10c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301775
    move-result v16

    .line 17301776
    if-nez v16, :cond_146

    .line 17301778
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301781
    move-result v16

    .line 17301782
    if-nez v16, :cond_146

    .line 17301784
    if-eqz v9, :cond_11f

    .line 17301786
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17301789
    move-result-object v16

    .line 17301790
    goto :goto_121

    .line 17301791
    :cond_11f
    const/16 v16, 0x0

    .line 17301793
    :goto_121
    if-nez v16, :cond_124

    .line 17301795
    goto :goto_146

    .line 17301796
    :cond_124
    iput-object v14, v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17301798
    iput-object v15, v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17301800
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17301802
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301805
    if-eqz v9, :cond_135

    .line 17301807
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17301810
    move-result-object v9

    .line 17301811
    if-nez v9, :cond_13a

    .line 17301813
    :cond_135
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301815
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301818
    :cond_13a
    invoke-interface {v10, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301821
    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301824
    invoke-interface {v10, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301827
    invoke-virtual {v8, v10}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 17301830
    :cond_146
    :goto_146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301833
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17301836
    move-result-object v4

    .line 17301837
    iput-object v4, v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->hostInfoJSON:Lorg/json/JSONObject;

    .line 17301839
    iput-boolean v5, v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isNewStyle:Z

    .line 17301841
    if-eqz v7, :cond_15a

    .line 17301843
    const-string v4, "ext_param"

    .line 17301845
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301848
    move-result-object v10

    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    const/4 v10, 0x0

    .line 17301851
    :goto_15b
    if-nez v10, :cond_15e

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    move-object v3, v10

    .line 17301855
    :goto_15f
    iput-object v3, v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->extParam:Ljava/lang/String;

    .line 17301857
    new-instance v3, Lorg/json/JSONObject;

    .line 17301859
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301862
    new-instance v4, Lorg/json/JSONObject;

    .line 17301864
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301867
    new-instance v5, Lorg/json/JSONObject;

    .line 17301869
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17301872
    :try_start_170
    const-string v7, "loading_style"

    .line 17301874
    const-string v8, "breathe"

    .line 17301876
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301879
    const-string v7, "version"

    .line 17301881
    const-string v8, "StandardV1"

    .line 17301883
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301886
    const-string v7, "loading_style_info"

    .line 17301888
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_183} :catch_183

    .line 17301891
    :catch_183
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301894
    move-result-object v4

    .line 17301895
    const-string v5, "sdk_show_info"

    .line 17301897
    invoke-static {v3, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301900
    iput-object v3, v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 17301902
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301904
    invoke-direct {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17301907
    new-instance v4, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2;

    .line 17301909
    invoke-direct {v4, v2, v6, v13}, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2;-><init>(Lcom/android/ttcjpaysdk/superpay/d;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;)V

    .line 17301912
    const-wide/16 v5, 0xbb8

    .line 17301914
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301917
    goto/16 :goto_2eb

    .line 17301919
    :cond_19f
    sget-object v3, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->Companion:Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$a;

    .line 17301921
    iget-object v4, v2, Lcom/android/ttcjpaysdk/superpay/d;->k:Ljava/lang/ref/WeakReference;

    .line 17301923
    if-eqz v4, :cond_1ad

    .line 17301925
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301928
    move-result-object v4

    .line 17301929
    move-object v10, v4

    .line 17301930
    check-cast v10, Landroid/content/Context;

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    const/4 v10, 0x0

    .line 17301934
    :goto_1ae
    iget-object v4, v2, Lcom/android/ttcjpaysdk/superpay/d;->f:Ljava/lang/String;

    .line 17301936
    new-instance v5, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;

    .line 17301938
    invoke-direct {v5, v2, v9}, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;-><init>(Lcom/android/ttcjpaysdk/superpay/d;Ljava/lang/String;)V

    .line 17301941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301944
    invoke-static {v10, v4, v7, v5}, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;)V

    .line 17301947
    goto/16 :goto_2eb

    .line 17301949
    :cond_1bd
    iget-object v8, v4, Lhd/c;->data:Lhd/b;

    .line 17301951
    iget-object v8, v8, Lhd/b;->pay_again_info:Ljava/lang/String;

    .line 17301953
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301956
    move-result v8

    .line 17301957
    if-nez v8, :cond_1fb

    .line 17301959
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->s:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17301961
    if-eqz v3, :cond_1ce

    .line 17301963
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/superpay/i;->stop()V

    .line 17301966
    :cond_1ce
    iget-object v3, v4, Lhd/c;->data:Lhd/b;

    .line 17301968
    iget-object v10, v3, Lhd/b;->sub_msg:Ljava/lang/String;

    .line 17301970
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 17301972
    if-eqz v3, :cond_1d9

    .line 17301974
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a()V

    .line 17301977
    :cond_1d9
    sget-object v3, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->Companion:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$a;

    .line 17301979
    iget-object v5, v2, Lcom/android/ttcjpaysdk/superpay/d;->k:Ljava/lang/ref/WeakReference;

    .line 17301981
    if-eqz v5, :cond_1e7

    .line 17301983
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301986
    move-result-object v5

    .line 17301987
    check-cast v5, Landroid/content/Context;

    .line 17301989
    move-object v6, v5

    .line 17301990
    goto :goto_1e8

    .line 17301991
    :cond_1e7
    const/4 v6, 0x0

    .line 17301992
    :goto_1e8
    iget-object v4, v4, Lhd/c;->data:Lhd/b;

    .line 17301994
    iget-object v7, v4, Lhd/b;->pay_again_info:Ljava/lang/String;

    .line 17301996
    iget-object v8, v2, Lcom/android/ttcjpaysdk/superpay/d;->f:Ljava/lang/String;

    .line 17301998
    new-instance v11, Lcom/android/ttcjpaysdk/superpay/g;

    .line 17302000
    invoke-direct {v11, v2}, Lcom/android/ttcjpaysdk/superpay/g;-><init>(Lcom/android/ttcjpaysdk/superpay/d;)V

    .line 17302003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302006
    invoke-static/range {v6 .. v11}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;)V

    .line 17302009
    goto/16 :goto_2eb

    .line 17302011
    :cond_1fb
    const-string v4, "QP0000"

    .line 17302013
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302016
    move-result v4

    .line 17302017
    if-nez v4, :cond_22d

    .line 17302019
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->t:Z

    .line 17302021
    if-nez v3, :cond_219

    .line 17302023
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->s:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17302025
    if-eqz v3, :cond_215

    .line 17302027
    iput-boolean v6, v3, Lcom/android/ttcjpaysdk/superpay/i;->h:Z

    .line 17302029
    iget-object v4, v3, Lcom/android/ttcjpaysdk/superpay/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302031
    iget v6, v3, Lcom/android/ttcjpaysdk/superpay/i;->a:I

    .line 17302033
    int-to-long v6, v6

    .line 17302034
    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302037
    :cond_215
    iput-boolean v5, v2, Lcom/android/ttcjpaysdk/superpay/d;->t:Z

    .line 17302039
    goto/16 :goto_2eb

    .line 17302041
    :cond_219
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->s:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17302043
    if-eqz v3, :cond_220

    .line 17302045
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/superpay/i;->stop()V

    .line 17302048
    :cond_220
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->h:Ljava/lang/String;

    .line 17302050
    const-string v4, "\u5931\u8d25"

    .line 17302052
    const-string v5, ""

    .line 17302054
    const/4 v8, 0x0

    .line 17302055
    move-object v6, v9

    .line 17302056
    invoke-virtual/range {v2 .. v8}, Lcom/android/ttcjpaysdk/superpay/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302059
    goto/16 :goto_2eb

    .line 17302061
    :cond_22d
    iput-boolean v6, v2, Lcom/android/ttcjpaysdk/superpay/d;->t:Z

    .line 17302063
    iget-object v4, v2, Lcom/android/ttcjpaysdk/superpay/d;->n:Lhd/c;

    .line 17302065
    if-eqz v4, :cond_23b

    .line 17302067
    iget-object v8, v4, Lhd/c;->data:Lhd/b;

    .line 17302069
    if-eqz v8, :cond_23b

    .line 17302071
    iget-object v8, v8, Lhd/b;->status:Ljava/lang/String;

    .line 17302073
    if-nez v8, :cond_23c

    .line 17302075
    :cond_23b
    move-object v8, v3

    .line 17302076
    :cond_23c
    if-eqz v4, :cond_246

    .line 17302078
    iget-object v10, v4, Lhd/c;->data:Lhd/b;

    .line 17302080
    if-eqz v10, :cond_246

    .line 17302082
    iget-object v10, v10, Lhd/b;->msg:Ljava/lang/String;

    .line 17302084
    if-nez v10, :cond_247

    .line 17302086
    :cond_246
    move-object v10, v3

    .line 17302087
    :cond_247
    if-eqz v4, :cond_254

    .line 17302089
    iget-object v4, v4, Lhd/c;->data:Lhd/b;

    .line 17302091
    if-eqz v4, :cond_254

    .line 17302093
    iget-object v4, v4, Lhd/b;->sub_msg:Ljava/lang/String;

    .line 17302095
    if-nez v4, :cond_252

    .line 17302097
    goto :goto_254

    .line 17302098
    :cond_252
    move-object v11, v4

    .line 17302099
    goto :goto_255

    .line 17302100
    :cond_254
    :goto_254
    move-object v11, v3

    .line 17302101
    :goto_255
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302104
    move-result v3

    .line 17302105
    if-eqz v3, :cond_266

    .line 17302107
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302110
    move-result v3

    .line 17302111
    if-eqz v3, :cond_265

    .line 17302113
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->h:Ljava/lang/String;

    .line 17302115
    move-object v7, v3

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    move-object v7, v10

    .line 17302118
    :cond_266
    :goto_266
    const-string v3, "FINISHED"

    .line 17302120
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302123
    move-result v3

    .line 17302124
    if-eqz v3, :cond_27c

    .line 17302126
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->s:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17302128
    if-eqz v3, :cond_275

    .line 17302130
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/superpay/i;->stop()V

    .line 17302133
    :cond_275
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302135
    invoke-virtual {v2, v9, v7, v3}, Lcom/android/ttcjpaysdk/superpay/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17302138
    goto/16 :goto_2eb

    .line 17302140
    :cond_27c
    const-string v3, "FAIL"

    .line 17302142
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302145
    move-result v3

    .line 17302146
    if-eqz v3, :cond_29e

    .line 17302148
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->s:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17302150
    if-eqz v3, :cond_28b

    .line 17302152
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/superpay/i;->stop()V

    .line 17302155
    :cond_28b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302158
    move-result v3

    .line 17302159
    if-eqz v3, :cond_294

    .line 17302161
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->h:Ljava/lang/String;

    .line 17302163
    goto :goto_295

    .line 17302164
    :cond_294
    move-object v3, v10

    .line 17302165
    :goto_295
    const-string v4, "\u5931\u8d25"

    .line 17302167
    const/4 v8, 0x0

    .line 17302168
    move-object v5, v11

    .line 17302169
    move-object v6, v9

    .line 17302170
    invoke-virtual/range {v2 .. v8}, Lcom/android/ttcjpaysdk/superpay/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302173
    goto :goto_2eb

    .line 17302174
    :cond_29e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302177
    move-result v3

    .line 17302178
    if-nez v3, :cond_2ab

    .line 17302180
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 17302182
    if-eqz v3, :cond_2ab

    .line 17302184
    invoke-virtual {v3, v10}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b(Ljava/lang/String;)V

    .line 17302187
    :cond_2ab
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->s:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17302189
    if-eqz v3, :cond_2db

    .line 17302191
    iget v4, v3, Lcom/android/ttcjpaysdk/superpay/i;->d:I

    .line 17302193
    iget v7, v3, Lcom/android/ttcjpaysdk/superpay/i;->c:I

    .line 17302195
    if-ge v4, v7, :cond_2c5

    .line 17302197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302200
    move-result-wide v7

    .line 17302201
    iget-wide v9, v3, Lcom/android/ttcjpaysdk/superpay/i;->f:J

    .line 17302203
    sub-long/2addr v7, v9

    .line 17302204
    iget-wide v9, v3, Lcom/android/ttcjpaysdk/superpay/i;->e:J

    .line 17302206
    cmp-long v4, v7, v9

    .line 17302208
    if-lez v4, :cond_2c3

    .line 17302210
    goto :goto_2c5

    .line 17302211
    :cond_2c3
    const/4 v4, 0x0

    .line 17302212
    goto :goto_2c6

    .line 17302213
    :cond_2c5
    :goto_2c5
    const/4 v4, 0x1

    .line 17302214
    :goto_2c6
    if-eqz v4, :cond_2cd

    .line 17302216
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/superpay/i;->stop()V

    .line 17302219
    const/4 v3, 0x1

    .line 17302220
    goto :goto_2d8

    .line 17302221
    :cond_2cd
    iput-boolean v6, v3, Lcom/android/ttcjpaysdk/superpay/i;->h:Z

    .line 17302223
    iget-object v4, v3, Lcom/android/ttcjpaysdk/superpay/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302225
    iget v7, v3, Lcom/android/ttcjpaysdk/superpay/i;->a:I

    .line 17302227
    int-to-long v7, v7

    .line 17302228
    invoke-virtual {v4, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302231
    const/4 v3, 0x0

    .line 17302232
    :goto_2d8
    if-ne v3, v5, :cond_2db

    .line 17302234
    goto :goto_2dc

    .line 17302235
    :cond_2db
    const/4 v5, 0x0

    .line 17302236
    :goto_2dc
    if-eqz v5, :cond_2eb

    .line 17302238
    iget-object v7, v2, Lcom/android/ttcjpaysdk/superpay/d;->j:Ljava/lang/String;

    .line 17302240
    const-string v4, "\u8d85\u65f6"

    .line 17302242
    const-string v5, ""

    .line 17302244
    const-string v6, "-1"

    .line 17302246
    const/4 v8, 0x1

    .line 17302247
    move-object v3, v7

    .line 17302248
    invoke-virtual/range {v2 .. v8}, Lcom/android/ttcjpaysdk/superpay/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302251
    :cond_2eb
    :goto_2eb
    iget-object v2, v0, Lcom/android/ttcjpaysdk/superpay/h;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 17302253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302255
    const-string v4, "responseBean is "

    .line 17302257
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302266
    move-result-object v1

    .line 17302267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302270
    const-string v2, "1"

    .line 17302272
    const-string v3, "SuperPayTradeQuery-startQuery-onResult"

    .line 17302274
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/superpay/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302277
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/android/ttcjpaysdk/superpay/h;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 17301509
    .line 17301510
    const-string v3, ""

    .line 17301511
    .line 17301512
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301516
    .line 17301517
    .line 17301518
    const-class v4, Lhd/c;

    .line 17301519
    .line 17301520
    invoke-static {v1, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v4

    .line 17301524
    check-cast v4, Lhd/c;

    .line 17301525
    .line 17301526
    iput-object v4, v2, Lcom/android/ttcjpaysdk/superpay/d;->n:Lhd/c;

    .line 17301527
    .line 17301528
    if-eqz v4, :cond_21

    .line 17301529
    .line 17301530
    iget-object v5, v4, Lhd/c;->code:Ljava/lang/String;

    .line 17301531
    .line 17301532
    if-nez v5, :cond_1f

    .line 17301533
    .line 17301534
    goto :goto_21

    .line 17301535
    :cond_1f
    move-object v9, v5

    .line 17301536
    goto :goto_22

    .line 17301537
    :cond_21
    :goto_21
    move-object v9, v3

    .line 17301538
    :goto_22
    if-eqz v4, :cond_2b

    .line 17301539
    .line 17301540
    iget-object v5, v4, Lhd/c;->msg:Ljava/lang/String;

    .line 17301541
    .line 17301542
    if-nez v5, :cond_29

    .line 17301543
    .line 17301544
    goto :goto_2b

    .line 17301545
    :cond_29
    move-object v7, v5

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    :goto_2b
    move-object v7, v3

    .line 17301548
    :goto_2c
    const/4 v5, 0x1

    .line 17301549
    const/4 v6, 0x0

    .line 17301550
    if-eqz v4, :cond_1fb

    .line 17301551
    .line 17301552
    iget-object v8, v4, Lhd/c;->data:Lhd/b;

    .line 17301553
    .line 17301554
    iget-object v8, v8, Lhd/b;->sdk_info:Ljava/lang/String;

    .line 17301555
    .line 17301556
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v8

    .line 17301560
    if-nez v8, :cond_1bd

    .line 17301561
    .line 17301562
    iget-object v7, v2, Lcom/android/ttcjpaysdk/superpay/d;->s:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17301563
    .line 17301564
    if-eqz v7, :cond_41

    .line 17301565
    .line 17301566
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/superpay/i;->stop()V

    .line 17301567
    .line 17301568
    .line 17301569
    :cond_41
    iget-object v7, v2, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 17301570
    .line 17301571
    if-eqz v7, :cond_48

    .line 17301572
    .line 17301573
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a()V

    .line 17301574
    .line 17301575
    .line 17301576
    :cond_48
    :try_start_48
    new-instance v7, Lorg/json/JSONObject;

    .line 17301577
    .line 17301578
    iget-object v8, v4, Lhd/c;->data:Lhd/b;

    .line 17301579
    .line 17301580
    iget-object v8, v8, Lhd/b;->sdk_info:Ljava/lang/String;

    .line 17301581
    .line 17301582
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_51} :catch_5d

    .line 17301583
    .line 17301584
    .line 17301585
    :try_start_51
    const-string v8, "process_instruct"

    .line 17301586
    .line 17301587
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v8

    .line 17301591
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_5a} :catch_5b

    .line 17301592
    .line 17301593
    .line 17301594
    goto :goto_60

    .line 17301595
    :catch_5b
    nop

    .line 17301596
    goto :goto_5f

    .line 17301597
    :catch_5d
    nop

    .line 17301598
    const/4 v7, 0x0

    .line 17301599
    :goto_5f
    move-object v8, v3

    .line 17301600
    :goto_60
    const-string v6, "pay_again"

    .line 17301601
    .line 17301602
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v6

    .line 17301606
    if-eqz v6, :cond_19f

    .line 17301607
    .line 17301608
    iget-object v6, v2, Lcom/android/ttcjpaysdk/superpay/d;->h:Ljava/lang/String;

    .line 17301609
    .line 17301610
    iget-object v8, v2, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 17301611
    .line 17301612
    if-eqz v8, :cond_71

    .line 17301613
    .line 17301614
    invoke-virtual {v8, v6}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b(Ljava/lang/String;)V

    .line 17301615
    .line 17301616
    .line 17301617
    :cond_71
    iget-object v6, v2, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 17301618
    .line 17301619
    if-eqz v6, :cond_7c

    .line 17301620
    .line 17301621
    sget v8, Lcom/android/ttcjpaysdk/base/ui/widget/j;->k:I

    .line 17301622
    .line 17301623
    const-string v8, "\u5c06\u8df3\u8f6c\u5e76\u7ee7\u7eed\u4ed8\u6b3e"

    .line 17301624
    .line 17301625
    invoke-virtual {v6, v8, v5}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->d(Ljava/lang/String;Z)V

    .line 17301626
    .line 17301627
    .line 17301628
    :cond_7c
    iget-object v6, v2, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 17301629
    .line 17301630
    if-eqz v6, :cond_83

    .line 17301631
    .line 17301632
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c()Z

    .line 17301633
    .line 17301634
    .line 17301635
    :cond_83
    iget-object v6, v2, Lcom/android/ttcjpaysdk/superpay/d;->k:Ljava/lang/ref/WeakReference;

    .line 17301636
    .line 17301637
    if-eqz v6, :cond_8e

    .line 17301638
    .line 17301639
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v6

    .line 17301643
    check-cast v6, Landroid/content/Context;

    .line 17301644
    .line 17301645
    goto :goto_8f

    .line 17301646
    :cond_8e
    const/4 v6, 0x0

    .line 17301647
    :goto_8f
    iget-object v8, v4, Lhd/c;->code:Ljava/lang/String;

    .line 17301648
    .line 17301649
    iget-object v4, v4, Lhd/c;->msg:Ljava/lang/String;

    .line 17301650
    .line 17301651
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v9

    .line 17301655
    const-class v11, Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 17301656
    .line 17301657
    invoke-virtual {v9, v11}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v9

    .line 17301661
    check-cast v9, Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 17301662
    .line 17301663
    iput-object v9, v2, Lcom/android/ttcjpaysdk/superpay/d;->u:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 17301664
    .line 17301665
    sget-object v9, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17301666
    .line 17301667
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301668
    .line 17301669
    .line 17301670
    sget-object v9, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301671
    .line 17301672
    const-string v11, "app_id"

    .line 17301673
    .line 17301674
    if-nez v9, :cond_ad

    .line 17301675
    .line 17301676
    goto :goto_b8

    .line 17301677
    :cond_ad
    if-eqz v7, :cond_b5

    .line 17301678
    .line 17301679
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v12

    .line 17301683
    if-nez v12, :cond_b6

    .line 17301684
    .line 17301685
    :cond_b5
    move-object v12, v3

    .line 17301686
    :cond_b6
    iput-object v12, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17301687
    .line 17301688
    :goto_b8
    const-string v12, "merchant_id"

    .line 17301689
    .line 17301690
    if-nez v9, :cond_bd

    .line 17301691
    .line 17301692
    goto :goto_c8

    .line 17301693
    :cond_bd
    if-eqz v7, :cond_c5

    .line 17301694
    .line 17301695
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v13

    .line 17301699
    if-nez v13, :cond_c6

    .line 17301700
    .line 17301701
    :cond_c5
    move-object v13, v3

    .line 17301702
    :cond_c6
    iput-object v13, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17301703
    .line 17301704
    :goto_c8
    new-instance v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 17301705
    .line 17301706
    invoke-direct {v13}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;-><init>()V

    .line 17301707
    .line 17301708
    .line 17301709
    if-eqz v7, :cond_da

    .line 17301710
    .line 17301711
    const-string v14, "asset_standard"

    .line 17301712
    .line 17301713
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v14

    .line 17301717
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v14

    .line 17301721
    goto :goto_dc

    .line 17301722
    :cond_da
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301723
    .line 17301724
    :goto_dc
    iput-object v14, v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isAssetStandard:Ljava/lang/Boolean;

    .line 17301725
    .line 17301726
    if-eqz v7, :cond_e7

    .line 17301727
    .line 17301728
    const-string v14, "promotion_process"

    .line 17301729
    .line 17301730
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v14

    .line 17301734
    goto :goto_e8

    .line 17301735
    :cond_e7
    const/4 v14, 0x0

    .line 17301736
    :goto_e8
    :try_start_e8
    new-instance v15, Lorg/json/JSONObject;

    .line 17301737
    .line 17301738
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301739
    .line 17301740
    .line 17301741
    iput-object v15, v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->processInfo:Lorg/json/JSONObject;
    :try_end_ef
    .catch Lorg/json/JSONException; {:try_start_e8 .. :try_end_ef} :catch_f0

    .line 17301742
    .line 17301743
    goto :goto_f1

    .line 17301744
    :catch_f0
    nop

    .line 17301745
    :goto_f1
    sget-object v14, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->PAY_AGAIN:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 17301746
    .line 17301747
    iput-object v14, v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 17301748
    .line 17301749
    iput-object v8, v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->errorCode:Ljava/lang/String;

    .line 17301750
    .line 17301751
    iput-object v4, v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->errorMsg:Ljava/lang/String;

    .line 17301752
    .line 17301753
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17301754
    .line 17301755
    new-instance v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301756
    .line 17301757
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17301758
    .line 17301759
    .line 17301760
    if-eqz v9, :cond_105

    .line 17301761
    .line 17301762
    iget-object v14, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17301763
    .line 17301764
    goto :goto_106

    .line 17301765
    :cond_105
    const/4 v14, 0x0

    .line 17301766
    :goto_106
    if-eqz v9, :cond_10b

    .line 17301767
    .line 17301768
    iget-object v15, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17301769
    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    const/4 v15, 0x0

    .line 17301772
    :goto_10c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v16

    .line 17301776
    if-nez v16, :cond_146

    .line 17301777
    .line 17301778
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v16

    .line 17301782
    if-nez v16, :cond_146

    .line 17301783
    .line 17301784
    if-eqz v9, :cond_11f

    .line 17301785
    .line 17301786
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v16

    .line 17301790
    goto :goto_121

    .line 17301791
    :cond_11f
    const/16 v16, 0x0

    .line 17301792
    .line 17301793
    :goto_121
    if-nez v16, :cond_124

    .line 17301794
    .line 17301795
    goto :goto_146

    .line 17301796
    :cond_124
    iput-object v14, v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17301797
    .line 17301798
    iput-object v15, v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17301799
    .line 17301800
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17301801
    .line 17301802
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301803
    .line 17301804
    .line 17301805
    if-eqz v9, :cond_135

    .line 17301806
    .line 17301807
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v9

    .line 17301811
    if-nez v9, :cond_13a

    .line 17301812
    .line 17301813
    :cond_135
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301814
    .line 17301815
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301816
    .line 17301817
    .line 17301818
    :cond_13a
    invoke-interface {v10, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-interface {v10, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301825
    .line 17301826
    .line 17301827
    invoke-virtual {v8, v10}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 17301828
    .line 17301829
    .line 17301830
    :cond_146
    :goto_146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301831
    .line 17301832
    .line 17301833
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v4

    .line 17301837
    iput-object v4, v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->hostInfoJSON:Lorg/json/JSONObject;

    .line 17301838
    .line 17301839
    iput-boolean v5, v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isNewStyle:Z

    .line 17301840
    .line 17301841
    if-eqz v7, :cond_15a

    .line 17301842
    .line 17301843
    const-string v4, "ext_param"

    .line 17301844
    .line 17301845
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v10

    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    const/4 v10, 0x0

    .line 17301851
    :goto_15b
    if-nez v10, :cond_15e

    .line 17301852
    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    move-object v3, v10

    .line 17301855
    :goto_15f
    iput-object v3, v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->extParam:Ljava/lang/String;

    .line 17301856
    .line 17301857
    new-instance v3, Lorg/json/JSONObject;

    .line 17301858
    .line 17301859
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301860
    .line 17301861
    .line 17301862
    new-instance v4, Lorg/json/JSONObject;

    .line 17301863
    .line 17301864
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301865
    .line 17301866
    .line 17301867
    new-instance v5, Lorg/json/JSONObject;

    .line 17301868
    .line 17301869
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17301870
    .line 17301871
    .line 17301872
    :try_start_170
    const-string v7, "loading_style"

    .line 17301873
    .line 17301874
    const-string v8, "breathe"

    .line 17301875
    .line 17301876
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301877
    .line 17301878
    .line 17301879
    const-string v7, "version"

    .line 17301880
    .line 17301881
    const-string v8, "StandardV1"

    .line 17301882
    .line 17301883
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301884
    .line 17301885
    .line 17301886
    const-string v7, "loading_style_info"

    .line 17301887
    .line 17301888
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_183} :catch_183

    .line 17301889
    .line 17301890
    .line 17301891
    :catch_183
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v4

    .line 17301895
    const-string v5, "sdk_show_info"

    .line 17301896
    .line 17301897
    invoke-static {v3, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301898
    .line 17301899
    .line 17301900
    iput-object v3, v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 17301901
    .line 17301902
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301903
    .line 17301904
    invoke-direct {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17301905
    .line 17301906
    .line 17301907
    new-instance v4, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2;

    .line 17301908
    .line 17301909
    invoke-direct {v4, v2, v6, v13}, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2;-><init>(Lcom/android/ttcjpaysdk/superpay/d;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;)V

    .line 17301910
    .line 17301911
    .line 17301912
    const-wide/16 v5, 0xbb8

    .line 17301913
    .line 17301914
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301915
    .line 17301916
    .line 17301917
    goto/16 :goto_2eb

    .line 17301918
    .line 17301919
    :cond_19f
    sget-object v3, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->Companion:Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$a;

    .line 17301920
    .line 17301921
    iget-object v4, v2, Lcom/android/ttcjpaysdk/superpay/d;->k:Ljava/lang/ref/WeakReference;

    .line 17301922
    .line 17301923
    if-eqz v4, :cond_1ad

    .line 17301924
    .line 17301925
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v4

    .line 17301929
    move-object v10, v4

    .line 17301930
    check-cast v10, Landroid/content/Context;

    .line 17301931
    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    const/4 v10, 0x0

    .line 17301934
    :goto_1ae
    iget-object v4, v2, Lcom/android/ttcjpaysdk/superpay/d;->f:Ljava/lang/String;

    .line 17301935
    .line 17301936
    new-instance v5, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;

    .line 17301937
    .line 17301938
    invoke-direct {v5, v2, v9}, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;-><init>(Lcom/android/ttcjpaysdk/superpay/d;Ljava/lang/String;)V

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-static {v10, v4, v7, v5}, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;)V

    .line 17301945
    .line 17301946
    .line 17301947
    goto/16 :goto_2eb

    .line 17301948
    .line 17301949
    :cond_1bd
    iget-object v8, v4, Lhd/c;->data:Lhd/b;

    .line 17301950
    .line 17301951
    iget-object v8, v8, Lhd/b;->pay_again_info:Ljava/lang/String;

    .line 17301952
    .line 17301953
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v8

    .line 17301957
    if-nez v8, :cond_1fb

    .line 17301958
    .line 17301959
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->s:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17301960
    .line 17301961
    if-eqz v3, :cond_1ce

    .line 17301962
    .line 17301963
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/superpay/i;->stop()V

    .line 17301964
    .line 17301965
    .line 17301966
    :cond_1ce
    iget-object v3, v4, Lhd/c;->data:Lhd/b;

    .line 17301967
    .line 17301968
    iget-object v10, v3, Lhd/b;->sub_msg:Ljava/lang/String;

    .line 17301969
    .line 17301970
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 17301971
    .line 17301972
    if-eqz v3, :cond_1d9

    .line 17301973
    .line 17301974
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a()V

    .line 17301975
    .line 17301976
    .line 17301977
    :cond_1d9
    sget-object v3, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->Companion:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$a;

    .line 17301978
    .line 17301979
    iget-object v5, v2, Lcom/android/ttcjpaysdk/superpay/d;->k:Ljava/lang/ref/WeakReference;

    .line 17301980
    .line 17301981
    if-eqz v5, :cond_1e7

    .line 17301982
    .line 17301983
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v5

    .line 17301987
    check-cast v5, Landroid/content/Context;

    .line 17301988
    .line 17301989
    move-object v6, v5

    .line 17301990
    goto :goto_1e8

    .line 17301991
    :cond_1e7
    const/4 v6, 0x0

    .line 17301992
    :goto_1e8
    iget-object v4, v4, Lhd/c;->data:Lhd/b;

    .line 17301993
    .line 17301994
    iget-object v7, v4, Lhd/b;->pay_again_info:Ljava/lang/String;

    .line 17301995
    .line 17301996
    iget-object v8, v2, Lcom/android/ttcjpaysdk/superpay/d;->f:Ljava/lang/String;

    .line 17301997
    .line 17301998
    new-instance v11, Lcom/android/ttcjpaysdk/superpay/g;

    .line 17301999
    .line 17302000
    invoke-direct {v11, v2}, Lcom/android/ttcjpaysdk/superpay/g;-><init>(Lcom/android/ttcjpaysdk/superpay/d;)V

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-static/range {v6 .. v11}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;)V

    .line 17302007
    .line 17302008
    .line 17302009
    goto/16 :goto_2eb

    .line 17302010
    .line 17302011
    :cond_1fb
    const-string v4, "QP0000"

    .line 17302012
    .line 17302013
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v4

    .line 17302017
    if-nez v4, :cond_22d

    .line 17302018
    .line 17302019
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->t:Z

    .line 17302020
    .line 17302021
    if-nez v3, :cond_219

    .line 17302022
    .line 17302023
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->s:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17302024
    .line 17302025
    if-eqz v3, :cond_215

    .line 17302026
    .line 17302027
    iput-boolean v6, v3, Lcom/android/ttcjpaysdk/superpay/i;->h:Z

    .line 17302028
    .line 17302029
    iget-object v4, v3, Lcom/android/ttcjpaysdk/superpay/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302030
    .line 17302031
    iget v6, v3, Lcom/android/ttcjpaysdk/superpay/i;->a:I

    .line 17302032
    .line 17302033
    int-to-long v6, v6

    .line 17302034
    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302035
    .line 17302036
    .line 17302037
    :cond_215
    iput-boolean v5, v2, Lcom/android/ttcjpaysdk/superpay/d;->t:Z

    .line 17302038
    .line 17302039
    goto/16 :goto_2eb

    .line 17302040
    .line 17302041
    :cond_219
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->s:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17302042
    .line 17302043
    if-eqz v3, :cond_220

    .line 17302044
    .line 17302045
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/superpay/i;->stop()V

    .line 17302046
    .line 17302047
    .line 17302048
    :cond_220
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->h:Ljava/lang/String;

    .line 17302049
    .line 17302050
    const-string v4, "\u5931\u8d25"

    .line 17302051
    .line 17302052
    const-string v5, ""

    .line 17302053
    .line 17302054
    const/4 v8, 0x0

    .line 17302055
    move-object v6, v9

    .line 17302056
    invoke-virtual/range {v2 .. v8}, Lcom/android/ttcjpaysdk/superpay/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302057
    .line 17302058
    .line 17302059
    goto/16 :goto_2eb

    .line 17302060
    .line 17302061
    :cond_22d
    iput-boolean v6, v2, Lcom/android/ttcjpaysdk/superpay/d;->t:Z

    .line 17302062
    .line 17302063
    iget-object v4, v2, Lcom/android/ttcjpaysdk/superpay/d;->n:Lhd/c;

    .line 17302064
    .line 17302065
    if-eqz v4, :cond_23b

    .line 17302066
    .line 17302067
    iget-object v8, v4, Lhd/c;->data:Lhd/b;

    .line 17302068
    .line 17302069
    if-eqz v8, :cond_23b

    .line 17302070
    .line 17302071
    iget-object v8, v8, Lhd/b;->status:Ljava/lang/String;

    .line 17302072
    .line 17302073
    if-nez v8, :cond_23c

    .line 17302074
    .line 17302075
    :cond_23b
    move-object v8, v3

    .line 17302076
    :cond_23c
    if-eqz v4, :cond_246

    .line 17302077
    .line 17302078
    iget-object v10, v4, Lhd/c;->data:Lhd/b;

    .line 17302079
    .line 17302080
    if-eqz v10, :cond_246

    .line 17302081
    .line 17302082
    iget-object v10, v10, Lhd/b;->msg:Ljava/lang/String;

    .line 17302083
    .line 17302084
    if-nez v10, :cond_247

    .line 17302085
    .line 17302086
    :cond_246
    move-object v10, v3

    .line 17302087
    :cond_247
    if-eqz v4, :cond_254

    .line 17302088
    .line 17302089
    iget-object v4, v4, Lhd/c;->data:Lhd/b;

    .line 17302090
    .line 17302091
    if-eqz v4, :cond_254

    .line 17302092
    .line 17302093
    iget-object v4, v4, Lhd/b;->sub_msg:Ljava/lang/String;

    .line 17302094
    .line 17302095
    if-nez v4, :cond_252

    .line 17302096
    .line 17302097
    goto :goto_254

    .line 17302098
    :cond_252
    move-object v11, v4

    .line 17302099
    goto :goto_255

    .line 17302100
    :cond_254
    :goto_254
    move-object v11, v3

    .line 17302101
    :goto_255
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302102
    .line 17302103
    .line 17302104
    move-result v3

    .line 17302105
    if-eqz v3, :cond_266

    .line 17302106
    .line 17302107
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302108
    .line 17302109
    .line 17302110
    move-result v3

    .line 17302111
    if-eqz v3, :cond_265

    .line 17302112
    .line 17302113
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->h:Ljava/lang/String;

    .line 17302114
    .line 17302115
    move-object v7, v3

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    move-object v7, v10

    .line 17302118
    :cond_266
    :goto_266
    const-string v3, "FINISHED"

    .line 17302119
    .line 17302120
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302121
    .line 17302122
    .line 17302123
    move-result v3

    .line 17302124
    if-eqz v3, :cond_27c

    .line 17302125
    .line 17302126
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->s:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17302127
    .line 17302128
    if-eqz v3, :cond_275

    .line 17302129
    .line 17302130
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/superpay/i;->stop()V

    .line 17302131
    .line 17302132
    .line 17302133
    :cond_275
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302134
    .line 17302135
    invoke-virtual {v2, v9, v7, v3}, Lcom/android/ttcjpaysdk/superpay/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17302136
    .line 17302137
    .line 17302138
    goto/16 :goto_2eb

    .line 17302139
    .line 17302140
    :cond_27c
    const-string v3, "FAIL"

    .line 17302141
    .line 17302142
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302143
    .line 17302144
    .line 17302145
    move-result v3

    .line 17302146
    if-eqz v3, :cond_29e

    .line 17302147
    .line 17302148
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->s:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17302149
    .line 17302150
    if-eqz v3, :cond_28b

    .line 17302151
    .line 17302152
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/superpay/i;->stop()V

    .line 17302153
    .line 17302154
    .line 17302155
    :cond_28b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302156
    .line 17302157
    .line 17302158
    move-result v3

    .line 17302159
    if-eqz v3, :cond_294

    .line 17302160
    .line 17302161
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->h:Ljava/lang/String;

    .line 17302162
    .line 17302163
    goto :goto_295

    .line 17302164
    :cond_294
    move-object v3, v10

    .line 17302165
    :goto_295
    const-string v4, "\u5931\u8d25"

    .line 17302166
    .line 17302167
    const/4 v8, 0x0

    .line 17302168
    move-object v5, v11

    .line 17302169
    move-object v6, v9

    .line 17302170
    invoke-virtual/range {v2 .. v8}, Lcom/android/ttcjpaysdk/superpay/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302171
    .line 17302172
    .line 17302173
    goto :goto_2eb

    .line 17302174
    :cond_29e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v3

    .line 17302178
    if-nez v3, :cond_2ab

    .line 17302179
    .line 17302180
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 17302181
    .line 17302182
    if-eqz v3, :cond_2ab

    .line 17302183
    .line 17302184
    invoke-virtual {v3, v10}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b(Ljava/lang/String;)V

    .line 17302185
    .line 17302186
    .line 17302187
    :cond_2ab
    iget-object v3, v2, Lcom/android/ttcjpaysdk/superpay/d;->s:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17302188
    .line 17302189
    if-eqz v3, :cond_2db

    .line 17302190
    .line 17302191
    iget v4, v3, Lcom/android/ttcjpaysdk/superpay/i;->d:I

    .line 17302192
    .line 17302193
    iget v7, v3, Lcom/android/ttcjpaysdk/superpay/i;->c:I

    .line 17302194
    .line 17302195
    if-ge v4, v7, :cond_2c5

    .line 17302196
    .line 17302197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-wide v7

    .line 17302201
    iget-wide v9, v3, Lcom/android/ttcjpaysdk/superpay/i;->f:J

    .line 17302202
    .line 17302203
    sub-long/2addr v7, v9

    .line 17302204
    iget-wide v9, v3, Lcom/android/ttcjpaysdk/superpay/i;->e:J

    .line 17302205
    .line 17302206
    cmp-long v4, v7, v9

    .line 17302207
    .line 17302208
    if-lez v4, :cond_2c3

    .line 17302209
    .line 17302210
    goto :goto_2c5

    .line 17302211
    :cond_2c3
    const/4 v4, 0x0

    .line 17302212
    goto :goto_2c6

    .line 17302213
    :cond_2c5
    :goto_2c5
    const/4 v4, 0x1

    .line 17302214
    :goto_2c6
    if-eqz v4, :cond_2cd

    .line 17302215
    .line 17302216
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/superpay/i;->stop()V

    .line 17302217
    .line 17302218
    .line 17302219
    const/4 v3, 0x1

    .line 17302220
    goto :goto_2d8

    .line 17302221
    :cond_2cd
    iput-boolean v6, v3, Lcom/android/ttcjpaysdk/superpay/i;->h:Z

    .line 17302222
    .line 17302223
    iget-object v4, v3, Lcom/android/ttcjpaysdk/superpay/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302224
    .line 17302225
    iget v7, v3, Lcom/android/ttcjpaysdk/superpay/i;->a:I

    .line 17302226
    .line 17302227
    int-to-long v7, v7

    .line 17302228
    invoke-virtual {v4, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302229
    .line 17302230
    .line 17302231
    const/4 v3, 0x0

    .line 17302232
    :goto_2d8
    if-ne v3, v5, :cond_2db

    .line 17302233
    .line 17302234
    goto :goto_2dc

    .line 17302235
    :cond_2db
    const/4 v5, 0x0

    .line 17302236
    :goto_2dc
    if-eqz v5, :cond_2eb

    .line 17302237
    .line 17302238
    iget-object v7, v2, Lcom/android/ttcjpaysdk/superpay/d;->j:Ljava/lang/String;

    .line 17302239
    .line 17302240
    const-string v4, "\u8d85\u65f6"

    .line 17302241
    .line 17302242
    const-string v5, ""

    .line 17302243
    .line 17302244
    const-string v6, "-1"

    .line 17302245
    .line 17302246
    const/4 v8, 0x1

    .line 17302247
    move-object v3, v7

    .line 17302248
    invoke-virtual/range {v2 .. v8}, Lcom/android/ttcjpaysdk/superpay/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302249
    .line 17302250
    .line 17302251
    :cond_2eb
    :goto_2eb
    iget-object v2, v0, Lcom/android/ttcjpaysdk/superpay/h;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 17302252
    .line 17302253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302254
    .line 17302255
    const-string v4, "responseBean is "

    .line 17302256
    .line 17302257
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302258
    .line 17302259
    .line 17302260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302261
    .line 17302262
    .line 17302263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302264
    .line 17302265
    .line 17302266
    move-result-object v1

    .line 17302267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302268
    .line 17302269
    .line 17302270
    const-string v2, "1"

    .line 17302271
    .line 17302272
    const-string v3, "SuperPayTradeQuery-startQuery-onResult"

    .line 17302273
    .line 17302274
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/superpay/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302275
    .line 17302276
    .line 17302277
    return-void
.end method


