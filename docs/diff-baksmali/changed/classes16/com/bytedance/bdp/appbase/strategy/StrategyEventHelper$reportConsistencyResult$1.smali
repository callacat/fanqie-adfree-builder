## classes16/com/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 458752
    const-string v6, "mp_page_consistency_detection"

    .line 458754
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper;

    .line 458756
    const-string v1, "not consistent"

    .line 458758
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$startTime:J

    .line 458760
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 458762
    move-object v2, v6

    .line 458763
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper;->isMuteWithLog(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/bdp/appbase/strategy/StrategyError;)Z

    .line 458766
    move-result v0

    .line 458767
    if-eqz v0, :cond_13

    .line 458769
    goto/16 :goto_124

    .line 458771
    :cond_13
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 458773
    const/4 v1, 0x0

    .line 458774
    if-eqz v0, :cond_1d

    .line 458776
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getStrategy()Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 458779
    move-result-object v0

    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    move-object v0, v1

    .line 458782
    :goto_1e
    new-instance v2, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458784
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 458786
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$metaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 458788
    invoke-direct {v2, v6, v3, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V

    .line 458791
    if-eqz v0, :cond_2f

    .line 458793
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;->getName()Ljava/lang/String;

    .line 458796
    move-result-object v3

    .line 458797
    if-nez v3, :cond_39

    .line 458799
    :cond_2f
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 458801
    if-eqz v3, :cond_38

    .line 458803
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getName()Ljava/lang/String;

    .line 458806
    move-result-object v3

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    move-object v3, v1

    .line 458809
    :cond_39
    :goto_39
    const-string/jumbo v4, "strategy"

    .line 458812
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458815
    move-result-object v2

    .line 458816
    if-eqz v0, :cond_4a

    .line 458818
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;->getEnable()Z

    .line 458821
    move-result v0

    .line 458822
    const/4 v3, 0x1

    .line 458823
    if-ne v0, v3, :cond_4a

    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    const/4 v3, 0x0

    .line 458827
    :goto_4b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458830
    move-result-object v0

    .line 458831
    const-string/jumbo v3, "strategy_enable"

    .line 458834
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458837
    move-result-object v0

    .line 458838
    iget-boolean v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$success:Z

    .line 458840
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458843
    move-result-object v2

    .line 458844
    const-string/jumbo v3, "success"

    .line 458847
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458850
    move-result-object v0

    .line 458851
    const-string v2, "check_rules_version"

    .line 458853
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$rulesVersion:Ljava/lang/String;

    .line 458855
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458858
    move-result-object v0

    .line 458859
    const-string/jumbo v2, "spu_id"

    .line 458862
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$spuId:Ljava/lang/String;

    .line 458864
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458867
    move-result-object v0

    .line 458868
    const-string v2, "failed_rules"

    .line 458870
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$failedRules:Lorg/json/JSONObject;

    .line 458872
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458875
    move-result-object v0

    .line 458876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458879
    move-result-wide v2

    .line 458880
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458883
    move-result-object v2

    .line 458884
    const-string v3, "local_time_ms"

    .line 458886
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458889
    move-result-object v0

    .line 458890
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 458892
    if-eqz v2, :cond_93

    .line 458894
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 458897
    move-result-object v2

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    move-object v2, v1

    .line 458900
    :goto_94
    const-string v3, "schema"

    .line 458902
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458905
    move-result-object v0

    .line 458906
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 458908
    if-eqz v2, :cond_a3

    .line 458910
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getDomain()Ljava/lang/String;

    .line 458913
    move-result-object v2

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-object v2, v1

    .line 458916
    :goto_a4
    const-string v3, "error_domain"

    .line 458918
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458921
    move-result-object v0

    .line 458922
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 458924
    if-eqz v2, :cond_b7

    .line 458926
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getCode()I

    .line 458929
    move-result v2

    .line 458930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458933
    move-result-object v2

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    move-object v2, v1

    .line 458936
    :goto_b8
    const-string v3, "error_code"

    .line 458938
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458941
    move-result-object v0

    .line 458942
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 458944
    if-eqz v2, :cond_cb

    .line 458946
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getSubCode()I

    .line 458949
    move-result v2

    .line 458950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458953
    move-result-object v2

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    move-object v2, v1

    .line 458956
    :goto_cc
    const-string v3, "error_subcode"

    .line 458958
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458961
    move-result-object v0

    .line 458962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458964
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458967
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 458969
    if-eqz v3, :cond_e0

    .line 458971
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getSummary()Ljava/lang/String;

    .line 458974
    move-result-object v3

    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    move-object v3, v1

    .line 458977
    :goto_e1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    const-string v3, "; "

    .line 458982
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$extraErrorMsg:Ljava/lang/String;

    .line 458987
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458993
    move-result-object v2

    .line 458994
    const-string v3, "error_msg"

    .line 458996
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458999
    move-result-object v0

    .line 459000
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 459002
    if-eqz v2, :cond_100

    .line 459004
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getStacks()Ljava/util/List;

    .line 459007
    move-result-object v1

    .line 459008
    :cond_100
    const-string v2, "error_stacks"

    .line 459010
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459013
    move-result-object v0

    .line 459014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459017
    move-result-wide v1

    .line 459018
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$startTime:J

    .line 459020
    sub-long/2addr v1, v3

    .line 459021
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459024
    move-result-object v1

    .line 459025
    const-string v2, "duration"

    .line 459027
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459030
    move-result-object v0

    .line 459031
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$kvJSONObject:Lorg/json/JSONObject;

    .line 459033
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459036
    move-result-object v0

    .line 459037
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 459040
    move-result-object v0

    .line 459041
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 459044
    :goto_124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459046
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 458752
    const-string v6, "mp_page_consistency_detection"

    .line 458753
    .line 458754
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper;

    .line 458755
    .line 458756
    const-string v1, "not consistent"

    .line 458757
    .line 458758
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$startTime:J

    .line 458759
    .line 458760
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 458761
    .line 458762
    move-object v2, v6

    .line 458763
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper;->isMuteWithLog(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/bdp/appbase/strategy/StrategyError;)Z

    .line 458764
    .line 458765
    .line 458766
    move-result v0

    .line 458767
    if-eqz v0, :cond_13

    .line 458768
    .line 458769
    goto/16 :goto_124

    .line 458770
    .line 458771
    :cond_13
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 458772
    .line 458773
    const/4 v1, 0x0

    .line 458774
    if-eqz v0, :cond_1d

    .line 458775
    .line 458776
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getStrategy()Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v0

    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    move-object v0, v1

    .line 458782
    :goto_1e
    new-instance v2, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458783
    .line 458784
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 458785
    .line 458786
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$metaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 458787
    .line 458788
    invoke-direct {v2, v6, v3, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V

    .line 458789
    .line 458790
    .line 458791
    if-eqz v0, :cond_2f

    .line 458792
    .line 458793
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;->getName()Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v3

    .line 458797
    if-nez v3, :cond_39

    .line 458798
    .line 458799
    :cond_2f
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 458800
    .line 458801
    if-eqz v3, :cond_38

    .line 458802
    .line 458803
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getName()Ljava/lang/String;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v3

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    move-object v3, v1

    .line 458809
    :cond_39
    :goto_39
    const-string/jumbo v4, "strategy"

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v2

    .line 458816
    if-eqz v0, :cond_4a

    .line 458817
    .line 458818
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;->getEnable()Z

    .line 458819
    .line 458820
    .line 458821
    move-result v0

    .line 458822
    const/4 v3, 0x1

    .line 458823
    if-ne v0, v3, :cond_4a

    .line 458824
    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    const/4 v3, 0x0

    .line 458827
    :goto_4b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v0

    .line 458831
    const-string/jumbo v3, "strategy_enable"

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v0

    .line 458838
    iget-boolean v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$success:Z

    .line 458839
    .line 458840
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v2

    .line 458844
    const-string/jumbo v3, "success"

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v0

    .line 458851
    const-string v2, "check_rules_version"

    .line 458852
    .line 458853
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$rulesVersion:Ljava/lang/String;

    .line 458854
    .line 458855
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v0

    .line 458859
    const-string/jumbo v2, "spu_id"

    .line 458860
    .line 458861
    .line 458862
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$spuId:Ljava/lang/String;

    .line 458863
    .line 458864
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v0

    .line 458868
    const-string v2, "failed_rules"

    .line 458869
    .line 458870
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$failedRules:Lorg/json/JSONObject;

    .line 458871
    .line 458872
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v0

    .line 458876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458877
    .line 458878
    .line 458879
    move-result-wide v2

    .line 458880
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v2

    .line 458884
    const-string v3, "local_time_ms"

    .line 458885
    .line 458886
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v0

    .line 458890
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 458891
    .line 458892
    if-eqz v2, :cond_93

    .line 458893
    .line 458894
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v2

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    move-object v2, v1

    .line 458900
    :goto_94
    const-string v3, "schema"

    .line 458901
    .line 458902
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v0

    .line 458906
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 458907
    .line 458908
    if-eqz v2, :cond_a3

    .line 458909
    .line 458910
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getDomain()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v2

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-object v2, v1

    .line 458916
    :goto_a4
    const-string v3, "error_domain"

    .line 458917
    .line 458918
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 458923
    .line 458924
    if-eqz v2, :cond_b7

    .line 458925
    .line 458926
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getCode()I

    .line 458927
    .line 458928
    .line 458929
    move-result v2

    .line 458930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v2

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    move-object v2, v1

    .line 458936
    :goto_b8
    const-string v3, "error_code"

    .line 458937
    .line 458938
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v0

    .line 458942
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 458943
    .line 458944
    if-eqz v2, :cond_cb

    .line 458945
    .line 458946
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getSubCode()I

    .line 458947
    .line 458948
    .line 458949
    move-result v2

    .line 458950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v2

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    move-object v2, v1

    .line 458956
    :goto_cc
    const-string v3, "error_subcode"

    .line 458957
    .line 458958
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458965
    .line 458966
    .line 458967
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 458968
    .line 458969
    if-eqz v3, :cond_e0

    .line 458970
    .line 458971
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getSummary()Ljava/lang/String;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v3

    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    move-object v3, v1

    .line 458977
    :goto_e1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    const-string v3, "; "

    .line 458981
    .line 458982
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$extraErrorMsg:Ljava/lang/String;

    .line 458986
    .line 458987
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v2

    .line 458994
    const-string v3, "error_msg"

    .line 458995
    .line 458996
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 459001
    .line 459002
    if-eqz v2, :cond_100

    .line 459003
    .line 459004
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getStacks()Ljava/util/List;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v1

    .line 459008
    :cond_100
    const-string v2, "error_stacks"

    .line 459009
    .line 459010
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459015
    .line 459016
    .line 459017
    move-result-wide v1

    .line 459018
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$startTime:J

    .line 459019
    .line 459020
    sub-long/2addr v1, v3

    .line 459021
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v1

    .line 459025
    const-string v2, "duration"

    .line 459026
    .line 459027
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;->$kvJSONObject:Lorg/json/JSONObject;

    .line 459032
    .line 459033
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v0

    .line 459037
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 459042
    .line 459043
    .line 459044
    :goto_124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459045
    .line 459046
    return-object v0
.end method


