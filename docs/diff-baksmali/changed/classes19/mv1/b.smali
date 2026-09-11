## classes19/mv1/b.smali
# added=0 removed=0 changed=1

.method public showExcitingVideoAd(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public showExcitingVideoAd(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 15
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatShowRewardVideoAd"
    .end annotation

    .prologue
    .line 33947648
    sget v0, Luw1/g;->a:I

    .line 33947650
    const-string v0, "LuckyCatBridge3"

    .line 33947652
    const-string v2, "3.0: luckycatShowRewardVideoAd"

    .line 33947654
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947657
    const-string v0, "ug_sdk_luckycat_exciting_video_ad_request"

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    invoke-static {v0, p2, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33947663
    const-string v0, "input_params_empty"

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    const-string v4, "error_msg"

    .line 33947668
    const-string v5, "error_code"

    .line 33947670
    if-nez p2, :cond_39

    .line 33947672
    new-instance v2, Lorg/json/JSONObject;

    .line 33947674
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947677
    const v6, 0x15faf

    .line 33947680
    :try_start_20
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947683
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_26} :catch_27

    .line 33947686
    goto :goto_2b

    .line 33947687
    :catch_27
    move-exception v0

    .line 33947688
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947691
    :goto_2b
    invoke-static {v6, p2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 33947694
    const/4 v0, 0x2

    .line 33947695
    const-string v3, "data empty"

    .line 33947697
    invoke-static {v0, v3, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947704
    return-void

    .line 33947705
    :cond_39
    const-string v6, "task_key"

    .line 33947707
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947710
    move-result-object v6

    .line 33947711
    const-string v8, "ad_rit"

    .line 33947713
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947716
    move-result-object v8

    .line 33947717
    const-string v9, "ad_alias_position"

    .line 33947719
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947722
    move-result-object v9

    .line 33947723
    const-string v10, "amount"

    .line 33947725
    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947728
    move-result v10

    .line 33947729
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947732
    move-result v11

    .line 33947733
    if-nez v11, :cond_83

    .line 33947735
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947738
    move-result v11

    .line 33947739
    if-nez v11, :cond_83

    .line 33947741
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947744
    move-result v11

    .line 33947745
    if-eqz v11, :cond_64

    .line 33947747
    goto :goto_83

    .line 33947748
    :cond_64
    const-string v0, "need_reward"

    .line 33947750
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947753
    move-result v0

    .line 33947754
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947757
    move-result-object v2

    .line 33947758
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33947761
    move-result-object v3

    .line 33947762
    new-instance v11, Lmv1/b$a;

    .line 33947764
    invoke-direct {v11, v0, p1, v6, p2}, Lmv1/b$a;-><init>(ZLcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947767
    move-object v1, v2

    .line 33947768
    move-object v2, v3

    .line 33947769
    move-object v3, v8

    .line 33947770
    move-object v4, v9

    .line 33947771
    move-object v5, v6

    .line 33947772
    move v6, v10

    .line 33947773
    move-object v7, p2

    .line 33947774
    move-object v8, v11

    .line 33947775
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startExcitingVideoAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Liu1/e;)V

    .line 33947778
    return-void

    .line 33947779
    :cond_83
    :goto_83
    new-instance v2, Lorg/json/JSONObject;

    .line 33947781
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947784
    const v6, 0x15f9c

    .line 33947787
    :try_start_8b
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947790
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_91} :catch_92

    .line 33947793
    goto :goto_96

    .line 33947794
    :catch_92
    move-exception v0

    .line 33947795
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947798
    :goto_96
    invoke-static {v6, p2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 33947801
    const/4 v0, 0x3

    .line 33947802
    const-string v3, "failed"

    .line 33947804
    invoke-static {v0, v3, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947811
    return-void
.end method

[INNER-ORIGINAL]
.method public showExcitingVideoAd(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 15
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatShowRewardVideoAd"
    .end annotation

    .prologue
    .line 33947648
    sget v0, Luw1/g;->a:I

    .line 33947649
    .line 33947650
    const-string v0, "LuckyCatBridge3"

    .line 33947651
    .line 33947652
    const-string v2, "3.0: luckycatShowRewardVideoAd"

    .line 33947653
    .line 33947654
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v0, "ug_sdk_luckycat_exciting_video_ad_request"

    .line 33947658
    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    invoke-static {v0, p2, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v0, "input_params_empty"

    .line 33947664
    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    const-string v4, "error_msg"

    .line 33947667
    .line 33947668
    const-string v5, "error_code"

    .line 33947669
    .line 33947670
    if-nez p2, :cond_39

    .line 33947671
    .line 33947672
    new-instance v2, Lorg/json/JSONObject;

    .line 33947673
    .line 33947674
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    const v6, 0x15faf

    .line 33947678
    .line 33947679
    .line 33947680
    :try_start_20
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_26} :catch_27

    .line 33947684
    .line 33947685
    .line 33947686
    goto :goto_2b

    .line 33947687
    :catch_27
    move-exception v0

    .line 33947688
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947689
    .line 33947690
    .line 33947691
    :goto_2b
    invoke-static {v6, p2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 33947692
    .line 33947693
    .line 33947694
    const/4 v0, 0x2

    .line 33947695
    const-string v3, "data empty"

    .line 33947696
    .line 33947697
    invoke-static {v0, v3, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947702
    .line 33947703
    .line 33947704
    return-void

    .line 33947705
    :cond_39
    const-string v6, "task_key"

    .line 33947706
    .line 33947707
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v6

    .line 33947711
    const-string v8, "ad_rit"

    .line 33947712
    .line 33947713
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v8

    .line 33947717
    const-string v9, "ad_alias_position"

    .line 33947718
    .line 33947719
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v9

    .line 33947723
    const-string v10, "amount"

    .line 33947724
    .line 33947725
    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v10

    .line 33947729
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v11

    .line 33947733
    if-nez v11, :cond_83

    .line 33947734
    .line 33947735
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v11

    .line 33947739
    if-nez v11, :cond_83

    .line 33947740
    .line 33947741
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v11

    .line 33947745
    if-eqz v11, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_83

    .line 33947748
    :cond_64
    const-string v0, "need_reward"

    .line 33947749
    .line 33947750
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v0

    .line 33947754
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v2

    .line 33947758
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v3

    .line 33947762
    new-instance v11, Lmv1/b$a;

    .line 33947763
    .line 33947764
    invoke-direct {v11, v0, p1, v6, p2}, Lmv1/b$a;-><init>(ZLcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947765
    .line 33947766
    .line 33947767
    move-object v1, v2

    .line 33947768
    move-object v2, v3

    .line 33947769
    move-object v3, v8

    .line 33947770
    move-object v4, v9

    .line 33947771
    move-object v5, v6

    .line 33947772
    move v6, v10

    .line 33947773
    move-object v7, p2

    .line 33947774
    move-object v8, v11

    .line 33947775
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startExcitingVideoAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Liu1/e;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void

    .line 33947779
    :cond_83
    :goto_83
    new-instance v2, Lorg/json/JSONObject;

    .line 33947780
    .line 33947781
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947782
    .line 33947783
    .line 33947784
    const v6, 0x15f9c

    .line 33947785
    .line 33947786
    .line 33947787
    :try_start_8b
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_91} :catch_92

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_96

    .line 33947794
    :catch_92
    move-exception v0

    .line 33947795
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947796
    .line 33947797
    .line 33947798
    :goto_96
    invoke-static {v6, p2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 33947799
    .line 33947800
    .line 33947801
    const/4 v0, 0x3

    .line 33947802
    const-string v3, "failed"

    .line 33947803
    .line 33947804
    invoke-static {v0, v3, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947809
    .line 33947810
    .line 33947811
    return-void
.end method


