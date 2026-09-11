## classes20/com/dragon/read/ad/dark/report/AdEventDispatcher.smali
# added=0 removed=0 changed=24

.method public static dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-wide v0, p0

    .line 84017154
    move-object v2, p2

    .line 84017155
    move-object v3, p3

    .line 84017156
    move-object v4, p4

    .line 84017157
    move-object v5, p5

    .line 84017158
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-wide v0, p0

    .line 84017154
    move-object v2, p2

    .line 84017155
    move-object v3, p3

    .line 84017156
    move-object v4, p4

    .line 84017157
    move-object v5, p5

    .line 84017158
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 100859904
    const/4 v7, 0x0

    .line 100859905
    move-wide v0, p0

    .line 100859906
    move-object v2, p2

    .line 100859907
    move-object v3, p3

    .line 100859908
    move-object v4, p4

    .line 100859909
    move-object v5, p5

    .line 100859910
    move v6, p6

    .line 100859911
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 100859914
    return-void
.end method

[INNER-ORIGINAL]
.method public static dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 100859904
    const/4 v7, 0x0

    .line 100859905
    move-wide v0, p0

    .line 100859906
    move-object v2, p2

    .line 100859907
    move-object v3, p3

    .line 100859908
    move-object v4, p4

    .line 100859909
    move-object v5, p5

    .line 100859910
    move v6, p6

    .line 100859911
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 100859912
    .line 100859913
    .line 100859914
    return-void
.end method


.method public static dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;)V
    .registers 25

    .prologue
    .line 134610944
    const-string v0, "1"

    .line 134610946
    const/4 v1, 0x1

    .line 134610947
    const/4 v2, 0x0

    .line 134610948
    if-eqz p6, :cond_14

    .line 134610950
    :try_start_6
    const-string v3, "click"

    .line 134610952
    move-object/from16 v13, p3

    .line 134610954
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134610957
    move-result v3

    .line 134610958
    if-eqz v3, :cond_16

    .line 134610960
    const/4 v3, 0x1

    .line 134610961
    goto :goto_17

    .line 134610962
    :catch_12
    move-exception v0

    .line 134610963
    goto :goto_79

    .line 134610964
    :cond_14
    move-object/from16 v13, p3

    .line 134610966
    :cond_16
    const/4 v3, 0x0

    .line 134610967
    :goto_17
    new-instance v14, Lorg/json/JSONObject;

    .line 134610969
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 134610972
    const-string v4, "is_ad_event"

    .line 134610974
    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610977
    const-string v4, "log_extra"

    .line 134610979
    move-object/from16 v10, p5

    .line 134610981
    invoke-virtual {v14, v4, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610984
    const-string v4, "nt"

    .line 134610986
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134610989
    move-result-object v5

    .line 134610990
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 134610993
    move-result-object v5

    .line 134610994
    invoke-virtual {v5}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 134610997
    move-result v5

    .line 134610998
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611001
    move-result-object v5

    .line 134611002
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611005
    const-string v4, "refer"

    .line 134611007
    move-object/from16 v5, p4

    .line 134611009
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611012
    move-object/from16 v4, p9

    .line 134611014
    invoke-static {v14, v4}, Lcom/dragon/read/reader/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134611017
    if-eqz v3, :cond_68

    .line 134611019
    invoke-static {v14}, Lcom/dragon/read/reader/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 134611022
    move-result-object v4

    .line 134611023
    const-string v5, "umeng"

    .line 134611025
    const-wide/16 v11, 0x0

    .line 134611027
    move-object/from16 v6, p3

    .line 134611029
    move-object/from16 v7, p2

    .line 134611031
    move-wide v8, p0

    .line 134611032
    move-object/from16 v10, p5

    .line 134611034
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->getAdV3JSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lorg/json/JSONObject;

    .line 134611037
    move-result-object v4

    .line 134611038
    const-string v5, "realtime_click"

    .line 134611040
    invoke-static {v5, v4}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134611043
    const-string v4, "has_v3"

    .line 134611045
    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611048
    :cond_68
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134611051
    move-result-object v4

    .line 134611052
    move-object/from16 v5, p2

    .line 134611054
    move-object/from16 v6, p3

    .line 134611056
    move-wide v7, p0

    .line 134611057
    move-wide/from16 v9, p7

    .line 134611059
    move-object v11, v14

    .line 134611060
    move v12, v3

    .line 134611061
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_78} :catch_12

    .line 134611064
    goto :goto_88

    .line 134611065
    :goto_79
    new-array v1, v1, [Ljava/lang/Object;

    .line 134611067
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134611070
    move-result-object v0

    .line 134611071
    aput-object v0, v1, v2

    .line 134611073
    const-string v0, "cash"

    .line 134611075
    const-string v2, "\u6697\u6295\u5e7f\u544a\uff0cV1\u4e8b\u4ef6\u4e0a\u62a5\u51fa\u9519\uff0cerror =%s"

    .line 134611077
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611080
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public static dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;)V
    .registers 25

    .prologue
    .line 134610944
    const-string v0, "1"

    .line 134610945
    .line 134610946
    const/4 v1, 0x1

    .line 134610947
    const/4 v2, 0x0

    .line 134610948
    if-eqz p6, :cond_14

    .line 134610949
    .line 134610950
    :try_start_6
    const-string v3, "click"

    .line 134610951
    .line 134610952
    move-object/from16 v13, p3

    .line 134610953
    .line 134610954
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134610955
    .line 134610956
    .line 134610957
    move-result v3

    .line 134610958
    if-eqz v3, :cond_16

    .line 134610959
    .line 134610960
    const/4 v3, 0x1

    .line 134610961
    goto :goto_17

    .line 134610962
    :catch_12
    move-exception v0

    .line 134610963
    goto :goto_79

    .line 134610964
    :cond_14
    move-object/from16 v13, p3

    .line 134610965
    .line 134610966
    :cond_16
    const/4 v3, 0x0

    .line 134610967
    :goto_17
    new-instance v14, Lorg/json/JSONObject;

    .line 134610968
    .line 134610969
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 134610970
    .line 134610971
    .line 134610972
    const-string v4, "is_ad_event"

    .line 134610973
    .line 134610974
    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610975
    .line 134610976
    .line 134610977
    const-string v4, "log_extra"

    .line 134610978
    .line 134610979
    move-object/from16 v10, p5

    .line 134610980
    .line 134610981
    invoke-virtual {v14, v4, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610982
    .line 134610983
    .line 134610984
    const-string v4, "nt"

    .line 134610985
    .line 134610986
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134610987
    .line 134610988
    .line 134610989
    move-result-object v5

    .line 134610990
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 134610991
    .line 134610992
    .line 134610993
    move-result-object v5

    .line 134610994
    invoke-virtual {v5}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 134610995
    .line 134610996
    .line 134610997
    move-result v5

    .line 134610998
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134610999
    .line 134611000
    .line 134611001
    move-result-object v5

    .line 134611002
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611003
    .line 134611004
    .line 134611005
    const-string v4, "refer"

    .line 134611006
    .line 134611007
    move-object/from16 v5, p4

    .line 134611008
    .line 134611009
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611010
    .line 134611011
    .line 134611012
    move-object/from16 v4, p9

    .line 134611013
    .line 134611014
    invoke-static {v14, v4}, Lcom/dragon/read/reader/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134611015
    .line 134611016
    .line 134611017
    if-eqz v3, :cond_68

    .line 134611018
    .line 134611019
    invoke-static {v14}, Lcom/dragon/read/reader/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 134611020
    .line 134611021
    .line 134611022
    move-result-object v4

    .line 134611023
    const-string v5, "umeng"

    .line 134611024
    .line 134611025
    const-wide/16 v11, 0x0

    .line 134611026
    .line 134611027
    move-object/from16 v6, p3

    .line 134611028
    .line 134611029
    move-object/from16 v7, p2

    .line 134611030
    .line 134611031
    move-wide v8, p0

    .line 134611032
    move-object/from16 v10, p5

    .line 134611033
    .line 134611034
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->getAdV3JSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lorg/json/JSONObject;

    .line 134611035
    .line 134611036
    .line 134611037
    move-result-object v4

    .line 134611038
    const-string v5, "realtime_click"

    .line 134611039
    .line 134611040
    invoke-static {v5, v4}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134611041
    .line 134611042
    .line 134611043
    const-string v4, "has_v3"

    .line 134611044
    .line 134611045
    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611046
    .line 134611047
    .line 134611048
    :cond_68
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134611049
    .line 134611050
    .line 134611051
    move-result-object v4

    .line 134611052
    move-object/from16 v5, p2

    .line 134611053
    .line 134611054
    move-object/from16 v6, p3

    .line 134611055
    .line 134611056
    move-wide v7, p0

    .line 134611057
    move-wide/from16 v9, p7

    .line 134611058
    .line 134611059
    move-object v11, v14

    .line 134611060
    move v12, v3

    .line 134611061
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_78} :catch_12

    .line 134611062
    .line 134611063
    .line 134611064
    goto :goto_88

    .line 134611065
    :goto_79
    new-array v1, v1, [Ljava/lang/Object;

    .line 134611066
    .line 134611067
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134611068
    .line 134611069
    .line 134611070
    move-result-object v0

    .line 134611071
    aput-object v0, v1, v2

    .line 134611072
    .line 134611073
    const-string v0, "cash"

    .line 134611074
    .line 134611075
    const-string v2, "\u6697\u6295\u5e7f\u544a\uff0cV1\u4e8b\u4ef6\u4e0a\u62a5\u51fa\u9519\uff0cerror =%s"

    .line 134611076
    .line 134611077
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611078
    .line 134611079
    .line 134611080
    :goto_88
    return-void
.end method


.method public static dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 117702656
    const-wide/16 v7, 0x0

    .line 117702658
    move-wide v0, p0

    .line 117702659
    move-object v2, p2

    .line 117702660
    move-object v3, p3

    .line 117702661
    move-object v4, p4

    .line 117702662
    move-object v5, p5

    .line 117702663
    move/from16 v6, p6

    .line 117702665
    move-object/from16 v9, p7

    .line 117702667
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;)V

    .line 117702670
    return-void
.end method

[INNER-ORIGINAL]
.method public static dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 117702656
    const-wide/16 v7, 0x0

    .line 117702657
    .line 117702658
    move-wide v0, p0

    .line 117702659
    move-object v2, p2

    .line 117702660
    move-object v3, p3

    .line 117702661
    move-object v4, p4

    .line 117702662
    move-object v5, p5

    .line 117702663
    move/from16 v6, p6

    .line 117702664
    .line 117702665
    move-object/from16 v9, p7

    .line 117702666
    .line 117702667
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;)V

    .line 117702668
    .line 117702669
    .line 117702670
    return-void
.end method


.method public static dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 25

    .prologue
    .line 134676480
    move-object/from16 v0, p8

    .line 134676482
    const-string v1, "1"

    .line 134676484
    const/4 v2, 0x1

    .line 134676485
    const/4 v3, 0x0

    .line 134676486
    if-eqz p6, :cond_17

    .line 134676488
    :try_start_8
    const-string v4, "click"

    .line 134676490
    move-object/from16 v14, p3

    .line 134676492
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134676495
    move-result v4

    .line 134676496
    if-eqz v4, :cond_19

    .line 134676498
    const/4 v4, 0x1

    .line 134676499
    goto :goto_1a

    .line 134676500
    :catch_14
    move-exception v0

    .line 134676501
    goto/16 :goto_85

    .line 134676503
    :cond_17
    move-object/from16 v14, p3

    .line 134676505
    :cond_19
    const/4 v4, 0x0

    .line 134676506
    :goto_1a
    new-instance v15, Lorg/json/JSONObject;

    .line 134676508
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 134676511
    const-string v5, "is_ad_event"

    .line 134676513
    invoke-virtual {v15, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676516
    const-string v5, "log_extra"

    .line 134676518
    move-object/from16 v11, p5

    .line 134676520
    invoke-virtual {v15, v5, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676523
    const-string v5, "nt"

    .line 134676525
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134676528
    move-result-object v6

    .line 134676529
    invoke-static {v6}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 134676532
    move-result-object v6

    .line 134676533
    invoke-virtual {v6}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 134676536
    move-result v6

    .line 134676537
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676540
    move-result-object v6

    .line 134676541
    invoke-virtual {v15, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676544
    const-string v5, "refer"

    .line 134676546
    move-object/from16 v6, p4

    .line 134676548
    invoke-virtual {v15, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676551
    move-object/from16 v5, p7

    .line 134676553
    invoke-static {v15, v5}, Lcom/dragon/read/reader/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134676556
    if-eqz v4, :cond_6c

    .line 134676558
    invoke-static {v15}, Lcom/dragon/read/reader/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 134676561
    move-result-object v5

    .line 134676562
    const-string v6, "umeng"

    .line 134676564
    const-wide/16 v12, 0x0

    .line 134676566
    move-object/from16 v7, p3

    .line 134676568
    move-object/from16 v8, p2

    .line 134676570
    move-wide/from16 v9, p0

    .line 134676572
    move-object/from16 v11, p5

    .line 134676574
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->getAdV3JSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lorg/json/JSONObject;

    .line 134676577
    move-result-object v5

    .line 134676578
    const-string v6, "realtime_click"

    .line 134676580
    invoke-static {v6, v5}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134676583
    const-string v5, "has_v3"

    .line 134676585
    invoke-virtual {v15, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676588
    :cond_6c
    if-eqz v0, :cond_73

    .line 134676590
    const-string v1, "ad_extra_data"

    .line 134676592
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676595
    :cond_73
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134676598
    move-result-object v5

    .line 134676599
    const-wide/16 v10, 0x0

    .line 134676601
    move-object/from16 v6, p2

    .line 134676603
    move-object/from16 v7, p3

    .line 134676605
    move-wide/from16 v8, p0

    .line 134676607
    move-object v12, v15

    .line 134676608
    move v13, v4

    .line 134676609
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_84} :catch_14

    .line 134676612
    goto :goto_94

    .line 134676613
    :goto_85
    new-array v1, v2, [Ljava/lang/Object;

    .line 134676615
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134676618
    move-result-object v0

    .line 134676619
    aput-object v0, v1, v3

    .line 134676621
    const-string v0, "cash"

    .line 134676623
    const-string v2, "\u6697\u6295\u5e7f\u544a\uff0cV1\u4e8b\u4ef6\u4e0a\u62a5\u51fa\u9519\uff0cerror =%s"

    .line 134676625
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134676628
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public static dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 25

    .prologue
    .line 134676480
    move-object/from16 v0, p8

    .line 134676481
    .line 134676482
    const-string v1, "1"

    .line 134676483
    .line 134676484
    const/4 v2, 0x1

    .line 134676485
    const/4 v3, 0x0

    .line 134676486
    if-eqz p6, :cond_17

    .line 134676487
    .line 134676488
    :try_start_8
    const-string v4, "click"

    .line 134676489
    .line 134676490
    move-object/from16 v14, p3

    .line 134676491
    .line 134676492
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134676493
    .line 134676494
    .line 134676495
    move-result v4

    .line 134676496
    if-eqz v4, :cond_19

    .line 134676497
    .line 134676498
    const/4 v4, 0x1

    .line 134676499
    goto :goto_1a

    .line 134676500
    :catch_14
    move-exception v0

    .line 134676501
    goto/16 :goto_85

    .line 134676502
    .line 134676503
    :cond_17
    move-object/from16 v14, p3

    .line 134676504
    .line 134676505
    :cond_19
    const/4 v4, 0x0

    .line 134676506
    :goto_1a
    new-instance v15, Lorg/json/JSONObject;

    .line 134676507
    .line 134676508
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 134676509
    .line 134676510
    .line 134676511
    const-string v5, "is_ad_event"

    .line 134676512
    .line 134676513
    invoke-virtual {v15, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676514
    .line 134676515
    .line 134676516
    const-string v5, "log_extra"

    .line 134676517
    .line 134676518
    move-object/from16 v11, p5

    .line 134676519
    .line 134676520
    invoke-virtual {v15, v5, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676521
    .line 134676522
    .line 134676523
    const-string v5, "nt"

    .line 134676524
    .line 134676525
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134676526
    .line 134676527
    .line 134676528
    move-result-object v6

    .line 134676529
    invoke-static {v6}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 134676530
    .line 134676531
    .line 134676532
    move-result-object v6

    .line 134676533
    invoke-virtual {v6}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 134676534
    .line 134676535
    .line 134676536
    move-result v6

    .line 134676537
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676538
    .line 134676539
    .line 134676540
    move-result-object v6

    .line 134676541
    invoke-virtual {v15, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676542
    .line 134676543
    .line 134676544
    const-string v5, "refer"

    .line 134676545
    .line 134676546
    move-object/from16 v6, p4

    .line 134676547
    .line 134676548
    invoke-virtual {v15, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676549
    .line 134676550
    .line 134676551
    move-object/from16 v5, p7

    .line 134676552
    .line 134676553
    invoke-static {v15, v5}, Lcom/dragon/read/reader/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134676554
    .line 134676555
    .line 134676556
    if-eqz v4, :cond_6c

    .line 134676557
    .line 134676558
    invoke-static {v15}, Lcom/dragon/read/reader/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 134676559
    .line 134676560
    .line 134676561
    move-result-object v5

    .line 134676562
    const-string v6, "umeng"

    .line 134676563
    .line 134676564
    const-wide/16 v12, 0x0

    .line 134676565
    .line 134676566
    move-object/from16 v7, p3

    .line 134676567
    .line 134676568
    move-object/from16 v8, p2

    .line 134676569
    .line 134676570
    move-wide/from16 v9, p0

    .line 134676571
    .line 134676572
    move-object/from16 v11, p5

    .line 134676573
    .line 134676574
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->getAdV3JSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lorg/json/JSONObject;

    .line 134676575
    .line 134676576
    .line 134676577
    move-result-object v5

    .line 134676578
    const-string v6, "realtime_click"

    .line 134676579
    .line 134676580
    invoke-static {v6, v5}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134676581
    .line 134676582
    .line 134676583
    const-string v5, "has_v3"

    .line 134676584
    .line 134676585
    invoke-virtual {v15, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676586
    .line 134676587
    .line 134676588
    :cond_6c
    if-eqz v0, :cond_73

    .line 134676589
    .line 134676590
    const-string v1, "ad_extra_data"

    .line 134676591
    .line 134676592
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676593
    .line 134676594
    .line 134676595
    :cond_73
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134676596
    .line 134676597
    .line 134676598
    move-result-object v5

    .line 134676599
    const-wide/16 v10, 0x0

    .line 134676600
    .line 134676601
    move-object/from16 v6, p2

    .line 134676602
    .line 134676603
    move-object/from16 v7, p3

    .line 134676604
    .line 134676605
    move-wide/from16 v8, p0

    .line 134676606
    .line 134676607
    move-object v12, v15

    .line 134676608
    move v13, v4

    .line 134676609
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_84} :catch_14

    .line 134676610
    .line 134676611
    .line 134676612
    goto :goto_94

    .line 134676613
    :goto_85
    new-array v1, v2, [Ljava/lang/Object;

    .line 134676614
    .line 134676615
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134676616
    .line 134676617
    .line 134676618
    move-result-object v0

    .line 134676619
    aput-object v0, v1, v3

    .line 134676620
    .line 134676621
    const-string v0, "cash"

    .line 134676622
    .line 134676623
    const-string v2, "\u6697\u6295\u5e7f\u544a\uff0cV1\u4e8b\u4ef6\u4e0a\u62a5\u51fa\u9519\uff0cerror =%s"

    .line 134676624
    .line 134676625
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134676626
    .line 134676627
    .line 134676628
    :goto_94
    return-void
.end method


.method public static dispatchEventForDynamicAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static dispatchEventForDynamicAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 84213760
    move-object/from16 v0, p5

    .line 84213762
    const-string v11, "cash"

    .line 84213764
    const/4 v12, 0x0

    .line 84213765
    if-eqz v0, :cond_36

    .line 84213767
    :try_start_7
    const-string v1, "has_v3"

    .line 84213769
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213772
    move-result-object v1

    .line 84213773
    const-string v2, "1"

    .line 84213775
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213778
    move-result v1

    .line 84213779
    const/4 v2, 0x1

    .line 84213780
    if-eqz v1, :cond_21

    .line 84213782
    const-string v1, "click"

    .line 84213784
    move-object v4, p2

    .line 84213785
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213788
    move-result v1

    .line 84213789
    if-eqz v1, :cond_22

    .line 84213791
    const/4 v1, 0x1

    .line 84213792
    goto :goto_23

    .line 84213793
    :cond_21
    move-object v4, p2

    .line 84213794
    :cond_22
    const/4 v1, 0x0

    .line 84213795
    :goto_23
    if-eqz v1, :cond_34

    .line 84213797
    const-string v3, "[\u5e7f\u544a\u57cb\u70b9\u5207V3] \u524d\u7aef\u900f\u4f20\u8fc7\u6765\u4e0b\u8f7d\u7684click\u57cb\u70b9, category: %s, eventName: %s, extJson: %s"

    .line 84213799
    const/4 v5, 0x3

    .line 84213800
    new-array v5, v5, [Ljava/lang/Object;

    .line 84213802
    aput-object p0, v5, v12

    .line 84213804
    aput-object p1, v5, v2

    .line 84213806
    const/4 v2, 0x2

    .line 84213807
    aput-object v0, v5, v2

    .line 84213809
    invoke-static {v11, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213812
    :cond_34
    move v10, v1

    .line 84213813
    goto :goto_38

    .line 84213814
    :cond_36
    move-object v4, p2

    .line 84213815
    const/4 v10, 0x0

    .line 84213816
    :goto_38
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213819
    move-result-object v1

    .line 84213820
    const-wide/16 v7, 0x0

    .line 84213822
    move-object v2, p0

    .line 84213823
    move-object v3, p1

    .line 84213824
    move-object v4, p2

    .line 84213825
    move-wide/from16 v5, p3

    .line 84213827
    move-object/from16 v9, p5

    .line 84213829
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_48} :catch_49

    .line 84213832
    goto :goto_61

    .line 84213833
    :catch_49
    move-exception v0

    .line 84213834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213836
    const-string v2, "dispatchEventForDynamicAd error: "

    .line 84213838
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213841
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84213844
    move-result-object v0

    .line 84213845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213851
    move-result-object v0

    .line 84213852
    new-array v1, v12, [Ljava/lang/Object;

    .line 84213854
    invoke-static {v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213857
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static dispatchEventForDynamicAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 84213760
    move-object/from16 v0, p5

    .line 84213761
    .line 84213762
    const-string v11, "cash"

    .line 84213763
    .line 84213764
    const/4 v12, 0x0

    .line 84213765
    if-eqz v0, :cond_36

    .line 84213766
    .line 84213767
    :try_start_7
    const-string v1, "has_v3"

    .line 84213768
    .line 84213769
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object v1

    .line 84213773
    const-string v2, "1"

    .line 84213774
    .line 84213775
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213776
    .line 84213777
    .line 84213778
    move-result v1

    .line 84213779
    const/4 v2, 0x1

    .line 84213780
    if-eqz v1, :cond_21

    .line 84213781
    .line 84213782
    const-string v1, "click"

    .line 84213783
    .line 84213784
    move-object v4, p2

    .line 84213785
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213786
    .line 84213787
    .line 84213788
    move-result v1

    .line 84213789
    if-eqz v1, :cond_22

    .line 84213790
    .line 84213791
    const/4 v1, 0x1

    .line 84213792
    goto :goto_23

    .line 84213793
    :cond_21
    move-object v4, p2

    .line 84213794
    :cond_22
    const/4 v1, 0x0

    .line 84213795
    :goto_23
    if-eqz v1, :cond_34

    .line 84213796
    .line 84213797
    const-string v3, "[\u5e7f\u544a\u57cb\u70b9\u5207V3] \u524d\u7aef\u900f\u4f20\u8fc7\u6765\u4e0b\u8f7d\u7684click\u57cb\u70b9, category: %s, eventName: %s, extJson: %s"

    .line 84213798
    .line 84213799
    const/4 v5, 0x3

    .line 84213800
    new-array v5, v5, [Ljava/lang/Object;

    .line 84213801
    .line 84213802
    aput-object p0, v5, v12

    .line 84213803
    .line 84213804
    aput-object p1, v5, v2

    .line 84213805
    .line 84213806
    const/4 v2, 0x2

    .line 84213807
    aput-object v0, v5, v2

    .line 84213808
    .line 84213809
    invoke-static {v11, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213810
    .line 84213811
    .line 84213812
    :cond_34
    move v10, v1

    .line 84213813
    goto :goto_38

    .line 84213814
    :cond_36
    move-object v4, p2

    .line 84213815
    const/4 v10, 0x0

    .line 84213816
    :goto_38
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object v1

    .line 84213820
    const-wide/16 v7, 0x0

    .line 84213821
    .line 84213822
    move-object v2, p0

    .line 84213823
    move-object v3, p1

    .line 84213824
    move-object v4, p2

    .line 84213825
    move-wide/from16 v5, p3

    .line 84213826
    .line 84213827
    move-object/from16 v9, p5

    .line 84213828
    .line 84213829
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_48} :catch_49

    .line 84213830
    .line 84213831
    .line 84213832
    goto :goto_61

    .line 84213833
    :catch_49
    move-exception v0

    .line 84213834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213835
    .line 84213836
    const-string v2, "dispatchEventForDynamicAd error: "

    .line 84213837
    .line 84213838
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213839
    .line 84213840
    .line 84213841
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object v0

    .line 84213845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213846
    .line 84213847
    .line 84213848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213849
    .line 84213850
    .line 84213851
    move-result-object v0

    .line 84213852
    new-array v1, v12, [Ljava/lang/Object;

    .line 84213853
    .line 84213854
    invoke-static {v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213855
    .line 84213856
    .line 84213857
    :goto_61
    return-void
.end method


.method public static dispatchReadFlowEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static dispatchReadFlowEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 27

    .prologue
    .line 151388160
    move-object/from16 v0, p10

    .line 151388162
    const-string v1, "1"

    .line 151388164
    const/4 v2, 0x1

    .line 151388165
    const/4 v3, 0x0

    .line 151388166
    if-eqz p8, :cond_17

    .line 151388168
    :try_start_8
    const-string v4, "click"

    .line 151388170
    move-object/from16 v14, p3

    .line 151388172
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151388175
    move-result v4

    .line 151388176
    if-eqz v4, :cond_19

    .line 151388178
    const/4 v4, 0x1

    .line 151388179
    goto :goto_1a

    .line 151388180
    :catch_14
    move-exception v0

    .line 151388181
    goto/16 :goto_8e

    .line 151388183
    :cond_17
    move-object/from16 v14, p3

    .line 151388185
    :cond_19
    const/4 v4, 0x0

    .line 151388186
    :goto_1a
    new-instance v15, Lorg/json/JSONObject;

    .line 151388188
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 151388191
    const-string v5, "force_duration"

    .line 151388193
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151388196
    move-result-object v6

    .line 151388197
    invoke-virtual {v15, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388200
    const-string v5, "is_ad_event"

    .line 151388202
    invoke-virtual {v15, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388205
    const-string v5, "log_extra"

    .line 151388207
    move-object/from16 v11, p7

    .line 151388209
    invoke-virtual {v15, v5, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388212
    const-string v5, "refer"

    .line 151388214
    move-object/from16 v6, p4

    .line 151388216
    invoke-virtual {v15, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388219
    const-string v5, "nt"

    .line 151388221
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 151388224
    move-result-object v6

    .line 151388225
    invoke-static {v6}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 151388228
    move-result-object v6

    .line 151388229
    invoke-virtual {v6}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 151388232
    move-result v6

    .line 151388233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388236
    move-result-object v6

    .line 151388237
    invoke-virtual {v15, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388240
    move-object/from16 v5, p9

    .line 151388242
    invoke-static {v15, v5}, Lcom/dragon/read/reader/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 151388245
    if-eqz v4, :cond_75

    .line 151388247
    invoke-static {v15}, Lcom/dragon/read/reader/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 151388250
    move-result-object v5

    .line 151388251
    const-string v6, "umeng"

    .line 151388253
    const-wide/16 v12, 0x0

    .line 151388255
    move-object/from16 v7, p3

    .line 151388257
    move-object/from16 v8, p2

    .line 151388259
    move-wide/from16 v9, p0

    .line 151388261
    move-object/from16 v11, p7

    .line 151388263
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->getAdV3JSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lorg/json/JSONObject;

    .line 151388266
    move-result-object v5

    .line 151388267
    const-string v6, "realtime_click"

    .line 151388269
    invoke-static {v6, v5}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151388272
    const-string v5, "has_v3"

    .line 151388274
    invoke-virtual {v15, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388277
    :cond_75
    if-eqz v0, :cond_7c

    .line 151388279
    const-string v1, "ad_extra_data"

    .line 151388281
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388284
    :cond_7c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 151388287
    move-result-object v5

    .line 151388288
    const-wide/16 v10, 0x0

    .line 151388290
    move-object/from16 v6, p2

    .line 151388292
    move-object/from16 v7, p3

    .line 151388294
    move-wide/from16 v8, p0

    .line 151388296
    move-object v12, v15

    .line 151388297
    move v13, v4

    .line 151388298
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8d} :catch_14

    .line 151388301
    goto :goto_9d

    .line 151388302
    :goto_8e
    new-array v1, v2, [Ljava/lang/Object;

    .line 151388304
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151388307
    move-result-object v0

    .line 151388308
    aput-object v0, v1, v3

    .line 151388310
    const-string v0, "cash"

    .line 151388312
    const-string v2, "\u6697\u6295\u5e7f\u544a\uff0cV1\u4e8b\u4ef6\u4e0a\u62a5\u51fa\u9519\uff0cerror =%s"

    .line 151388314
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151388317
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public static dispatchReadFlowEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 27

    .prologue
    .line 151388160
    move-object/from16 v0, p10

    .line 151388161
    .line 151388162
    const-string v1, "1"

    .line 151388163
    .line 151388164
    const/4 v2, 0x1

    .line 151388165
    const/4 v3, 0x0

    .line 151388166
    if-eqz p8, :cond_17

    .line 151388167
    .line 151388168
    :try_start_8
    const-string v4, "click"

    .line 151388169
    .line 151388170
    move-object/from16 v14, p3

    .line 151388171
    .line 151388172
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151388173
    .line 151388174
    .line 151388175
    move-result v4

    .line 151388176
    if-eqz v4, :cond_19

    .line 151388177
    .line 151388178
    const/4 v4, 0x1

    .line 151388179
    goto :goto_1a

    .line 151388180
    :catch_14
    move-exception v0

    .line 151388181
    goto/16 :goto_8e

    .line 151388182
    .line 151388183
    :cond_17
    move-object/from16 v14, p3

    .line 151388184
    .line 151388185
    :cond_19
    const/4 v4, 0x0

    .line 151388186
    :goto_1a
    new-instance v15, Lorg/json/JSONObject;

    .line 151388187
    .line 151388188
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 151388189
    .line 151388190
    .line 151388191
    const-string v5, "force_duration"

    .line 151388192
    .line 151388193
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151388194
    .line 151388195
    .line 151388196
    move-result-object v6

    .line 151388197
    invoke-virtual {v15, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388198
    .line 151388199
    .line 151388200
    const-string v5, "is_ad_event"

    .line 151388201
    .line 151388202
    invoke-virtual {v15, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388203
    .line 151388204
    .line 151388205
    const-string v5, "log_extra"

    .line 151388206
    .line 151388207
    move-object/from16 v11, p7

    .line 151388208
    .line 151388209
    invoke-virtual {v15, v5, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388210
    .line 151388211
    .line 151388212
    const-string v5, "refer"

    .line 151388213
    .line 151388214
    move-object/from16 v6, p4

    .line 151388215
    .line 151388216
    invoke-virtual {v15, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388217
    .line 151388218
    .line 151388219
    const-string v5, "nt"

    .line 151388220
    .line 151388221
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 151388222
    .line 151388223
    .line 151388224
    move-result-object v6

    .line 151388225
    invoke-static {v6}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 151388226
    .line 151388227
    .line 151388228
    move-result-object v6

    .line 151388229
    invoke-virtual {v6}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 151388230
    .line 151388231
    .line 151388232
    move-result v6

    .line 151388233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388234
    .line 151388235
    .line 151388236
    move-result-object v6

    .line 151388237
    invoke-virtual {v15, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388238
    .line 151388239
    .line 151388240
    move-object/from16 v5, p9

    .line 151388241
    .line 151388242
    invoke-static {v15, v5}, Lcom/dragon/read/reader/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 151388243
    .line 151388244
    .line 151388245
    if-eqz v4, :cond_75

    .line 151388246
    .line 151388247
    invoke-static {v15}, Lcom/dragon/read/reader/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 151388248
    .line 151388249
    .line 151388250
    move-result-object v5

    .line 151388251
    const-string v6, "umeng"

    .line 151388252
    .line 151388253
    const-wide/16 v12, 0x0

    .line 151388254
    .line 151388255
    move-object/from16 v7, p3

    .line 151388256
    .line 151388257
    move-object/from16 v8, p2

    .line 151388258
    .line 151388259
    move-wide/from16 v9, p0

    .line 151388260
    .line 151388261
    move-object/from16 v11, p7

    .line 151388262
    .line 151388263
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->getAdV3JSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lorg/json/JSONObject;

    .line 151388264
    .line 151388265
    .line 151388266
    move-result-object v5

    .line 151388267
    const-string v6, "realtime_click"

    .line 151388268
    .line 151388269
    invoke-static {v6, v5}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151388270
    .line 151388271
    .line 151388272
    const-string v5, "has_v3"

    .line 151388273
    .line 151388274
    invoke-virtual {v15, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388275
    .line 151388276
    .line 151388277
    :cond_75
    if-eqz v0, :cond_7c

    .line 151388278
    .line 151388279
    const-string v1, "ad_extra_data"

    .line 151388280
    .line 151388281
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388282
    .line 151388283
    .line 151388284
    :cond_7c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 151388285
    .line 151388286
    .line 151388287
    move-result-object v5

    .line 151388288
    const-wide/16 v10, 0x0

    .line 151388289
    .line 151388290
    move-object/from16 v6, p2

    .line 151388291
    .line 151388292
    move-object/from16 v7, p3

    .line 151388293
    .line 151388294
    move-wide/from16 v8, p0

    .line 151388295
    .line 151388296
    move-object v12, v15

    .line 151388297
    move v13, v4

    .line 151388298
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8d} :catch_14

    .line 151388299
    .line 151388300
    .line 151388301
    goto :goto_9d

    .line 151388302
    :goto_8e
    new-array v1, v2, [Ljava/lang/Object;

    .line 151388303
    .line 151388304
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151388305
    .line 151388306
    .line 151388307
    move-result-object v0

    .line 151388308
    aput-object v0, v1, v3

    .line 151388309
    .line 151388310
    const-string v0, "cash"

    .line 151388311
    .line 151388312
    const-string v2, "\u6697\u6295\u5e7f\u544a\uff0cV1\u4e8b\u4ef6\u4e0a\u62a5\u51fa\u9519\uff0cerror =%s"

    .line 151388313
    .line 151388314
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151388315
    .line 151388316
    .line 151388317
    :goto_9d
    return-void
.end method


.method private static executeGetUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method private static executeGetUrl(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v4, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    new-instance v0, Ljo7/a;

    .line 16973831
    const-string v1, "User-Agent"

    .line 16973833
    invoke-static {}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->getEncodedUserAgent()Ljava/lang/String;

    .line 16973836
    move-result-object v2

    .line 16973837
    invoke-direct {v0, v1, v2}, Ljo7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    const v0, 0xa000

    .line 16973846
    const/4 v2, 0x0

    .line 16973847
    const/4 v3, 0x0

    .line 16973848
    const/4 v5, 0x0

    .line 16973849
    const/4 v6, 0x1

    .line 16973850
    const/4 v7, 0x0

    .line 16973851
    move-object v1, p0

    .line 16973852
    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZLjava/util/List;Ljo7/f;ZLcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method private static executeGetUrl(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v4, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Ljo7/a;

    .line 16973830
    .line 16973831
    const-string v1, "User-Agent"

    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->getEncodedUserAgent()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v2

    .line 16973837
    invoke-direct {v0, v1, v2}, Ljo7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    const v0, 0xa000

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 v2, 0x0

    .line 16973847
    const/4 v3, 0x0

    .line 16973848
    const/4 v5, 0x0

    .line 16973849
    const/4 v6, 0x1

    .line 16973850
    const/4 v7, 0x0

    .line 16973851
    move-object v1, p0

    .line 16973852
    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZLjava/util/List;Ljo7/f;ZLcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method private static getAdExtJson(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static getAdExtJson(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    return-object p0

    .line 33816580
    :cond_4
    const-string v0, "log_extra"

    .line 33816582
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_15

    .line 33816588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result v1

    .line 33816592
    if-nez v1, :cond_15

    .line 33816594
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    :cond_15
    const-string p1, "is_ad_event"

    .line 33816599
    const-string v0, "1"

    .line 33816601
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816604
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 33816615
    move-result p1

    .line 33816616
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    move-result-object p1

    .line 33816620
    const-string v0, "nt"

    .line 33816622
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816625
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getAdExtJson(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816577
    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    return-object p0

    .line 33816580
    :cond_4
    const-string v0, "log_extra"

    .line 33816581
    .line 33816582
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_15

    .line 33816587
    .line 33816588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-nez v1, :cond_15

    .line 33816593
    .line 33816594
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    const-string p1, "is_ad_event"

    .line 33816598
    .line 33816599
    const-string v0, "1"

    .line 33816600
    .line 33816601
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    const-string v0, "nt"

    .line 33816621
    .line 33816622
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816623
    .line 33816624
    .line 33816625
    return-object p0
.end method


.method private static getAdV3JSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static getAdV3JSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lorg/json/JSONObject;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117768192
    new-instance v0, Lorg/json/JSONObject;

    .line 117768194
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768197
    if-eqz p0, :cond_28

    .line 117768199
    const-string v1, "ad_extra_data"

    .line 117768201
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 117768204
    move-result-object v2

    .line 117768205
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768208
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 117768211
    move-result-object v1

    .line 117768212
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117768215
    move-result v2

    .line 117768216
    if-eqz v2, :cond_28

    .line 117768218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768221
    move-result-object v2

    .line 117768222
    check-cast v2, Ljava/lang/String;

    .line 117768224
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 117768227
    move-result-object v3

    .line 117768228
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768231
    goto :goto_14

    .line 117768232
    :cond_28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768235
    move-result p0

    .line 117768236
    if-eqz p0, :cond_30

    .line 117768238
    const-string p1, "umeng"

    .line 117768240
    :cond_30
    const-string p0, "category"

    .line 117768242
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768245
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117768248
    move-result-object p0

    .line 117768249
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 117768252
    move-result-object p0

    .line 117768253
    invoke-virtual {p0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 117768256
    move-result p0

    .line 117768257
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768260
    move-result-object p0

    .line 117768261
    const-string p1, "nt"

    .line 117768263
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768266
    const-string p0, "tag"

    .line 117768268
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768271
    const-string p0, "label"

    .line 117768273
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768276
    const-string p0, "value"

    .line 117768278
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117768281
    move-result-object p1

    .line 117768282
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768285
    const-string p0, "log_extra"

    .line 117768287
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768290
    const-string p0, "ext_value"

    .line 117768292
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117768295
    move-result-object p1

    .line 117768296
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768299
    const-string p0, "is_ad_event"

    .line 117768301
    const-string p1, "1"

    .line 117768303
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768306
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getAdV3JSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lorg/json/JSONObject;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117768192
    new-instance v0, Lorg/json/JSONObject;

    .line 117768193
    .line 117768194
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768195
    .line 117768196
    .line 117768197
    if-eqz p0, :cond_28

    .line 117768198
    .line 117768199
    const-string v1, "ad_extra_data"

    .line 117768200
    .line 117768201
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 117768202
    .line 117768203
    .line 117768204
    move-result-object v2

    .line 117768205
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768206
    .line 117768207
    .line 117768208
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 117768209
    .line 117768210
    .line 117768211
    move-result-object v1

    .line 117768212
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117768213
    .line 117768214
    .line 117768215
    move-result v2

    .line 117768216
    if-eqz v2, :cond_28

    .line 117768217
    .line 117768218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768219
    .line 117768220
    .line 117768221
    move-result-object v2

    .line 117768222
    check-cast v2, Ljava/lang/String;

    .line 117768223
    .line 117768224
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 117768225
    .line 117768226
    .line 117768227
    move-result-object v3

    .line 117768228
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768229
    .line 117768230
    .line 117768231
    goto :goto_14

    .line 117768232
    :cond_28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768233
    .line 117768234
    .line 117768235
    move-result p0

    .line 117768236
    if-eqz p0, :cond_30

    .line 117768237
    .line 117768238
    const-string p1, "umeng"

    .line 117768239
    .line 117768240
    :cond_30
    const-string p0, "category"

    .line 117768241
    .line 117768242
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768243
    .line 117768244
    .line 117768245
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117768246
    .line 117768247
    .line 117768248
    move-result-object p0

    .line 117768249
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 117768250
    .line 117768251
    .line 117768252
    move-result-object p0

    .line 117768253
    invoke-virtual {p0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 117768254
    .line 117768255
    .line 117768256
    move-result p0

    .line 117768257
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768258
    .line 117768259
    .line 117768260
    move-result-object p0

    .line 117768261
    const-string p1, "nt"

    .line 117768262
    .line 117768263
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768264
    .line 117768265
    .line 117768266
    const-string p0, "tag"

    .line 117768267
    .line 117768268
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768269
    .line 117768270
    .line 117768271
    const-string p0, "label"

    .line 117768272
    .line 117768273
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768274
    .line 117768275
    .line 117768276
    const-string p0, "value"

    .line 117768277
    .line 117768278
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117768279
    .line 117768280
    .line 117768281
    move-result-object p1

    .line 117768282
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768283
    .line 117768284
    .line 117768285
    const-string p0, "log_extra"

    .line 117768286
    .line 117768287
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768288
    .line 117768289
    .line 117768290
    const-string p0, "ext_value"

    .line 117768291
    .line 117768292
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117768293
    .line 117768294
    .line 117768295
    move-result-object p1

    .line 117768296
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768297
    .line 117768298
    .line 117768299
    const-string p0, "is_ad_event"

    .line 117768300
    .line 117768301
    const-string p1, "1"

    .line 117768302
    .line 117768303
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768304
    .line 117768305
    .line 117768306
    return-object v0
.end method


.method private static getEncodedUserAgent()Ljava/lang/String;
[MOD-CHANGED]
.method private static getEncodedUserAgent()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sUserAgent:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_4b

    .line 327688
    const-string v0, "http.agent"

    .line 327690
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_12

    .line 327696
    const-string v0, ""

    .line 327698
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327700
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327703
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327706
    move-result v2

    .line 327707
    const/4 v3, 0x0

    .line 327708
    const/4 v4, 0x0

    .line 327709
    :goto_1d
    if-ge v4, v2, :cond_45

    .line 327711
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 327714
    move-result v5

    .line 327715
    const/16 v6, 0x1f

    .line 327717
    if-le v5, v6, :cond_30

    .line 327719
    const/16 v6, 0x7f

    .line 327721
    if-lt v5, v6, :cond_2c

    .line 327723
    goto :goto_30

    .line 327724
    :cond_2c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327727
    goto :goto_42

    .line 327728
    :cond_30
    :goto_30
    const/4 v6, 0x1

    .line 327729
    new-array v6, v6, [Ljava/lang/Object;

    .line 327731
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    move-result-object v5

    .line 327735
    aput-object v5, v6, v3

    .line 327737
    const-string v5, "\\u%04x"

    .line 327739
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327742
    move-result-object v5

    .line 327743
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    :goto_42
    add-int/lit8 v4, v4, 0x1

    .line 327748
    goto :goto_1d

    .line 327749
    :cond_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sUserAgent:Ljava/lang/String;

    .line 327755
    :cond_4b
    sget-object v0, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sUserAgent:Ljava/lang/String;

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getEncodedUserAgent()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sUserAgent:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_4b

    .line 327687
    .line 327688
    const-string v0, "http.agent"

    .line 327689
    .line 327690
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_12

    .line 327695
    .line 327696
    const-string v0, ""

    .line 327697
    .line 327698
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    const/4 v3, 0x0

    .line 327708
    const/4 v4, 0x0

    .line 327709
    :goto_1d
    if-ge v4, v2, :cond_45

    .line 327710
    .line 327711
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 327712
    .line 327713
    .line 327714
    move-result v5

    .line 327715
    const/16 v6, 0x1f

    .line 327716
    .line 327717
    if-le v5, v6, :cond_30

    .line 327718
    .line 327719
    const/16 v6, 0x7f

    .line 327720
    .line 327721
    if-lt v5, v6, :cond_2c

    .line 327722
    .line 327723
    goto :goto_30

    .line 327724
    :cond_2c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    goto :goto_42

    .line 327728
    :cond_30
    :goto_30
    const/4 v6, 0x1

    .line 327729
    new-array v6, v6, [Ljava/lang/Object;

    .line 327730
    .line 327731
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    aput-object v5, v6, v3

    .line 327736
    .line 327737
    const-string v5, "\\u%04x"

    .line 327738
    .line 327739
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    add-int/lit8 v4, v4, 0x1

    .line 327747
    .line 327748
    goto :goto_1d

    .line 327749
    :cond_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sUserAgent:Ljava/lang/String;

    .line 327754
    .line 327755
    :cond_4b
    sget-object v0, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sUserAgent:Ljava/lang/String;

    .line 327756
    .line 327757
    return-object v0
.end method


.method private static isLiveAdTag(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private static isLiveAdTag(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "tag"

    .line 16973826
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_16

    .line 16973836
    const-string v0, "live_ad"

    .line 16973838
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_16

    .line 16973844
    const/4 p0, 0x1

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return p0
.end method

[INNER-ORIGINAL]
.method private static isLiveAdTag(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "tag"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_16

    .line 16973835
    .line 16973836
    const-string v0, "live_ad"

    .line 16973837
    .line 16973838
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_16

    .line 16973843
    .line 16973844
    const/4 p0, 0x1

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return p0
.end method


.method private static isSplashTag(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private static isSplashTag(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "tag"

    .line 16973826
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_16

    .line 16973836
    const-string v0, "splash_ad"

    .line 16973838
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_16

    .line 16973844
    const/4 p0, 0x1

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return p0
.end method

[INNER-ORIGINAL]
.method private static isSplashTag(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "tag"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_16

    .line 16973835
    .line 16973836
    const-string v0, "splash_ad"

    .line 16973837
    .line 16973838
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_16

    .line 16973843
    .line 16973844
    const/4 p0, 0x1

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return p0
.end method


.method private static isTopViewTag(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private static isTopViewTag(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "tag"

    .line 16973826
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_1e

    .line 16973836
    const-string v0, "top_view_reader_ad"

    .line 16973838
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_1c

    .line 16973844
    const-string v0, "top_view_player_ad"

    .line 16973846
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1e

    .line 16973852
    :cond_1c
    const/4 p0, 0x1

    .line 16973853
    return p0

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    return p0
.end method

[INNER-ORIGINAL]
.method private static isTopViewTag(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "tag"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_1e

    .line 16973835
    .line 16973836
    const-string v0, "top_view_reader_ad"

    .line 16973837
    .line 16973838
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_1c

    .line 16973843
    .line 16973844
    const-string v0, "top_view_player_ad"

    .line 16973845
    .line 16973846
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1e

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 p0, 0x1

    .line 16973853
    return p0

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    return p0
.end method


.method public static reportAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84017152
    const-string v5, "inner"

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v3, p3

    .line 84017158
    move-object v4, p4

    .line 84017159
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->reportAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84017152
    const-string v5, "inner"

    .line 84017153
    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v3, p3

    .line 84017158
    move-object v4, p4

    .line 84017159
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->reportAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public static reportAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 100990976
    const-string p3, ""

    .line 100990978
    if-nez p1, :cond_5

    .line 100990980
    move-object p1, p3

    .line 100990981
    :cond_5
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 100990983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990986
    const-string v0, "report_ad"

    .line 100990988
    invoke-static {p1, v0}, Lcom/dragon/read/progress/b;->k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 100990991
    move-result-object v0

    .line 100990992
    if-eqz v0, :cond_1f

    .line 100990994
    invoke-virtual {v0}, Lau5/h;->a()Ljava/lang/String;

    .line 100990997
    move-result-object p3

    .line 100990998
    iget v0, v0, Lau5/h;->b:I

    .line 100991000
    add-int/lit8 v0, v0, 0x1

    .line 100991002
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100991005
    move-result-object v0

    .line 100991006
    goto :goto_20

    .line 100991007
    :cond_1f
    move-object v0, p3

    .line 100991008
    :goto_20
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 100991010
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 100991013
    move-result-object p0

    .line 100991014
    const-string v2, "reader"

    .line 100991016
    const-string v3, "ad"

    .line 100991018
    const-string v4, "content"

    .line 100991020
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 100991023
    const-string p0, "parent_type"

    .line 100991025
    const-string v2, "show"

    .line 100991027
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 100991030
    move-result-object p0

    .line 100991031
    const-string v1, "parent_id"

    .line 100991033
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 100991036
    move-result-object p0

    .line 100991037
    const-string p1, "type"

    .line 100991039
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 100991042
    move-result-object p0

    .line 100991043
    const-string p1, "string"

    .line 100991045
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 100991048
    move-result-object p0

    .line 100991049
    const-string p1, "item_id"

    .line 100991051
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 100991054
    move-result-object p0

    .line 100991055
    const-string p1, "rank"

    .line 100991057
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 100991060
    move-result-object p0

    .line 100991061
    invoke-static {p2, p0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 100991064
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 100990976
    const-string p3, ""

    .line 100990977
    .line 100990978
    if-nez p1, :cond_5

    .line 100990979
    .line 100990980
    move-object p1, p3

    .line 100990981
    :cond_5
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 100990982
    .line 100990983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990984
    .line 100990985
    .line 100990986
    const-string v0, "report_ad"

    .line 100990987
    .line 100990988
    invoke-static {p1, v0}, Lcom/dragon/read/progress/b;->k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 100990989
    .line 100990990
    .line 100990991
    move-result-object v0

    .line 100990992
    if-eqz v0, :cond_1f

    .line 100990993
    .line 100990994
    invoke-virtual {v0}, Lau5/h;->a()Ljava/lang/String;

    .line 100990995
    .line 100990996
    .line 100990997
    move-result-object p3

    .line 100990998
    iget v0, v0, Lau5/h;->b:I

    .line 100990999
    .line 100991000
    add-int/lit8 v0, v0, 0x1

    .line 100991001
    .line 100991002
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object v0

    .line 100991006
    goto :goto_20

    .line 100991007
    :cond_1f
    move-object v0, p3

    .line 100991008
    :goto_20
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 100991009
    .line 100991010
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-object p0

    .line 100991014
    const-string v2, "reader"

    .line 100991015
    .line 100991016
    const-string v3, "ad"

    .line 100991017
    .line 100991018
    const-string v4, "content"

    .line 100991019
    .line 100991020
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 100991021
    .line 100991022
    .line 100991023
    const-string p0, "parent_type"

    .line 100991024
    .line 100991025
    const-string v2, "show"

    .line 100991026
    .line 100991027
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 100991028
    .line 100991029
    .line 100991030
    move-result-object p0

    .line 100991031
    const-string v1, "parent_id"

    .line 100991032
    .line 100991033
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 100991034
    .line 100991035
    .line 100991036
    move-result-object p0

    .line 100991037
    const-string p1, "type"

    .line 100991038
    .line 100991039
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 100991040
    .line 100991041
    .line 100991042
    move-result-object p0

    .line 100991043
    const-string p1, "string"

    .line 100991044
    .line 100991045
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 100991046
    .line 100991047
    .line 100991048
    move-result-object p0

    .line 100991049
    const-string p1, "item_id"

    .line 100991050
    .line 100991051
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 100991052
    .line 100991053
    .line 100991054
    move-result-object p0

    .line 100991055
    const-string p1, "rank"

    .line 100991056
    .line 100991057
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 100991058
    .line 100991059
    .line 100991060
    move-result-object p0

    .line 100991061
    invoke-static {p2, p0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 100991062
    .line 100991063
    .line 100991064
    return-void
.end method


.method public static reportBrandAd(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static reportBrandAd(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 84148224
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148227
    move-result-object v0

    .line 84148228
    const-wide/16 v5, 0x0

    .line 84148230
    move-object v1, p0

    .line 84148231
    move-object v2, p1

    .line 84148232
    move-wide v3, p2

    .line 84148233
    move-object v7, p6

    .line 84148234
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 84148237
    goto :goto_20

    .line 84148238
    :catch_e
    move-exception p0

    .line 84148239
    const/4 p1, 0x1

    .line 84148240
    new-array p1, p1, [Ljava/lang/Object;

    .line 84148242
    const/4 p2, 0x0

    .line 84148243
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84148246
    move-result-object p0

    .line 84148247
    aput-object p0, p1, p2

    .line 84148249
    const-string p0, "cash"

    .line 84148251
    const-string p2, "\u54c1\u724c\u5e7f\u544a\u4e8b\u4ef6\u4e0a\u62a5\u51fa\u9519, error: %1s"

    .line 84148253
    invoke-static {p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148256
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportBrandAd(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 84148224
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    const-wide/16 v5, 0x0

    .line 84148229
    .line 84148230
    move-object v1, p0

    .line 84148231
    move-object v2, p1

    .line 84148232
    move-wide v3, p2

    .line 84148233
    move-object v7, p6

    .line 84148234
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 84148235
    .line 84148236
    .line 84148237
    goto :goto_20

    .line 84148238
    :catch_e
    move-exception p0

    .line 84148239
    const/4 p1, 0x1

    .line 84148240
    new-array p1, p1, [Ljava/lang/Object;

    .line 84148241
    .line 84148242
    const/4 p2, 0x0

    .line 84148243
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p0

    .line 84148247
    aput-object p0, p1, p2

    .line 84148248
    .line 84148249
    const-string p0, "cash"

    .line 84148250
    .line 84148251
    const-string p2, "\u54c1\u724c\u5e7f\u544a\u4e8b\u4ef6\u4e0a\u62a5\u51fa\u9519, error: %1s"

    .line 84148252
    .line 84148253
    invoke-static {p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148254
    .line 84148255
    .line 84148256
    :goto_20
    return-void
.end method


.method public static sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public static sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "click"

    .line 16842754
    invoke-static {v0, p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendTrackEvent(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "click"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendTrackEvent(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static sendPlayOverTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public static sendPlayOverTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "play_over"

    .line 16842754
    invoke-static {v0, p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendTrackEvent(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendPlayOverTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "play_over"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendTrackEvent(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static sendPlayTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public static sendPlayTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "play"

    .line 16842754
    invoke-static {v0, p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendTrackEvent(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendPlayTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "play"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendTrackEvent(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static sendPlayValidTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public static sendPlayValidTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "play_valid"

    .line 16842754
    invoke-static {v0, p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendTrackEvent(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendPlayValidTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "play_valid"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendTrackEvent(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static sendShowTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public static sendShowTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "show"

    .line 16842754
    invoke-static {v0, p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendTrackEvent(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendShowTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "show"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendTrackEvent(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static sendTrackEvent(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public static sendTrackEvent(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33947653
    move-result v2

    .line 33947654
    const/4 v3, 0x2

    .line 33947655
    const/4 v4, 0x3

    .line 33947656
    const/4 v5, 0x4

    .line 33947657
    sparse-switch v2, :sswitch_data_9a

    .line 33947660
    goto :goto_3f

    .line 33947661
    :sswitch_d
    const-string v2, "play_valid"

    .line 33947663
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_3f

    .line 33947669
    const/4 v2, 0x4

    .line 33947670
    goto :goto_40

    .line 33947671
    :sswitch_17
    const-string v2, "click"

    .line 33947673
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_3f

    .line 33947679
    const/4 v2, 0x1

    .line 33947680
    goto :goto_40

    .line 33947681
    :sswitch_21
    const-string v2, "show"

    .line 33947683
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947686
    move-result v2

    .line 33947687
    if-eqz v2, :cond_3f

    .line 33947689
    const/4 v2, 0x0

    .line 33947690
    goto :goto_40

    .line 33947691
    :sswitch_2b
    const-string v2, "play"

    .line 33947693
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947696
    move-result v2

    .line 33947697
    if-eqz v2, :cond_3f

    .line 33947699
    const/4 v2, 0x2

    .line 33947700
    goto :goto_40

    .line 33947701
    :sswitch_35
    const-string v2, "play_over"

    .line 33947703
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947706
    move-result v2

    .line 33947707
    if-eqz v2, :cond_3f

    .line 33947709
    const/4 v2, 0x3

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    :goto_3f
    const/4 v2, -0x1

    .line 33947712
    :goto_40
    if-eqz v2, :cond_75

    .line 33947714
    if-eq v2, v1, :cond_65

    .line 33947716
    if-eq v2, v3, :cond_5e

    .line 33947718
    if-eq v2, v4, :cond_57

    .line 33947720
    if-eq v2, v5, :cond_50

    .line 33947722
    new-instance v2, Ljava/util/ArrayList;

    .line 33947724
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947727
    goto :goto_79

    .line 33947728
    :cond_50
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 33947731
    move-result-object v2

    .line 33947732
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->effectivePlayTrackUrlList:Ljava/util/List;

    .line 33947734
    goto :goto_79

    .line 33947735
    :cond_57
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 33947738
    move-result-object v2

    .line 33947739
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->playoverTrackUrlList:Ljava/util/List;

    .line 33947741
    goto :goto_79

    .line 33947742
    :cond_5e
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 33947745
    move-result-object v2

    .line 33947746
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->playTrackUrlList:Ljava/util/List;

    .line 33947748
    goto :goto_79

    .line 33947749
    :cond_65
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947752
    move-result-object v2

    .line 33947753
    if-eqz v2, :cond_72

    .line 33947755
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947758
    move-result-object v2

    .line 33947759
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->clickTrackUrlList:Ljava/util/List;

    .line 33947761
    goto :goto_79

    .line 33947762
    :cond_72
    iget-object v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->clickTrackUrlList:Ljava/util/List;

    .line 33947764
    goto :goto_79

    .line 33947765
    :cond_75
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g0()Ljava/util/List;

    .line 33947768
    move-result-object v2

    .line 33947769
    :goto_79
    move-object v8, v2

    .line 33947770
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947772
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdComponentUtil()Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;

    .line 33947775
    move-result-object v3

    .line 33947776
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947779
    move-result-wide v4

    .line 33947780
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33947783
    move-result-object v6

    .line 33947784
    move-object v7, p0

    .line 33947785
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;->sendStandardEvent(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8c} :catch_8d

    .line 33947788
    goto :goto_99

    .line 33947789
    :catch_8d
    move-exception p0

    .line 33947790
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947792
    aput-object p0, p1, v0

    .line 33947794
    const-string p0, "cash"

    .line 33947796
    const-string v0, "sendTrackEvent error: %1s"

    .line 33947798
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947801
    :goto_99
    return-void

    .line 33947802
    :sswitch_data_9a
    .sparse-switch
        -0x6feab501 -> :sswitch_35
        0x348b34 -> :sswitch_2b
        0x35dafd -> :sswitch_21
        0x5a5c588 -> :sswitch_17
        0x72ed4731 -> :sswitch_d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static sendTrackEvent(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v2

    .line 33947654
    const/4 v3, 0x2

    .line 33947655
    const/4 v4, 0x3

    .line 33947656
    const/4 v5, 0x4

    .line 33947657
    sparse-switch v2, :sswitch_data_9a

    .line 33947658
    .line 33947659
    .line 33947660
    goto :goto_3f

    .line 33947661
    :sswitch_d
    const-string v2, "play_valid"

    .line 33947662
    .line 33947663
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_3f

    .line 33947668
    .line 33947669
    const/4 v2, 0x4

    .line 33947670
    goto :goto_40

    .line 33947671
    :sswitch_17
    const-string v2, "click"

    .line 33947672
    .line 33947673
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_3f

    .line 33947678
    .line 33947679
    const/4 v2, 0x1

    .line 33947680
    goto :goto_40

    .line 33947681
    :sswitch_21
    const-string v2, "show"

    .line 33947682
    .line 33947683
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    if-eqz v2, :cond_3f

    .line 33947688
    .line 33947689
    const/4 v2, 0x0

    .line 33947690
    goto :goto_40

    .line 33947691
    :sswitch_2b
    const-string v2, "play"

    .line 33947692
    .line 33947693
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    if-eqz v2, :cond_3f

    .line 33947698
    .line 33947699
    const/4 v2, 0x2

    .line 33947700
    goto :goto_40

    .line 33947701
    :sswitch_35
    const-string v2, "play_over"

    .line 33947702
    .line 33947703
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v2

    .line 33947707
    if-eqz v2, :cond_3f

    .line 33947708
    .line 33947709
    const/4 v2, 0x3

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    :goto_3f
    const/4 v2, -0x1

    .line 33947712
    :goto_40
    if-eqz v2, :cond_75

    .line 33947713
    .line 33947714
    if-eq v2, v1, :cond_65

    .line 33947715
    .line 33947716
    if-eq v2, v3, :cond_5e

    .line 33947717
    .line 33947718
    if-eq v2, v4, :cond_57

    .line 33947719
    .line 33947720
    if-eq v2, v5, :cond_50

    .line 33947721
    .line 33947722
    new-instance v2, Ljava/util/ArrayList;

    .line 33947723
    .line 33947724
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_79

    .line 33947728
    :cond_50
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->effectivePlayTrackUrlList:Ljava/util/List;

    .line 33947733
    .line 33947734
    goto :goto_79

    .line 33947735
    :cond_57
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->playoverTrackUrlList:Ljava/util/List;

    .line 33947740
    .line 33947741
    goto :goto_79

    .line 33947742
    :cond_5e
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->playTrackUrlList:Ljava/util/List;

    .line 33947747
    .line 33947748
    goto :goto_79

    .line 33947749
    :cond_65
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    if-eqz v2, :cond_72

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->clickTrackUrlList:Ljava/util/List;

    .line 33947760
    .line 33947761
    goto :goto_79

    .line 33947762
    :cond_72
    iget-object v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->clickTrackUrlList:Ljava/util/List;

    .line 33947763
    .line 33947764
    goto :goto_79

    .line 33947765
    :cond_75
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g0()Ljava/util/List;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    :goto_79
    move-object v8, v2

    .line 33947770
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947771
    .line 33947772
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdComponentUtil()Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v3

    .line 33947776
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-wide v4

    .line 33947780
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v6

    .line 33947784
    move-object v7, p0

    .line 33947785
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;->sendStandardEvent(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8c} :catch_8d

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_99

    .line 33947789
    :catch_8d
    move-exception p0

    .line 33947790
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947791
    .line 33947792
    aput-object p0, p1, v0

    .line 33947793
    .line 33947794
    const-string p0, "cash"

    .line 33947795
    .line 33947796
    const-string v0, "sendTrackEvent error: %1s"

    .line 33947797
    .line 33947798
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :goto_99
    return-void

    .line 33947802
    :sswitch_data_9a
    .sparse-switch
        -0x6feab501 -> :sswitch_35
        0x348b34 -> :sswitch_2b
        0x35dafd -> :sswitch_21
        0x5a5c588 -> :sswitch_17
        0x72ed4731 -> :sswitch_d
    .end sparse-switch
.end method


.method public static sendV1DownloadEvent(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static sendV1DownloadEvent(Lorg/json/JSONObject;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v0, "click"

    .line 17235972
    const-string v2, "cash"

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const/4 v4, 0x1

    .line 17235976
    :try_start_8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235979
    move-result-object v5

    .line 17235980
    const-string v6, "isAd"

    .line 17235982
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17235985
    move-result v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_11f

    .line 17235986
    const-string v7, "extValue"

    .line 17235988
    const-string v8, "tag"

    .line 17235990
    const-string v9, "category"

    .line 17235992
    const-string v10, "adId"

    .line 17235994
    const-string v11, "extJson"

    .line 17235996
    const-string v12, "label"

    .line 17235998
    if-eqz v6, :cond_100

    .line 17236000
    :try_start_20
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236003
    move-result-object v5

    .line 17236004
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236007
    move-result v5
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_28} :catch_11f

    .line 17236008
    const-string v6, "realtime_click"

    .line 17236010
    const-string v13, "logExtra"

    .line 17236012
    if-eqz v5, :cond_7b

    .line 17236014
    :try_start_2e
    const-string v5, "realtime_ad"

    .line 17236016
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->isTopViewTag(Lorg/json/JSONObject;)Z

    .line 17236019
    move-result v14

    .line 17236020
    if-nez v14, :cond_42

    .line 17236022
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->isSplashTag(Lorg/json/JSONObject;)Z

    .line 17236025
    move-result v14

    .line 17236026
    if-nez v14, :cond_42

    .line 17236028
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->isLiveAdTag(Lorg/json/JSONObject;)Z

    .line 17236031
    move-result v14

    .line 17236032
    if-eqz v14, :cond_46

    .line 17236034
    :cond_42
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236037
    move-result-object v5

    .line 17236038
    :cond_46
    move-object/from16 v17, v5

    .line 17236040
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236043
    move-result-object v14

    .line 17236044
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236047
    move-result-object v15

    .line 17236048
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236051
    move-result-object v16

    .line 17236052
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236055
    move-result-wide v18

    .line 17236056
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236059
    move-result-object v20

    .line 17236060
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236063
    move-result-wide v21

    .line 17236064
    invoke-static/range {v14 .. v22}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->getAdV3JSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lorg/json/JSONObject;

    .line 17236067
    move-result-object v5

    .line 17236068
    invoke-static {v6, v5}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236071
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236074
    move-result-object v5

    .line 17236075
    if-eqz v5, :cond_78

    .line 17236077
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236080
    move-result-object v5

    .line 17236081
    const-string v14, "has_v3"

    .line 17236083
    const-string v15, "1"

    .line 17236085
    invoke-virtual {v5, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236088
    :cond_78
    const/16 v25, 0x1

    .line 17236090
    goto :goto_7d

    .line 17236091
    :cond_7b
    const/16 v25, 0x0

    .line 17236093
    :goto_7d
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236096
    move-result-object v5

    .line 17236097
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236100
    move-result v0

    .line 17236101
    if-nez v0, :cond_91

    .line 17236103
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236106
    move-result-object v0

    .line 17236107
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236110
    move-result v0
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_8f} :catch_11f

    .line 17236111
    if-eqz v0, :cond_d8

    .line 17236113
    :cond_91
    :try_start_91
    const-string v0, "clickTrackUrl"

    .line 17236115
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236118
    move-result-object v0

    .line 17236119
    new-instance v5, Ljava/util/ArrayList;

    .line 17236121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236124
    instance-of v6, v0, Ljava/util/ArrayList;

    .line 17236126
    if-eqz v6, :cond_b6

    .line 17236128
    check-cast v0, Ljava/util/List;

    .line 17236130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236133
    move-result-object v0

    .line 17236134
    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236137
    move-result v6

    .line 17236138
    if-eqz v6, :cond_b6

    .line 17236140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236143
    move-result-object v6

    .line 17236144
    check-cast v6, Ljava/lang/String;

    .line 17236146
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236149
    goto :goto_a6

    .line 17236150
    :cond_b6
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236152
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdComponentUtil()Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;

    .line 17236155
    move-result-object v14

    .line 17236156
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236159
    move-result-wide v15

    .line 17236160
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236163
    move-result-object v17

    .line 17236164
    const-string v18, "click"

    .line 17236166
    move-object/from16 v19, v5

    .line 17236168
    invoke-interface/range {v14 .. v19}, Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;->sendStandardEvent(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_cb} :catch_cc

    .line 17236171
    goto :goto_d8

    .line 17236172
    :catch_cc
    move-exception v0

    .line 17236173
    :try_start_cd
    const-string v5, "sendV1DownloadEvent"

    .line 17236175
    const-string v6, "send click track error: %1s"

    .line 17236177
    new-array v14, v4, [Ljava/lang/Object;

    .line 17236179
    aput-object v0, v14, v3

    .line 17236181
    invoke-static {v2, v5, v6, v14}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236184
    :cond_d8
    :goto_d8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236187
    move-result-object v16

    .line 17236188
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236191
    move-result-object v17

    .line 17236192
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236195
    move-result-object v18

    .line 17236196
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236199
    move-result-object v19

    .line 17236200
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236203
    move-result-wide v20

    .line 17236204
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236207
    move-result-wide v22

    .line 17236208
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-static {v0, v1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->getAdExtJson(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236219
    move-result-object v24

    .line 17236220
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    .line 17236223
    goto :goto_12d

    .line 17236224
    :cond_100
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236227
    move-result-object v6

    .line 17236228
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236235
    move-result-object v8

    .line 17236236
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236239
    move-result-wide v9

    .line 17236240
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236243
    move-result-wide v12

    .line 17236244
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236247
    move-result-object v1

    .line 17236248
    move-object v7, v0

    .line 17236249
    move-wide v11, v12

    .line 17236250
    move-object v13, v1

    .line 17236251
    invoke-static/range {v5 .. v13}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_11e} :catch_11f

    .line 17236254
    goto :goto_12d

    .line 17236255
    :catch_11f
    move-exception v0

    .line 17236256
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236258
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236261
    move-result-object v0

    .line 17236262
    aput-object v0, v1, v3

    .line 17236264
    const-string v0, "\u6697\u6295\u5e7f\u544a\u4e0b\u8f7d\uff0cV1\u4e8b\u4ef6\u4e0a\u62a5\u51fa\u9519\uff0cerror =%s"

    .line 17236266
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236269
    :goto_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendV1DownloadEvent(Lorg/json/JSONObject;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v0, "click"

    .line 17235971
    .line 17235972
    const-string v2, "cash"

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const/4 v4, 0x1

    .line 17235976
    :try_start_8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v5

    .line 17235980
    const-string v6, "isAd"

    .line 17235981
    .line 17235982
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_11f

    .line 17235986
    const-string v7, "extValue"

    .line 17235987
    .line 17235988
    const-string v8, "tag"

    .line 17235989
    .line 17235990
    const-string v9, "category"

    .line 17235991
    .line 17235992
    const-string v10, "adId"

    .line 17235993
    .line 17235994
    const-string v11, "extJson"

    .line 17235995
    .line 17235996
    const-string v12, "label"

    .line 17235997
    .line 17235998
    if-eqz v6, :cond_100

    .line 17235999
    .line 17236000
    :try_start_20
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v5

    .line 17236004
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v5
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_28} :catch_11f

    .line 17236008
    const-string v6, "realtime_click"

    .line 17236009
    .line 17236010
    const-string v13, "logExtra"

    .line 17236011
    .line 17236012
    if-eqz v5, :cond_7b

    .line 17236013
    .line 17236014
    :try_start_2e
    const-string v5, "realtime_ad"

    .line 17236015
    .line 17236016
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->isTopViewTag(Lorg/json/JSONObject;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v14

    .line 17236020
    if-nez v14, :cond_42

    .line 17236021
    .line 17236022
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->isSplashTag(Lorg/json/JSONObject;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v14

    .line 17236026
    if-nez v14, :cond_42

    .line 17236027
    .line 17236028
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->isLiveAdTag(Lorg/json/JSONObject;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v14

    .line 17236032
    if-eqz v14, :cond_46

    .line 17236033
    .line 17236034
    :cond_42
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v5

    .line 17236038
    :cond_46
    move-object/from16 v17, v5

    .line 17236039
    .line 17236040
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v14

    .line 17236044
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v15

    .line 17236048
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v16

    .line 17236052
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-wide v18

    .line 17236056
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v20

    .line 17236060
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-wide v21

    .line 17236064
    invoke-static/range {v14 .. v22}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->getAdV3JSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lorg/json/JSONObject;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    invoke-static {v6, v5}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v5

    .line 17236075
    if-eqz v5, :cond_78

    .line 17236076
    .line 17236077
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v5

    .line 17236081
    const-string v14, "has_v3"

    .line 17236082
    .line 17236083
    const-string v15, "1"

    .line 17236084
    .line 17236085
    invoke-virtual {v5, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236086
    .line 17236087
    .line 17236088
    :cond_78
    const/16 v25, 0x1

    .line 17236089
    .line 17236090
    goto :goto_7d

    .line 17236091
    :cond_7b
    const/16 v25, 0x0

    .line 17236092
    .line 17236093
    :goto_7d
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v5

    .line 17236097
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v0

    .line 17236101
    if-nez v0, :cond_91

    .line 17236102
    .line 17236103
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v0
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_8f} :catch_11f

    .line 17236111
    if-eqz v0, :cond_d8

    .line 17236112
    .line 17236113
    :cond_91
    :try_start_91
    const-string v0, "clickTrackUrl"

    .line 17236114
    .line 17236115
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    new-instance v5, Ljava/util/ArrayList;

    .line 17236120
    .line 17236121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236122
    .line 17236123
    .line 17236124
    instance-of v6, v0, Ljava/util/ArrayList;

    .line 17236125
    .line 17236126
    if-eqz v6, :cond_b6

    .line 17236127
    .line 17236128
    check-cast v0, Ljava/util/List;

    .line 17236129
    .line 17236130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v6

    .line 17236138
    if-eqz v6, :cond_b6

    .line 17236139
    .line 17236140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v6

    .line 17236144
    check-cast v6, Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    goto :goto_a6

    .line 17236150
    :cond_b6
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236151
    .line 17236152
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdComponentUtil()Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v14

    .line 17236156
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-wide v15

    .line 17236160
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v17

    .line 17236164
    const-string v18, "click"

    .line 17236165
    .line 17236166
    move-object/from16 v19, v5

    .line 17236167
    .line 17236168
    invoke-interface/range {v14 .. v19}, Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;->sendStandardEvent(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_cb} :catch_cc

    .line 17236169
    .line 17236170
    .line 17236171
    goto :goto_d8

    .line 17236172
    :catch_cc
    move-exception v0

    .line 17236173
    :try_start_cd
    const-string v5, "sendV1DownloadEvent"

    .line 17236174
    .line 17236175
    const-string v6, "send click track error: %1s"

    .line 17236176
    .line 17236177
    new-array v14, v4, [Ljava/lang/Object;

    .line 17236178
    .line 17236179
    aput-object v0, v14, v3

    .line 17236180
    .line 17236181
    invoke-static {v2, v5, v6, v14}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    :goto_d8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v16

    .line 17236188
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v17

    .line 17236192
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v18

    .line 17236196
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v19

    .line 17236200
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-wide v20

    .line 17236204
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-wide v22

    .line 17236208
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-static {v0, v1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->getAdExtJson(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v24

    .line 17236220
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_12d

    .line 17236224
    :cond_100
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v6

    .line 17236228
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v8

    .line 17236236
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-wide v9

    .line 17236240
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-wide v12

    .line 17236244
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    move-object v7, v0

    .line 17236249
    move-wide v11, v12

    .line 17236250
    move-object v13, v1

    .line 17236251
    invoke-static/range {v5 .. v13}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_11e} :catch_11f

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_12d

    .line 17236255
    :catch_11f
    move-exception v0

    .line 17236256
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236257
    .line 17236258
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    aput-object v0, v1, v3

    .line 17236263
    .line 17236264
    const-string v0, "\u6697\u6295\u5e7f\u544a\u4e0b\u8f7d\uff0cV1\u4e8b\u4ef6\u4e0a\u62a5\u51fa\u9519\uff0cerror =%s"

    .line 17236265
    .line 17236266
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236267
    .line 17236268
    .line 17236269
    :goto_12d
    return-void
.end method


