## classes16/ya0/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILjava/util/Map;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILjava/util/Map;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/bdturing/BdTuringCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v13, p7

    .line 151453698
    move-object/from16 v6, p8

    .line 151453700
    const-string v0, ""

    .line 151453702
    new-instance v5, Lorg/json/JSONObject;

    .line 151453704
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 151453707
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 151453710
    move-result-object v1

    .line 151453711
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 151453714
    move-result-object v2

    .line 151453715
    if-nez v2, :cond_28

    .line 151453717
    if-eqz v6, :cond_27

    .line 151453719
    new-instance v0, Lorg/json/JSONObject;

    .line 151453721
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151453724
    const-string v1, "errorMsg"

    .line 151453726
    const-string v2, "sendCode error BdTuringConfig is nul"

    .line 151453728
    invoke-static {v2, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151453731
    const/4 v1, -0x1

    .line 151453732
    invoke-interface {v6, v1, v0}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 151453735
    :cond_27
    return-void

    .line 151453736
    :cond_28
    :try_start_28
    const-string v1, "mobile"
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_2a} :catch_14e

    .line 151453738
    move-object/from16 v8, p2

    .line 151453740
    :try_start_2c
    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453743
    const-string v1, "app_id"

    .line 151453745
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 151453748
    move-result-object v3

    .line 151453749
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151453752
    move-result v3

    .line 151453753
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453756
    const-string v1, "channel_id"
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_3e} :catch_14c

    .line 151453758
    move/from16 v9, p3

    .line 151453760
    :try_start_40
    invoke-virtual {v5, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453763
    const-string v1, "scene"
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_45} :catch_14a

    .line 151453765
    move/from16 v10, p4

    .line 151453767
    :try_start_47
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453770
    const-string v1, "code_type"
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_4c} :catch_148

    .line 151453772
    move/from16 v12, p6

    .line 151453774
    :try_start_4e
    invoke-virtual {v5, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453777
    const-string v1, "language"

    .line 151453779
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getLanguage()Ljava/lang/String;

    .line 151453782
    move-result-object v3

    .line 151453783
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453786
    const-string v1, "ac"

    .line 151453788
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 151453791
    move-result-object v3

    .line 151453792
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 151453795
    move-result-object v3

    .line 151453796
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453799
    const-string v1, "app_name"

    .line 151453801
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppName()Ljava/lang/String;

    .line 151453804
    move-result-object v3

    .line 151453805
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453808
    const-string v1, "channel"

    .line 151453810
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getChannel()Ljava/lang/String;

    .line 151453813
    move-result-object v3

    .line 151453814
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453817
    const-string v1, "device_brand"

    .line 151453819
    sget-object v3, Ldb0/a;->a:Ljava/lang/String;

    .line 151453821
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453824
    const-string v1, "device_id"

    .line 151453826
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    .line 151453829
    move-result-object v3

    .line 151453830
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453833
    const-string v1, "device_platform"

    .line 151453835
    const-string v3, "android"

    .line 151453837
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453840
    const-string v1, "device_type"

    .line 151453842
    sget-object v3, Ldb0/a;->b:Ljava/lang/String;

    .line 151453844
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453847
    const-string v1, "iid"

    .line 151453849
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getInstallId()Ljava/lang/String;

    .line 151453852
    move-result-object v3

    .line 151453853
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453856
    const-string v1, "dpi"

    .line 151453858
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151453860
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453863
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 151453866
    move-result-object v4

    .line 151453867
    invoke-static {v4}, Lcom/bytedance/bdturing/utils/UtilsKt;->getDensity(Landroid/content/Context;)F

    .line 151453870
    move-result v4

    .line 151453871
    const/high16 v7, 0x43200000    # 160.0f

    .line 151453873
    mul-float v4, v4, v7

    .line 151453875
    float-to-int v4, v4

    .line 151453876
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453879
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453882
    move-result-object v3

    .line 151453883
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453886
    const-string v1, "manifest_version_code"

    .line 151453888
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151453890
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453893
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 151453896
    move-result-object v4

    .line 151453897
    invoke-static {v4}, Lcom/bytedance/bdturing/utils/UtilsKt;->getManifestVersionCode(Landroid/content/Context;)I

    .line 151453900
    move-result v4

    .line 151453901
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453907
    move-result-object v3

    .line 151453908
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453911
    const-string v1, "openudid"

    .line 151453913
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getOpenUdid()Ljava/lang/String;

    .line 151453916
    move-result-object v3

    .line 151453917
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453920
    const-string v1, "os_api"

    .line 151453922
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151453924
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453927
    sget v0, Ldb0/a;->c:I

    .line 151453929
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453935
    move-result-object v0

    .line 151453936
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453939
    const-string v0, "os_version"

    .line 151453941
    sget-object v1, Ldb0/a;->d:Ljava/lang/String;

    .line 151453943
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453946
    const-string v0, "resolution"

    .line 151453948
    invoke-static/range {p1 .. p1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getResolution(Landroid/app/Activity;)Ljava/lang/String;

    .line 151453951
    move-result-object v1

    .line 151453952
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453955
    const-string/jumbo v0, "version_code"

    .line 151453958
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersionCode()Ljava/lang/String;

    .line 151453961
    move-result-object v1

    .line 151453962
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453965
    const-string/jumbo v0, "version_name"

    .line 151453968
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 151453971
    move-result-object v1

    .line 151453972
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453975
    const-string v0, "event_type"
    :try_end_119
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_119} :catch_144

    .line 151453977
    move/from16 v11, p5

    .line 151453979
    :try_start_11b
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453982
    if-eqz v13, :cond_15c

    .line 151453984
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->size()I

    .line 151453987
    move-result v0

    .line 151453988
    if-lez v0, :cond_15c

    .line 151453990
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151453993
    move-result-object v0

    .line 151453994
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151453997
    move-result-object v0

    .line 151453998
    :goto_12e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151454001
    move-result v1

    .line 151454002
    if-eqz v1, :cond_15c

    .line 151454004
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151454007
    move-result-object v1

    .line 151454008
    check-cast v1, Ljava/lang/String;

    .line 151454010
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151454013
    move-result-object v3

    .line 151454014
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_141
    .catch Lorg/json/JSONException; {:try_start_11b .. :try_end_141} :catch_142

    .line 151454017
    goto :goto_12e

    .line 151454018
    :catch_142
    move-exception v0

    .line 151454019
    goto :goto_159

    .line 151454020
    :catch_144
    move-exception v0

    .line 151454021
    move/from16 v11, p5

    .line 151454023
    goto :goto_159

    .line 151454024
    :catch_148
    move-exception v0

    .line 151454025
    goto :goto_155

    .line 151454026
    :catch_14a
    move-exception v0

    .line 151454027
    goto :goto_153

    .line 151454028
    :catch_14c
    move-exception v0

    .line 151454029
    goto :goto_151

    .line 151454030
    :catch_14e
    move-exception v0

    .line 151454031
    move-object/from16 v8, p2

    .line 151454033
    :goto_151
    move/from16 v9, p3

    .line 151454035
    :goto_153
    move/from16 v10, p4

    .line 151454037
    :goto_155
    move/from16 v11, p5

    .line 151454039
    move/from16 v12, p6

    .line 151454041
    :goto_159
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 151454044
    :cond_15c
    new-instance v4, Ljava/util/HashMap;

    .line 151454046
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 151454049
    const-string v0, "Content-Type"

    .line 151454051
    const-string v1, "application/json"

    .line 151454053
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151454056
    sget v0, Lka0/q;->c:I

    .line 151454058
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 151454060
    new-instance v14, Lya0/b$a;

    .line 151454062
    move-object v1, v14

    .line 151454063
    move-object v3, p0

    .line 151454064
    move-object/from16 v6, p8

    .line 151454066
    move-object/from16 v7, p1

    .line 151454068
    move-object/from16 v8, p2

    .line 151454070
    move/from16 v9, p3

    .line 151454072
    move/from16 v10, p4

    .line 151454074
    move/from16 v11, p5

    .line 151454076
    move/from16 v12, p6

    .line 151454078
    move-object/from16 v13, p7

    .line 151454080
    invoke-direct/range {v1 .. v13}, Lya0/b$a;-><init>(Lcom/bytedance/bdturing/BdTuringConfig;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;Landroid/app/Activity;Ljava/lang/String;IIIILjava/util/Map;)V

    .line 151454083
    invoke-virtual {v0, v14}, Lka0/q;->a(Ljava/lang/Runnable;)V

    .line 151454086
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILjava/util/Map;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/bdturing/BdTuringCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v13, p7

    .line 151453697
    .line 151453698
    move-object/from16 v6, p8

    .line 151453699
    .line 151453700
    const-string v0, ""

    .line 151453701
    .line 151453702
    new-instance v5, Lorg/json/JSONObject;

    .line 151453703
    .line 151453704
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 151453705
    .line 151453706
    .line 151453707
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 151453708
    .line 151453709
    .line 151453710
    move-result-object v1

    .line 151453711
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 151453712
    .line 151453713
    .line 151453714
    move-result-object v2

    .line 151453715
    if-nez v2, :cond_28

    .line 151453716
    .line 151453717
    if-eqz v6, :cond_27

    .line 151453718
    .line 151453719
    new-instance v0, Lorg/json/JSONObject;

    .line 151453720
    .line 151453721
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151453722
    .line 151453723
    .line 151453724
    const-string v1, "errorMsg"

    .line 151453725
    .line 151453726
    const-string v2, "sendCode error BdTuringConfig is nul"

    .line 151453727
    .line 151453728
    invoke-static {v2, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151453729
    .line 151453730
    .line 151453731
    const/4 v1, -0x1

    .line 151453732
    invoke-interface {v6, v1, v0}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 151453733
    .line 151453734
    .line 151453735
    :cond_27
    return-void

    .line 151453736
    :cond_28
    :try_start_28
    const-string v1, "mobile"
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_2a} :catch_14e

    .line 151453737
    .line 151453738
    move-object/from16 v8, p2

    .line 151453739
    .line 151453740
    :try_start_2c
    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453741
    .line 151453742
    .line 151453743
    const-string v1, "app_id"

    .line 151453744
    .line 151453745
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 151453746
    .line 151453747
    .line 151453748
    move-result-object v3

    .line 151453749
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151453750
    .line 151453751
    .line 151453752
    move-result v3

    .line 151453753
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453754
    .line 151453755
    .line 151453756
    const-string v1, "channel_id"
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_3e} :catch_14c

    .line 151453757
    .line 151453758
    move/from16 v9, p3

    .line 151453759
    .line 151453760
    :try_start_40
    invoke-virtual {v5, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453761
    .line 151453762
    .line 151453763
    const-string v1, "scene"
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_45} :catch_14a

    .line 151453764
    .line 151453765
    move/from16 v10, p4

    .line 151453766
    .line 151453767
    :try_start_47
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453768
    .line 151453769
    .line 151453770
    const-string v1, "code_type"
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_4c} :catch_148

    .line 151453771
    .line 151453772
    move/from16 v12, p6

    .line 151453773
    .line 151453774
    :try_start_4e
    invoke-virtual {v5, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453775
    .line 151453776
    .line 151453777
    const-string v1, "language"

    .line 151453778
    .line 151453779
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getLanguage()Ljava/lang/String;

    .line 151453780
    .line 151453781
    .line 151453782
    move-result-object v3

    .line 151453783
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453784
    .line 151453785
    .line 151453786
    const-string v1, "ac"

    .line 151453787
    .line 151453788
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 151453789
    .line 151453790
    .line 151453791
    move-result-object v3

    .line 151453792
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 151453793
    .line 151453794
    .line 151453795
    move-result-object v3

    .line 151453796
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453797
    .line 151453798
    .line 151453799
    const-string v1, "app_name"

    .line 151453800
    .line 151453801
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppName()Ljava/lang/String;

    .line 151453802
    .line 151453803
    .line 151453804
    move-result-object v3

    .line 151453805
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453806
    .line 151453807
    .line 151453808
    const-string v1, "channel"

    .line 151453809
    .line 151453810
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getChannel()Ljava/lang/String;

    .line 151453811
    .line 151453812
    .line 151453813
    move-result-object v3

    .line 151453814
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453815
    .line 151453816
    .line 151453817
    const-string v1, "device_brand"

    .line 151453818
    .line 151453819
    sget-object v3, Ldb0/a;->a:Ljava/lang/String;

    .line 151453820
    .line 151453821
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453822
    .line 151453823
    .line 151453824
    const-string v1, "device_id"

    .line 151453825
    .line 151453826
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    .line 151453827
    .line 151453828
    .line 151453829
    move-result-object v3

    .line 151453830
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453831
    .line 151453832
    .line 151453833
    const-string v1, "device_platform"

    .line 151453834
    .line 151453835
    const-string v3, "android"

    .line 151453836
    .line 151453837
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453838
    .line 151453839
    .line 151453840
    const-string v1, "device_type"

    .line 151453841
    .line 151453842
    sget-object v3, Ldb0/a;->b:Ljava/lang/String;

    .line 151453843
    .line 151453844
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453845
    .line 151453846
    .line 151453847
    const-string v1, "iid"

    .line 151453848
    .line 151453849
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getInstallId()Ljava/lang/String;

    .line 151453850
    .line 151453851
    .line 151453852
    move-result-object v3

    .line 151453853
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453854
    .line 151453855
    .line 151453856
    const-string v1, "dpi"

    .line 151453857
    .line 151453858
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151453859
    .line 151453860
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453861
    .line 151453862
    .line 151453863
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 151453864
    .line 151453865
    .line 151453866
    move-result-object v4

    .line 151453867
    invoke-static {v4}, Lcom/bytedance/bdturing/utils/UtilsKt;->getDensity(Landroid/content/Context;)F

    .line 151453868
    .line 151453869
    .line 151453870
    move-result v4

    .line 151453871
    const/high16 v7, 0x43200000    # 160.0f

    .line 151453872
    .line 151453873
    mul-float v4, v4, v7

    .line 151453874
    .line 151453875
    float-to-int v4, v4

    .line 151453876
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453877
    .line 151453878
    .line 151453879
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453880
    .line 151453881
    .line 151453882
    move-result-object v3

    .line 151453883
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453884
    .line 151453885
    .line 151453886
    const-string v1, "manifest_version_code"

    .line 151453887
    .line 151453888
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151453889
    .line 151453890
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453891
    .line 151453892
    .line 151453893
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 151453894
    .line 151453895
    .line 151453896
    move-result-object v4

    .line 151453897
    invoke-static {v4}, Lcom/bytedance/bdturing/utils/UtilsKt;->getManifestVersionCode(Landroid/content/Context;)I

    .line 151453898
    .line 151453899
    .line 151453900
    move-result v4

    .line 151453901
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453902
    .line 151453903
    .line 151453904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453905
    .line 151453906
    .line 151453907
    move-result-object v3

    .line 151453908
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453909
    .line 151453910
    .line 151453911
    const-string v1, "openudid"

    .line 151453912
    .line 151453913
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getOpenUdid()Ljava/lang/String;

    .line 151453914
    .line 151453915
    .line 151453916
    move-result-object v3

    .line 151453917
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453918
    .line 151453919
    .line 151453920
    const-string v1, "os_api"

    .line 151453921
    .line 151453922
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151453923
    .line 151453924
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453925
    .line 151453926
    .line 151453927
    sget v0, Ldb0/a;->c:I

    .line 151453928
    .line 151453929
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453930
    .line 151453931
    .line 151453932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453933
    .line 151453934
    .line 151453935
    move-result-object v0

    .line 151453936
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453937
    .line 151453938
    .line 151453939
    const-string v0, "os_version"

    .line 151453940
    .line 151453941
    sget-object v1, Ldb0/a;->d:Ljava/lang/String;

    .line 151453942
    .line 151453943
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453944
    .line 151453945
    .line 151453946
    const-string v0, "resolution"

    .line 151453947
    .line 151453948
    invoke-static/range {p1 .. p1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getResolution(Landroid/app/Activity;)Ljava/lang/String;

    .line 151453949
    .line 151453950
    .line 151453951
    move-result-object v1

    .line 151453952
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453953
    .line 151453954
    .line 151453955
    const-string/jumbo v0, "version_code"

    .line 151453956
    .line 151453957
    .line 151453958
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersionCode()Ljava/lang/String;

    .line 151453959
    .line 151453960
    .line 151453961
    move-result-object v1

    .line 151453962
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453963
    .line 151453964
    .line 151453965
    const-string/jumbo v0, "version_name"

    .line 151453966
    .line 151453967
    .line 151453968
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 151453969
    .line 151453970
    .line 151453971
    move-result-object v1

    .line 151453972
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453973
    .line 151453974
    .line 151453975
    const-string v0, "event_type"
    :try_end_119
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_119} :catch_144

    .line 151453976
    .line 151453977
    move/from16 v11, p5

    .line 151453978
    .line 151453979
    :try_start_11b
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453980
    .line 151453981
    .line 151453982
    if-eqz v13, :cond_15c

    .line 151453983
    .line 151453984
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->size()I

    .line 151453985
    .line 151453986
    .line 151453987
    move-result v0

    .line 151453988
    if-lez v0, :cond_15c

    .line 151453989
    .line 151453990
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151453991
    .line 151453992
    .line 151453993
    move-result-object v0

    .line 151453994
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151453995
    .line 151453996
    .line 151453997
    move-result-object v0

    .line 151453998
    :goto_12e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151453999
    .line 151454000
    .line 151454001
    move-result v1

    .line 151454002
    if-eqz v1, :cond_15c

    .line 151454003
    .line 151454004
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151454005
    .line 151454006
    .line 151454007
    move-result-object v1

    .line 151454008
    check-cast v1, Ljava/lang/String;

    .line 151454009
    .line 151454010
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151454011
    .line 151454012
    .line 151454013
    move-result-object v3

    .line 151454014
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_141
    .catch Lorg/json/JSONException; {:try_start_11b .. :try_end_141} :catch_142

    .line 151454015
    .line 151454016
    .line 151454017
    goto :goto_12e

    .line 151454018
    :catch_142
    move-exception v0

    .line 151454019
    goto :goto_159

    .line 151454020
    :catch_144
    move-exception v0

    .line 151454021
    move/from16 v11, p5

    .line 151454022
    .line 151454023
    goto :goto_159

    .line 151454024
    :catch_148
    move-exception v0

    .line 151454025
    goto :goto_155

    .line 151454026
    :catch_14a
    move-exception v0

    .line 151454027
    goto :goto_153

    .line 151454028
    :catch_14c
    move-exception v0

    .line 151454029
    goto :goto_151

    .line 151454030
    :catch_14e
    move-exception v0

    .line 151454031
    move-object/from16 v8, p2

    .line 151454032
    .line 151454033
    :goto_151
    move/from16 v9, p3

    .line 151454034
    .line 151454035
    :goto_153
    move/from16 v10, p4

    .line 151454036
    .line 151454037
    :goto_155
    move/from16 v11, p5

    .line 151454038
    .line 151454039
    move/from16 v12, p6

    .line 151454040
    .line 151454041
    :goto_159
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 151454042
    .line 151454043
    .line 151454044
    :cond_15c
    new-instance v4, Ljava/util/HashMap;

    .line 151454045
    .line 151454046
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 151454047
    .line 151454048
    .line 151454049
    const-string v0, "Content-Type"

    .line 151454050
    .line 151454051
    const-string v1, "application/json"

    .line 151454052
    .line 151454053
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151454054
    .line 151454055
    .line 151454056
    sget v0, Lka0/q;->c:I

    .line 151454057
    .line 151454058
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 151454059
    .line 151454060
    new-instance v14, Lya0/b$a;

    .line 151454061
    .line 151454062
    move-object v1, v14

    .line 151454063
    move-object v3, p0

    .line 151454064
    move-object/from16 v6, p8

    .line 151454065
    .line 151454066
    move-object/from16 v7, p1

    .line 151454067
    .line 151454068
    move-object/from16 v8, p2

    .line 151454069
    .line 151454070
    move/from16 v9, p3

    .line 151454071
    .line 151454072
    move/from16 v10, p4

    .line 151454073
    .line 151454074
    move/from16 v11, p5

    .line 151454075
    .line 151454076
    move/from16 v12, p6

    .line 151454077
    .line 151454078
    move-object/from16 v13, p7

    .line 151454079
    .line 151454080
    invoke-direct/range {v1 .. v13}, Lya0/b$a;-><init>(Lcom/bytedance/bdturing/BdTuringConfig;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;Landroid/app/Activity;Ljava/lang/String;IIIILjava/util/Map;)V

    .line 151454081
    .line 151454082
    .line 151454083
    invoke-virtual {v0, v14}, Lka0/q;->a(Ljava/lang/Runnable;)V

    .line 151454084
    .line 151454085
    .line 151454086
    return-void
.end method


