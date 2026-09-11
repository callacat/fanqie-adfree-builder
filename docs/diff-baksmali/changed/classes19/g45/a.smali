## classes19/g45/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 19
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "setShareInfo"
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947650
    const-string v1, ""

    .line 33947652
    const-string v2, "\u3010"

    .line 33947654
    new-instance v3, Lorg/json/JSONObject;

    .line 33947656
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947659
    const-string v4, "msg"

    .line 33947661
    const/4 v5, 0x1

    .line 33947662
    const/4 v6, 0x0

    .line 33947663
    const-string v7, "code"

    .line 33947665
    if-eqz v0, :cond_ae

    .line 33947667
    :try_start_13
    new-instance v8, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 33947669
    invoke-direct {v8}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;-><init>()V

    .line 33947672
    const-string v9, "title"

    .line 33947674
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947677
    move-result-object v9

    .line 33947678
    const-string v10, "\n"

    .line 33947680
    invoke-virtual {v9, v10, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947683
    move-result-object v9

    .line 33947684
    const-string v10, "content"

    .line 33947686
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947689
    move-result-object v10

    .line 33947690
    const-string v11, "image_url"

    .line 33947692
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947695
    move-result-object v11

    .line 33947696
    const-string v12, "activity_page_id"

    .line 33947698
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    move-result-object v12

    .line 33947702
    const-string v13, "position"

    .line 33947704
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947707
    move-result-object v13

    .line 33947708
    const-string v14, "type"

    .line 33947710
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947713
    move-result-object v14

    .line 33947714
    invoke-static {v9}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947717
    move-result v15

    .line 33947718
    if-eqz v15, :cond_4b

    .line 33947720
    const-string v2, "\u3010\u7f51\u9875\u5206\u4eab\u3011"

    .line 33947722
    goto :goto_5c

    .line 33947723
    :cond_4b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 33947725
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    const-string v2, "\u3011"

    .line 33947733
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    move-result-object v2

    .line 33947740
    :goto_5c
    iput-object v2, v8, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 33947742
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947745
    move-result v2
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_62} :catch_b7

    .line 33947746
    const-string v9, "url"

    .line 33947748
    if-eqz v2, :cond_6a

    .line 33947750
    :try_start_66
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947753
    move-result-object v10

    .line 33947754
    :cond_6a
    iput-object v10, v8, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mContent:Ljava/lang/String;

    .line 33947756
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947759
    move-result-object v0

    .line 33947760
    iput-object v0, v8, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947762
    invoke-static {v11}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_79

    .line 33947768
    move-object v11, v1

    .line 33947769
    :cond_79
    iput-object v11, v8, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mImageUrl:Ljava/lang/String;

    .line 33947771
    invoke-static {v12}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947774
    move-result v0

    .line 33947775
    if-eqz v0, :cond_82

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    move-object v1, v12

    .line 33947779
    :goto_83
    iput-object v1, v8, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->activityPageId:Ljava/lang/String;

    .line 33947781
    invoke-static {v13}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947784
    move-result v0
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_89} :catch_b7

    .line 33947785
    const-string v1, "h5_page"

    .line 33947787
    if-eqz v0, :cond_8e

    .line 33947789
    move-object v13, v1

    .line 33947790
    :cond_8e
    :try_start_8e
    iput-object v13, v8, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 33947792
    invoke-static {v14}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947795
    move-result v0

    .line 33947796
    if-eqz v0, :cond_97

    .line 33947798
    move-object v14, v1

    .line 33947799
    :cond_97
    iput-object v14, v8, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->type:Ljava/lang/String;

    .line 33947801
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 33947803
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/api/NsShareProxy;->setShareInfo(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;)Z

    .line 33947806
    move-result v0

    .line 33947807
    if-eqz v0, :cond_a5

    .line 33947809
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947812
    goto :goto_c7

    .line 33947813
    :cond_a5
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947816
    const-string v0, "share info error"

    .line 33947818
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947821
    goto :goto_c7

    .line 33947822
    :cond_ae
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947825
    const-string v0, "params is null"

    .line 33947827
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b6
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_b6} :catch_b7

    .line 33947830
    goto :goto_c7

    .line 33947831
    :catch_b7
    move-exception v0

    .line 33947832
    new-array v1, v5, [Ljava/lang/Object;

    .line 33947834
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947837
    move-result-object v0

    .line 33947838
    aput-object v0, v1, v6

    .line 33947840
    const-string v0, "deliver"

    .line 33947842
    const-string v2, "SetShareInfoModule call error, JSONException is: %s"

    .line 33947844
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947847
    :goto_c7
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33947849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947852
    move-object/from16 v1, p1

    .line 33947854
    invoke-static {v1, v3}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33947857
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 19
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "setShareInfo"
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947649
    .line 33947650
    const-string v1, ""

    .line 33947651
    .line 33947652
    const-string v2, "\u3010"

    .line 33947653
    .line 33947654
    new-instance v3, Lorg/json/JSONObject;

    .line 33947655
    .line 33947656
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947657
    .line 33947658
    .line 33947659
    const-string v4, "msg"

    .line 33947660
    .line 33947661
    const/4 v5, 0x1

    .line 33947662
    const/4 v6, 0x0

    .line 33947663
    const-string v7, "code"

    .line 33947664
    .line 33947665
    if-eqz v0, :cond_ae

    .line 33947666
    .line 33947667
    :try_start_13
    new-instance v8, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 33947668
    .line 33947669
    invoke-direct {v8}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v9, "title"

    .line 33947673
    .line 33947674
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v9

    .line 33947678
    const-string v10, "\n"

    .line 33947679
    .line 33947680
    invoke-virtual {v9, v10, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v9

    .line 33947684
    const-string v10, "content"

    .line 33947685
    .line 33947686
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v10

    .line 33947690
    const-string v11, "image_url"

    .line 33947691
    .line 33947692
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v11

    .line 33947696
    const-string v12, "activity_page_id"

    .line 33947697
    .line 33947698
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v12

    .line 33947702
    const-string v13, "position"

    .line 33947703
    .line 33947704
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v13

    .line 33947708
    const-string v14, "type"

    .line 33947709
    .line 33947710
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v14

    .line 33947714
    invoke-static {v9}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v15

    .line 33947718
    if-eqz v15, :cond_4b

    .line 33947719
    .line 33947720
    const-string v2, "\u3010\u7f51\u9875\u5206\u4eab\u3011"

    .line 33947721
    .line 33947722
    goto :goto_5c

    .line 33947723
    :cond_4b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v2, "\u3011"

    .line 33947732
    .line 33947733
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    :goto_5c
    iput-object v2, v8, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 33947741
    .line 33947742
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v2
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_62} :catch_b7

    .line 33947746
    const-string v9, "url"

    .line 33947747
    .line 33947748
    if-eqz v2, :cond_6a

    .line 33947749
    .line 33947750
    :try_start_66
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v10

    .line 33947754
    :cond_6a
    iput-object v10, v8, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mContent:Ljava/lang/String;

    .line 33947755
    .line 33947756
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    iput-object v0, v8, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947761
    .line 33947762
    invoke-static {v11}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_79

    .line 33947767
    .line 33947768
    move-object v11, v1

    .line 33947769
    :cond_79
    iput-object v11, v8, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mImageUrl:Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-static {v12}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    if-eqz v0, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    move-object v1, v12

    .line 33947779
    :goto_83
    iput-object v1, v8, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->activityPageId:Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-static {v13}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_89} :catch_b7

    .line 33947785
    const-string v1, "h5_page"

    .line 33947786
    .line 33947787
    if-eqz v0, :cond_8e

    .line 33947788
    .line 33947789
    move-object v13, v1

    .line 33947790
    :cond_8e
    :try_start_8e
    iput-object v13, v8, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 33947791
    .line 33947792
    invoke-static {v14}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v0

    .line 33947796
    if-eqz v0, :cond_97

    .line 33947797
    .line 33947798
    move-object v14, v1

    .line 33947799
    :cond_97
    iput-object v14, v8, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->type:Ljava/lang/String;

    .line 33947800
    .line 33947801
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 33947802
    .line 33947803
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/api/NsShareProxy;->setShareInfo(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v0

    .line 33947807
    if-eqz v0, :cond_a5

    .line 33947808
    .line 33947809
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_c7

    .line 33947813
    :cond_a5
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947814
    .line 33947815
    .line 33947816
    const-string v0, "share info error"

    .line 33947817
    .line 33947818
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_c7

    .line 33947822
    :cond_ae
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947823
    .line 33947824
    .line 33947825
    const-string v0, "params is null"

    .line 33947826
    .line 33947827
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b6
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_b6} :catch_b7

    .line 33947828
    .line 33947829
    .line 33947830
    goto :goto_c7

    .line 33947831
    :catch_b7
    move-exception v0

    .line 33947832
    new-array v1, v5, [Ljava/lang/Object;

    .line 33947833
    .line 33947834
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v0

    .line 33947838
    aput-object v0, v1, v6

    .line 33947839
    .line 33947840
    const-string v0, "deliver"

    .line 33947841
    .line 33947842
    const-string v2, "SetShareInfoModule call error, JSONException is: %s"

    .line 33947843
    .line 33947844
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947845
    .line 33947846
    .line 33947847
    :goto_c7
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33947848
    .line 33947849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947850
    .line 33947851
    .line 33947852
    move-object/from16 v1, p1

    .line 33947853
    .line 33947854
    invoke-static {v1, v3}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33947855
    .line 33947856
    .line 33947857
    return-void
.end method


