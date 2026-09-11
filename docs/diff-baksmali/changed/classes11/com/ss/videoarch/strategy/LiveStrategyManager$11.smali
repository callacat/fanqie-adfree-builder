## classes11/com/ss/videoarch/strategy/LiveStrategyManager$11.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;IILorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;IILorg/json/JSONObject;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 84017154
    iput p2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$command:I

    .line 84017156
    iput p3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$hashCode:I

    .line 84017158
    iput-object p4, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 84017160
    iput p5, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$SDKType:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;IILorg/json/JSONObject;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$command:I

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$hashCode:I

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$SDKType:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->call()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->call()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Ljava/lang/String;
[MOD-CHANGED]
.method public call()Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    iget v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$command:I

    .line 458754
    const/4 v1, 0x2

    .line 458755
    const-string v2, "VeLs"

    .line 458757
    const-string v3, ""

    .line 458759
    const/4 v4, 0x0

    .line 458760
    if-eq v0, v1, :cond_171

    .line 458762
    const/4 v1, 0x3

    .line 458763
    if-eq v0, v1, :cond_145

    .line 458765
    const/16 v1, 0x36

    .line 458767
    const/4 v2, 0x1

    .line 458768
    if-eq v0, v1, :cond_ff

    .line 458770
    const/16 v1, 0x37

    .line 458772
    if-eq v0, v1, :cond_df

    .line 458774
    const/16 v1, 0x39

    .line 458776
    if-eq v0, v1, :cond_cc

    .line 458778
    const/16 v1, 0x3a

    .line 458780
    if-eq v0, v1, :cond_ac

    .line 458782
    const/16 v1, 0x196

    .line 458784
    if-eq v0, v1, :cond_a0

    .line 458786
    const/16 v1, 0x19b

    .line 458788
    if-eq v0, v1, :cond_92

    .line 458790
    const/16 v1, 0x198

    .line 458792
    if-eq v0, v1, :cond_84

    .line 458794
    const/16 v1, 0x199

    .line 458796
    if-eq v0, v1, :cond_78

    .line 458798
    packed-switch v0, :pswitch_data_1f4

    .line 458801
    goto/16 :goto_130

    .line 458803
    :pswitch_33
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;

    .line 458806
    move-result-object v0

    .line 458807
    invoke-virtual {v0, v4}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->getMultiPathInfo(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458810
    move-result-object v0

    .line 458811
    if-nez v0, :cond_3e

    .line 458813
    goto :goto_42

    .line 458814
    :cond_3e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458817
    move-result-object v4

    .line 458818
    :goto_42
    return-object v4

    .line 458819
    :pswitch_43
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;

    .line 458822
    move-result-object v0

    .line 458823
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458825
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->notifyMultiPathChange(Lorg/json/JSONObject;)V

    .line 458828
    return-object v4

    .line 458829
    :pswitch_4d
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;

    .line 458832
    move-result-object v0

    .line 458833
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458835
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->getMultiPathInfo(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458838
    move-result-object v0

    .line 458839
    if-nez v0, :cond_5a

    .line 458841
    goto :goto_5e

    .line 458842
    :cond_5a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458845
    move-result-object v4

    .line 458846
    :goto_5e
    return-object v4

    .line 458847
    :pswitch_5f
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458850
    move-result-object v0

    .line 458851
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSetNetworkStatus:I

    .line 458853
    if-ne v0, v2, :cond_6e

    .line 458855
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 458857
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458859
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setNetworkStatus(Lorg/json/JSONObject;)V

    .line 458862
    :cond_6e
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;

    .line 458865
    move-result-object v0

    .line 458866
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458868
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->setMultiPathInfo(Lorg/json/JSONObject;)V

    .line 458871
    return-object v4

    .line 458872
    :cond_78
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 458874
    iget v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$SDKType:I

    .line 458876
    iget v3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$hashCode:I

    .line 458878
    iget-object v5, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458880
    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458883
    return-object v4

    .line 458884
    :cond_84
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458886
    if-eqz v0, :cond_91

    .line 458888
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 458891
    move-result-object v0

    .line 458892
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458894
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setDeviceFeature(Lorg/json/JSONObject;)V

    .line 458897
    :cond_91
    return-object v4

    .line 458898
    :cond_92
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458900
    if-eqz v1, :cond_9f

    .line 458902
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 458904
    iget v3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$SDKType:I

    .line 458906
    iget v5, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$hashCode:I

    .line 458908
    invoke-virtual {v2, v3, v0, v5, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458911
    :cond_9f
    return-object v4

    .line 458912
    :cond_a0
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 458914
    iget v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$SDKType:I

    .line 458916
    iget v3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$hashCode:I

    .line 458918
    iget-object v5, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458920
    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458923
    return-object v4

    .line 458924
    :cond_ac
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458926
    const-string v1, "host"

    .line 458928
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458931
    move-result v0

    .line 458932
    if-eqz v0, :cond_cb

    .line 458934
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458936
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458939
    move-result-object v0

    .line 458940
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 458943
    move-result-object v1

    .line 458944
    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->sendDnsRequestByHost(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458947
    move-result-object v0

    .line 458948
    if-eqz v0, :cond_cb

    .line 458950
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458953
    move-result-object v0

    .line 458954
    return-object v0

    .line 458955
    :cond_cb
    return-object v4

    .line 458956
    :cond_cc
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 458958
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 458960
    const/16 v1, 0x400

    .line 458962
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 458965
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 458967
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 458969
    const-wide/16 v2, 0x0

    .line 458971
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 458974
    return-object v4

    .line 458975
    :cond_df
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458978
    move-result-object v0

    .line 458979
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mNodeInfos:Lorg/json/JSONObject;

    .line 458981
    if-eqz v0, :cond_e8

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v2, 0x0

    .line 458985
    :goto_e9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458987
    const-string/jumbo v1, "{\"result\":"

    .line 458990
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458993
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458996
    const-string/jumbo v1, "}"

    .line 458999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459005
    move-result-object v0

    .line 459006
    return-object v0

    .line 459007
    :cond_ff
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459010
    move-result-object v0

    .line 459011
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSetConfigToLiveIO:I

    .line 459013
    if-eq v0, v2, :cond_108

    .line 459015
    return-object v4

    .line 459016
    :cond_108
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 459018
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHashCodeToBundleMap:Ljava/util/Map;

    .line 459020
    iget v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$hashCode:I

    .line 459022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459025
    move-result-object v1

    .line 459026
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459029
    move-result-object v0

    .line 459030
    check-cast v0, Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 459032
    if-eqz v0, :cond_130

    .line 459034
    const-string v1, "LiveIOSessionId"

    .line 459036
    invoke-interface {v0, v1, v1}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459039
    move-result-object v0

    .line 459040
    check-cast v0, Ljava/lang/String;

    .line 459042
    if-eqz v0, :cond_130

    .line 459044
    :try_start_124
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 459046
    const-string v2, "session_id"

    .line 459048
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_12b} :catch_12c

    .line 459051
    goto :goto_130

    .line 459052
    :catch_12c
    move-exception v0

    .line 459053
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459056
    :cond_130
    :goto_130
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 459058
    if-eqz v0, :cond_138

    .line 459060
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459063
    move-result-object v3

    .line 459064
    :cond_138
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 459066
    iget v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$SDKType:I

    .line 459068
    iget v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$command:I

    .line 459070
    iget v4, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$hashCode:I

    .line 459072
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommand(IIILjava/lang/String;)Ljava/lang/String;

    .line 459075
    move-result-object v0

    .line 459076
    return-object v0

    .line 459077
    :cond_145
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 459079
    iget v5, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$SDKType:I

    .line 459081
    iget v6, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$hashCode:I

    .line 459083
    iget-object v7, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 459085
    invoke-virtual {v1, v5, v0, v6, v7}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 459088
    move-result-object v0

    .line 459089
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459091
    const-string v5, "execute performance strategy result: "

    .line 459093
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459096
    if-nez v0, :cond_15b

    .line 459098
    goto :goto_15f

    .line 459099
    :cond_15b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459102
    move-result-object v3

    .line 459103
    :goto_15f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459109
    move-result-object v1

    .line 459110
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459113
    if-nez v0, :cond_16c

    .line 459115
    goto :goto_170

    .line 459116
    :cond_16c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459119
    move-result-object v4

    .line 459120
    :goto_170
    return-object v4

    .line 459121
    :cond_171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 459124
    move-result-wide v0

    .line 459125
    const-wide/16 v5, 0x3e8

    .line 459127
    div-long/2addr v0, v5

    .line 459128
    iget-object v7, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 459130
    if-eqz v7, :cond_1b9

    .line 459132
    iget-object v8, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 459134
    iget-object v8, v8, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 459136
    if-eqz v8, :cond_1b9

    .line 459138
    const-string v8, "extra_info"

    .line 459140
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459143
    move-result-object v7

    .line 459144
    if-eqz v7, :cond_1b9

    .line 459146
    iget-object v9, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 459148
    iget-object v9, v9, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 459150
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459153
    move-result-object v9

    .line 459154
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459157
    move-result-object v9

    .line 459158
    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 459160
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 459162
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459164
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 459167
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459170
    const-string/jumbo v10, "x"

    .line 459173
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459176
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459179
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459182
    move-result-object v9

    .line 459183
    const-string v10, "screen_size"

    .line 459185
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459188
    iget-object v9, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 459190
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459193
    :cond_1b9
    iget-object v7, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 459195
    iget v8, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$SDKType:I

    .line 459197
    iget v9, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$command:I

    .line 459199
    iget v10, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$hashCode:I

    .line 459201
    iget-object v11, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 459203
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 459206
    move-result-object v7

    .line 459207
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 459210
    move-result-wide v8

    .line 459211
    div-long/2addr v8, v5

    .line 459212
    sub-long/2addr v8, v0

    .line 459213
    if-eqz v7, :cond_1d4

    .line 459215
    const-string v0, "execute_cost"

    .line 459217
    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459220
    :cond_1d4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459222
    const-string v1, "execute startup resolution strategy result: "

    .line 459224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459227
    if-nez v7, :cond_1de

    .line 459229
    goto :goto_1e2

    .line 459230
    :cond_1de
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459233
    move-result-object v3

    .line 459234
    :goto_1e2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459240
    move-result-object v0

    .line 459241
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459244
    if-nez v7, :cond_1ef

    .line 459246
    goto :goto_1f3

    .line 459247
    :cond_1ef
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459250
    move-result-object v4

    .line 459251
    :goto_1f3
    return-object v4

    .line 459252
    :pswitch_data_1f4
    .packed-switch 0x191
        :pswitch_5f
        :pswitch_4d
        :pswitch_43
        :pswitch_33
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    iget v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$command:I

    .line 458753
    .line 458754
    const/4 v1, 0x2

    .line 458755
    const-string v2, "VeLs"

    .line 458756
    .line 458757
    const-string v3, ""

    .line 458758
    .line 458759
    const/4 v4, 0x0

    .line 458760
    if-eq v0, v1, :cond_171

    .line 458761
    .line 458762
    const/4 v1, 0x3

    .line 458763
    if-eq v0, v1, :cond_145

    .line 458764
    .line 458765
    const/16 v1, 0x36

    .line 458766
    .line 458767
    const/4 v2, 0x1

    .line 458768
    if-eq v0, v1, :cond_ff

    .line 458769
    .line 458770
    const/16 v1, 0x37

    .line 458771
    .line 458772
    if-eq v0, v1, :cond_df

    .line 458773
    .line 458774
    const/16 v1, 0x39

    .line 458775
    .line 458776
    if-eq v0, v1, :cond_cc

    .line 458777
    .line 458778
    const/16 v1, 0x3a

    .line 458779
    .line 458780
    if-eq v0, v1, :cond_ac

    .line 458781
    .line 458782
    const/16 v1, 0x196

    .line 458783
    .line 458784
    if-eq v0, v1, :cond_a0

    .line 458785
    .line 458786
    const/16 v1, 0x19b

    .line 458787
    .line 458788
    if-eq v0, v1, :cond_92

    .line 458789
    .line 458790
    const/16 v1, 0x198

    .line 458791
    .line 458792
    if-eq v0, v1, :cond_84

    .line 458793
    .line 458794
    const/16 v1, 0x199

    .line 458795
    .line 458796
    if-eq v0, v1, :cond_78

    .line 458797
    .line 458798
    packed-switch v0, :pswitch_data_1f4

    .line 458799
    .line 458800
    .line 458801
    goto/16 :goto_130

    .line 458802
    .line 458803
    :pswitch_33
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v0

    .line 458807
    invoke-virtual {v0, v4}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->getMultiPathInfo(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v0

    .line 458811
    if-nez v0, :cond_3e

    .line 458812
    .line 458813
    goto :goto_42

    .line 458814
    :cond_3e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v4

    .line 458818
    :goto_42
    return-object v4

    .line 458819
    :pswitch_43
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458824
    .line 458825
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->notifyMultiPathChange(Lorg/json/JSONObject;)V

    .line 458826
    .line 458827
    .line 458828
    return-object v4

    .line 458829
    :pswitch_4d
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458834
    .line 458835
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->getMultiPathInfo(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    if-nez v0, :cond_5a

    .line 458840
    .line 458841
    goto :goto_5e

    .line 458842
    :cond_5a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v4

    .line 458846
    :goto_5e
    return-object v4

    .line 458847
    :pswitch_5f
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v0

    .line 458851
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSetNetworkStatus:I

    .line 458852
    .line 458853
    if-ne v0, v2, :cond_6e

    .line 458854
    .line 458855
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 458856
    .line 458857
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458858
    .line 458859
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setNetworkStatus(Lorg/json/JSONObject;)V

    .line 458860
    .line 458861
    .line 458862
    :cond_6e
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v0

    .line 458866
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458867
    .line 458868
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->setMultiPathInfo(Lorg/json/JSONObject;)V

    .line 458869
    .line 458870
    .line 458871
    return-object v4

    .line 458872
    :cond_78
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 458873
    .line 458874
    iget v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$SDKType:I

    .line 458875
    .line 458876
    iget v3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$hashCode:I

    .line 458877
    .line 458878
    iget-object v5, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458879
    .line 458880
    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458881
    .line 458882
    .line 458883
    return-object v4

    .line 458884
    :cond_84
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458885
    .line 458886
    if-eqz v0, :cond_91

    .line 458887
    .line 458888
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458893
    .line 458894
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setDeviceFeature(Lorg/json/JSONObject;)V

    .line 458895
    .line 458896
    .line 458897
    :cond_91
    return-object v4

    .line 458898
    :cond_92
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458899
    .line 458900
    if-eqz v1, :cond_9f

    .line 458901
    .line 458902
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 458903
    .line 458904
    iget v3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$SDKType:I

    .line 458905
    .line 458906
    iget v5, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$hashCode:I

    .line 458907
    .line 458908
    invoke-virtual {v2, v3, v0, v5, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458909
    .line 458910
    .line 458911
    :cond_9f
    return-object v4

    .line 458912
    :cond_a0
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 458913
    .line 458914
    iget v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$SDKType:I

    .line 458915
    .line 458916
    iget v3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$hashCode:I

    .line 458917
    .line 458918
    iget-object v5, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458919
    .line 458920
    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458921
    .line 458922
    .line 458923
    return-object v4

    .line 458924
    :cond_ac
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458925
    .line 458926
    const-string v1, "host"

    .line 458927
    .line 458928
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458929
    .line 458930
    .line 458931
    move-result v0

    .line 458932
    if-eqz v0, :cond_cb

    .line 458933
    .line 458934
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v1

    .line 458944
    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->sendDnsRequestByHost(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v0

    .line 458948
    if-eqz v0, :cond_cb

    .line 458949
    .line 458950
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    return-object v0

    .line 458955
    :cond_cb
    return-object v4

    .line 458956
    :cond_cc
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 458957
    .line 458958
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 458959
    .line 458960
    const/16 v1, 0x400

    .line 458961
    .line 458962
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 458963
    .line 458964
    .line 458965
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 458966
    .line 458967
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 458968
    .line 458969
    const-wide/16 v2, 0x0

    .line 458970
    .line 458971
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 458972
    .line 458973
    .line 458974
    return-object v4

    .line 458975
    :cond_df
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mNodeInfos:Lorg/json/JSONObject;

    .line 458980
    .line 458981
    if-eqz v0, :cond_e8

    .line 458982
    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v2, 0x0

    .line 458985
    :goto_e9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    const-string/jumbo v1, "{\"result\":"

    .line 458988
    .line 458989
    .line 458990
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    const-string/jumbo v1, "}"

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    return-object v0

    .line 459007
    :cond_ff
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSetConfigToLiveIO:I

    .line 459012
    .line 459013
    if-eq v0, v2, :cond_108

    .line 459014
    .line 459015
    return-object v4

    .line 459016
    :cond_108
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 459017
    .line 459018
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHashCodeToBundleMap:Ljava/util/Map;

    .line 459019
    .line 459020
    iget v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$hashCode:I

    .line 459021
    .line 459022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v1

    .line 459026
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v0

    .line 459030
    check-cast v0, Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 459031
    .line 459032
    if-eqz v0, :cond_130

    .line 459033
    .line 459034
    const-string v1, "LiveIOSessionId"

    .line 459035
    .line 459036
    invoke-interface {v0, v1, v1}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v0

    .line 459040
    check-cast v0, Ljava/lang/String;

    .line 459041
    .line 459042
    if-eqz v0, :cond_130

    .line 459043
    .line 459044
    :try_start_124
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 459045
    .line 459046
    const-string v2, "session_id"

    .line 459047
    .line 459048
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_12b} :catch_12c

    .line 459049
    .line 459050
    .line 459051
    goto :goto_130

    .line 459052
    :catch_12c
    move-exception v0

    .line 459053
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459054
    .line 459055
    .line 459056
    :cond_130
    :goto_130
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 459057
    .line 459058
    if-eqz v0, :cond_138

    .line 459059
    .line 459060
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v3

    .line 459064
    :cond_138
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 459065
    .line 459066
    iget v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$SDKType:I

    .line 459067
    .line 459068
    iget v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$command:I

    .line 459069
    .line 459070
    iget v4, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$hashCode:I

    .line 459071
    .line 459072
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommand(IIILjava/lang/String;)Ljava/lang/String;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v0

    .line 459076
    return-object v0

    .line 459077
    :cond_145
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 459078
    .line 459079
    iget v5, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$SDKType:I

    .line 459080
    .line 459081
    iget v6, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$hashCode:I

    .line 459082
    .line 459083
    iget-object v7, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 459084
    .line 459085
    invoke-virtual {v1, v5, v0, v6, v7}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v0

    .line 459089
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459090
    .line 459091
    const-string v5, "execute performance strategy result: "

    .line 459092
    .line 459093
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459094
    .line 459095
    .line 459096
    if-nez v0, :cond_15b

    .line 459097
    .line 459098
    goto :goto_15f

    .line 459099
    :cond_15b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v3

    .line 459103
    :goto_15f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    .line 459105
    .line 459106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v1

    .line 459110
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459111
    .line 459112
    .line 459113
    if-nez v0, :cond_16c

    .line 459114
    .line 459115
    goto :goto_170

    .line 459116
    :cond_16c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v4

    .line 459120
    :goto_170
    return-object v4

    .line 459121
    :cond_171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 459122
    .line 459123
    .line 459124
    move-result-wide v0

    .line 459125
    const-wide/16 v5, 0x3e8

    .line 459126
    .line 459127
    div-long/2addr v0, v5

    .line 459128
    iget-object v7, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 459129
    .line 459130
    if-eqz v7, :cond_1b9

    .line 459131
    .line 459132
    iget-object v8, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 459133
    .line 459134
    iget-object v8, v8, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 459135
    .line 459136
    if-eqz v8, :cond_1b9

    .line 459137
    .line 459138
    const-string v8, "extra_info"

    .line 459139
    .line 459140
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459141
    .line 459142
    .line 459143
    move-result-object v7

    .line 459144
    if-eqz v7, :cond_1b9

    .line 459145
    .line 459146
    iget-object v9, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 459147
    .line 459148
    iget-object v9, v9, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 459149
    .line 459150
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v9

    .line 459154
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v9

    .line 459158
    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 459159
    .line 459160
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 459161
    .line 459162
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459163
    .line 459164
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 459165
    .line 459166
    .line 459167
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459168
    .line 459169
    .line 459170
    const-string/jumbo v10, "x"

    .line 459171
    .line 459172
    .line 459173
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459174
    .line 459175
    .line 459176
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459177
    .line 459178
    .line 459179
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459180
    .line 459181
    .line 459182
    move-result-object v9

    .line 459183
    const-string v10, "screen_size"

    .line 459184
    .line 459185
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459186
    .line 459187
    .line 459188
    iget-object v9, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 459189
    .line 459190
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459191
    .line 459192
    .line 459193
    :cond_1b9
    iget-object v7, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 459194
    .line 459195
    iget v8, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$SDKType:I

    .line 459196
    .line 459197
    iget v9, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$command:I

    .line 459198
    .line 459199
    iget v10, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$hashCode:I

    .line 459200
    .line 459201
    iget-object v11, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;->val$info:Lorg/json/JSONObject;

    .line 459202
    .line 459203
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 459204
    .line 459205
    .line 459206
    move-result-object v7

    .line 459207
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 459208
    .line 459209
    .line 459210
    move-result-wide v8

    .line 459211
    div-long/2addr v8, v5

    .line 459212
    sub-long/2addr v8, v0

    .line 459213
    if-eqz v7, :cond_1d4

    .line 459214
    .line 459215
    const-string v0, "execute_cost"

    .line 459216
    .line 459217
    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459218
    .line 459219
    .line 459220
    :cond_1d4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459221
    .line 459222
    const-string v1, "execute startup resolution strategy result: "

    .line 459223
    .line 459224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459225
    .line 459226
    .line 459227
    if-nez v7, :cond_1de

    .line 459228
    .line 459229
    goto :goto_1e2

    .line 459230
    :cond_1de
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459231
    .line 459232
    .line 459233
    move-result-object v3

    .line 459234
    :goto_1e2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459235
    .line 459236
    .line 459237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459238
    .line 459239
    .line 459240
    move-result-object v0

    .line 459241
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459242
    .line 459243
    .line 459244
    if-nez v7, :cond_1ef

    .line 459245
    .line 459246
    goto :goto_1f3

    .line 459247
    :cond_1ef
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459248
    .line 459249
    .line 459250
    move-result-object v4

    .line 459251
    :goto_1f3
    return-object v4

    .line 459252
    :pswitch_data_1f4
    .packed-switch 0x191
        :pswitch_5f
        :pswitch_4d
        :pswitch_43
        :pswitch_33
    .end packed-switch
.end method


