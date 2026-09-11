## classes15/com/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->b:Ljava/util/Map;

    .line 196625
    const-string v0, "ec_mall_session_stage_duplicate_report"

    .line 196627
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->c:Ljava/lang/String;

    .line 196629
    const-string v0, "trigger_source"

    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->d:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->b:Ljava/util/Map;

    .line 196624
    .line 196625
    const-string v0, "ec_mall_session_stage_duplicate_report"

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    const-string v0, "trigger_source"

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->d:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v7, p1

    .line 84344836
    move-object/from16 v8, p2

    .line 84344838
    move-object/from16 v9, p5

    .line 84344840
    invoke-static {v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84344846
    move-result v1

    .line 84344847
    const/4 v2, 0x0

    .line 84344848
    const/4 v3, 0x1

    .line 84344849
    if-nez v1, :cond_15

    .line 84344851
    const/4 v1, 0x1

    .line 84344852
    goto :goto_16

    .line 84344853
    :cond_15
    const/4 v1, 0x0

    .line 84344854
    :goto_16
    if-eqz v1, :cond_19

    .line 84344856
    return-void

    .line 84344857
    :cond_19
    move-object/from16 v10, p6

    .line 84344859
    invoke-virtual {v0, v8, v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84344862
    move-result-object v1

    .line 84344863
    if-eqz v1, :cond_124

    .line 84344865
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84344868
    move-result v4

    .line 84344869
    if-lez v4, :cond_28

    .line 84344871
    const/4 v2, 0x1

    .line 84344872
    :cond_28
    const/4 v11, 0x0

    .line 84344873
    if-eqz v2, :cond_2d

    .line 84344875
    move-object v12, v1

    .line 84344876
    goto :goto_2e

    .line 84344877
    :cond_2d
    move-object v12, v11

    .line 84344878
    :goto_2e
    if-nez v12, :cond_32

    .line 84344880
    goto/16 :goto_124

    .line 84344882
    :cond_32
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->b:Ljava/util/Map;

    .line 84344884
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344886
    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344889
    move-result-object v2

    .line 84344890
    if-nez v2, :cond_44

    .line 84344892
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 84344894
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84344897
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344900
    :cond_44
    move-object v13, v2

    .line 84344901
    check-cast v13, Ljava/util/Set;

    .line 84344903
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->d()Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;

    .line 84344906
    move-result-object v14

    .line 84344907
    if-eqz v14, :cond_d2

    .line 84344909
    move-object v1, v13

    .line 84344910
    move-object/from16 v2, p2

    .line 84344912
    move-object v3, v12

    .line 84344913
    move-object/from16 v4, p1

    .line 84344915
    move-object/from16 v5, p5

    .line 84344917
    move-object v6, v14

    .line 84344918
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344921
    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84344924
    move-result v1

    .line 84344925
    if-eqz v1, :cond_cf

    .line 84344927
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->getType()Ljava/lang/String;

    .line 84344930
    move-result-object v1

    .line 84344931
    sget-object v2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 84344933
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 84344936
    move-result v2

    .line 84344937
    if-eqz v2, :cond_a5

    .line 84344939
    sget-object v2, Lcom/bytedance/android/ec/local/api/IECLocalService;->Companion:Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;

    .line 84344941
    invoke-virtual {v2}, Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;->getLocalService()Lcom/bytedance/android/ec/local/api/IECLocalService;

    .line 84344944
    move-result-object v15

    .line 84344945
    if-eqz v15, :cond_a5

    .line 84344947
    const-string/jumbo v16, "\u57cb\u70b9\u91cd\u590d\u4e0a\u62a5"

    .line 84344950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344952
    const-string/jumbo v3, "\u5f53\u524d"

    .line 84344955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344958
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344961
    const-string v1, " \u94fe\u8def\u5b58\u5728\u57cb\u70b9\u91cd\u590d\u4e0a\u62a5\u95ee\u9898\uff0c\u91cd\u590d\u4e0a\u62a5\u7684stageName\u4e3a"

    .line 84344963
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344966
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344969
    const-string/jumbo v1, "\uff0c\u5f53\u524d\u89e6\u53d1\u6765\u6e90\u4e3a "

    .line 84344972
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344975
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344978
    const-string/jumbo v1, "\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u5b58\u5728\u591a\u5904\u91cd\u590d\u8c03\u7528\u903b\u8f91\uff0c\u8be6\u60c5\u8bf7\u8054\u7cfb yangzilong.0217@bytedance.com"

    .line 84344981
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344987
    move-result-object v17

    .line 84344988
    const/16 v18, 0x0

    .line 84344990
    const/16 v19, 0x0

    .line 84344992
    sget-object v20, Lcom/bytedance/android/ec/local/api/ErrorType;->NOTIFY:Lcom/bytedance/android/ec/local/api/ErrorType;

    .line 84344994
    invoke-interface/range {v15 .. v20}, Lcom/bytedance/android/ec/local/api/IECLocalService;->reportErrorMsg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lcom/bytedance/android/ec/local/api/ErrorType;)V

    .line 84344997
    :cond_a5
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->getType()Ljava/lang/String;

    .line 84345000
    move-result-object v1

    .line 84345001
    iget-object v2, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->c:Ljava/lang/String;

    .line 84345003
    new-instance v3, Lorg/json/JSONObject;

    .line 84345005
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84345008
    const-string v4, "scheme"

    .line 84345010
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345013
    const-string v4, "session_id"

    .line 84345015
    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345018
    const-string v4, "stage"

    .line 84345020
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345023
    iget-object v4, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->d:Ljava/lang/String;

    .line 84345025
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345028
    const-string v4, "handler_type"

    .line 84345030
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345033
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345035
    invoke-static {v2, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84345038
    goto :goto_d2

    .line 84345039
    :cond_cf
    invoke-interface {v13, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84345042
    :cond_d2
    :goto_d2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->e()Ljava/util/Map;

    .line 84345045
    move-result-object v1

    .line 84345046
    if-eqz v1, :cond_dd

    .line 84345048
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345051
    move-result-object v1

    .line 84345052
    goto :goto_de

    .line 84345053
    :cond_dd
    move-object v1, v11

    .line 84345054
    :goto_de
    instance-of v2, v1, Ljava/lang/String;

    .line 84345056
    if-nez v2, :cond_e3

    .line 84345058
    goto :goto_e4

    .line 84345059
    :cond_e3
    move-object v11, v1

    .line 84345060
    :goto_e4
    check-cast v11, Ljava/lang/String;

    .line 84345062
    if-nez v11, :cond_ea

    .line 84345064
    move-object v2, v7

    .line 84345065
    goto :goto_eb

    .line 84345066
    :cond_ea
    move-object v2, v11

    .line 84345067
    :goto_eb
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->a:Ljava/util/Map;

    .line 84345069
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345071
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84345074
    move-result v1

    .line 84345075
    if-eqz v1, :cond_110

    .line 84345077
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->a:Ljava/util/Map;

    .line 84345079
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345081
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345084
    move-result-object v1

    .line 84345085
    check-cast v1, Lkotlin/jvm/functions/Function6;

    .line 84345087
    if-eqz v1, :cond_124

    .line 84345089
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84345092
    move-result-object v5

    .line 84345093
    move-object/from16 v3, p2

    .line 84345095
    move-object v4, v12

    .line 84345096
    move-object/from16 v6, p5

    .line 84345098
    move-object/from16 v7, p6

    .line 84345100
    invoke-interface/range {v1 .. v7}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345103
    goto :goto_124

    .line 84345104
    :cond_110
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->c()Lkotlin/jvm/functions/Function6;

    .line 84345107
    move-result-object v1

    .line 84345108
    if-eqz v1, :cond_124

    .line 84345110
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84345113
    move-result-object v5

    .line 84345114
    move-object/from16 v3, p2

    .line 84345116
    move-object v4, v12

    .line 84345117
    move-object/from16 v6, p5

    .line 84345119
    move-object/from16 v7, p6

    .line 84345121
    invoke-interface/range {v1 .. v7}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345124
    :cond_124
    :goto_124
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v7, p1

    .line 84344835
    .line 84344836
    move-object/from16 v8, p2

    .line 84344837
    .line 84344838
    move-object/from16 v9, p5

    .line 84344839
    .line 84344840
    invoke-static {v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84344844
    .line 84344845
    .line 84344846
    move-result v1

    .line 84344847
    const/4 v2, 0x0

    .line 84344848
    const/4 v3, 0x1

    .line 84344849
    if-nez v1, :cond_15

    .line 84344850
    .line 84344851
    const/4 v1, 0x1

    .line 84344852
    goto :goto_16

    .line 84344853
    :cond_15
    const/4 v1, 0x0

    .line 84344854
    :goto_16
    if-eqz v1, :cond_19

    .line 84344855
    .line 84344856
    return-void

    .line 84344857
    :cond_19
    move-object/from16 v10, p6

    .line 84344858
    .line 84344859
    invoke-virtual {v0, v8, v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object v1

    .line 84344863
    if-eqz v1, :cond_124

    .line 84344864
    .line 84344865
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84344866
    .line 84344867
    .line 84344868
    move-result v4

    .line 84344869
    if-lez v4, :cond_28

    .line 84344870
    .line 84344871
    const/4 v2, 0x1

    .line 84344872
    :cond_28
    const/4 v11, 0x0

    .line 84344873
    if-eqz v2, :cond_2d

    .line 84344874
    .line 84344875
    move-object v12, v1

    .line 84344876
    goto :goto_2e

    .line 84344877
    :cond_2d
    move-object v12, v11

    .line 84344878
    :goto_2e
    if-nez v12, :cond_32

    .line 84344879
    .line 84344880
    goto/16 :goto_124

    .line 84344881
    .line 84344882
    :cond_32
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->b:Ljava/util/Map;

    .line 84344883
    .line 84344884
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344885
    .line 84344886
    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344887
    .line 84344888
    .line 84344889
    move-result-object v2

    .line 84344890
    if-nez v2, :cond_44

    .line 84344891
    .line 84344892
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 84344893
    .line 84344894
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84344895
    .line 84344896
    .line 84344897
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344898
    .line 84344899
    .line 84344900
    :cond_44
    move-object v13, v2

    .line 84344901
    check-cast v13, Ljava/util/Set;

    .line 84344902
    .line 84344903
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->d()Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;

    .line 84344904
    .line 84344905
    .line 84344906
    move-result-object v14

    .line 84344907
    if-eqz v14, :cond_d2

    .line 84344908
    .line 84344909
    move-object v1, v13

    .line 84344910
    move-object/from16 v2, p2

    .line 84344911
    .line 84344912
    move-object v3, v12

    .line 84344913
    move-object/from16 v4, p1

    .line 84344914
    .line 84344915
    move-object/from16 v5, p5

    .line 84344916
    .line 84344917
    move-object v6, v14

    .line 84344918
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344919
    .line 84344920
    .line 84344921
    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v1

    .line 84344925
    if-eqz v1, :cond_cf

    .line 84344926
    .line 84344927
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->getType()Ljava/lang/String;

    .line 84344928
    .line 84344929
    .line 84344930
    move-result-object v1

    .line 84344931
    sget-object v2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 84344932
    .line 84344933
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 84344934
    .line 84344935
    .line 84344936
    move-result v2

    .line 84344937
    if-eqz v2, :cond_a5

    .line 84344938
    .line 84344939
    sget-object v2, Lcom/bytedance/android/ec/local/api/IECLocalService;->Companion:Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;

    .line 84344940
    .line 84344941
    invoke-virtual {v2}, Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;->getLocalService()Lcom/bytedance/android/ec/local/api/IECLocalService;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v15

    .line 84344945
    if-eqz v15, :cond_a5

    .line 84344946
    .line 84344947
    const-string/jumbo v16, "\u57cb\u70b9\u91cd\u590d\u4e0a\u62a5"

    .line 84344948
    .line 84344949
    .line 84344950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344951
    .line 84344952
    const-string/jumbo v3, "\u5f53\u524d"

    .line 84344953
    .line 84344954
    .line 84344955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344956
    .line 84344957
    .line 84344958
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344959
    .line 84344960
    .line 84344961
    const-string v1, " \u94fe\u8def\u5b58\u5728\u57cb\u70b9\u91cd\u590d\u4e0a\u62a5\u95ee\u9898\uff0c\u91cd\u590d\u4e0a\u62a5\u7684stageName\u4e3a"

    .line 84344962
    .line 84344963
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344967
    .line 84344968
    .line 84344969
    const-string/jumbo v1, "\uff0c\u5f53\u524d\u89e6\u53d1\u6765\u6e90\u4e3a "

    .line 84344970
    .line 84344971
    .line 84344972
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344973
    .line 84344974
    .line 84344975
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344976
    .line 84344977
    .line 84344978
    const-string/jumbo v1, "\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u5b58\u5728\u591a\u5904\u91cd\u590d\u8c03\u7528\u903b\u8f91\uff0c\u8be6\u60c5\u8bf7\u8054\u7cfb yangzilong.0217@bytedance.com"

    .line 84344979
    .line 84344980
    .line 84344981
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344982
    .line 84344983
    .line 84344984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v17

    .line 84344988
    const/16 v18, 0x0

    .line 84344989
    .line 84344990
    const/16 v19, 0x0

    .line 84344991
    .line 84344992
    sget-object v20, Lcom/bytedance/android/ec/local/api/ErrorType;->NOTIFY:Lcom/bytedance/android/ec/local/api/ErrorType;

    .line 84344993
    .line 84344994
    invoke-interface/range {v15 .. v20}, Lcom/bytedance/android/ec/local/api/IECLocalService;->reportErrorMsg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lcom/bytedance/android/ec/local/api/ErrorType;)V

    .line 84344995
    .line 84344996
    .line 84344997
    :cond_a5
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->getType()Ljava/lang/String;

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-object v1

    .line 84345001
    iget-object v2, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->c:Ljava/lang/String;

    .line 84345002
    .line 84345003
    new-instance v3, Lorg/json/JSONObject;

    .line 84345004
    .line 84345005
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84345006
    .line 84345007
    .line 84345008
    const-string v4, "scheme"

    .line 84345009
    .line 84345010
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345011
    .line 84345012
    .line 84345013
    const-string v4, "session_id"

    .line 84345014
    .line 84345015
    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345016
    .line 84345017
    .line 84345018
    const-string v4, "stage"

    .line 84345019
    .line 84345020
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345021
    .line 84345022
    .line 84345023
    iget-object v4, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->d:Ljava/lang/String;

    .line 84345024
    .line 84345025
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345026
    .line 84345027
    .line 84345028
    const-string v4, "handler_type"

    .line 84345029
    .line 84345030
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345031
    .line 84345032
    .line 84345033
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345034
    .line 84345035
    invoke-static {v2, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84345036
    .line 84345037
    .line 84345038
    goto :goto_d2

    .line 84345039
    :cond_cf
    invoke-interface {v13, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84345040
    .line 84345041
    .line 84345042
    :cond_d2
    :goto_d2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->e()Ljava/util/Map;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v1

    .line 84345046
    if-eqz v1, :cond_dd

    .line 84345047
    .line 84345048
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v1

    .line 84345052
    goto :goto_de

    .line 84345053
    :cond_dd
    move-object v1, v11

    .line 84345054
    :goto_de
    instance-of v2, v1, Ljava/lang/String;

    .line 84345055
    .line 84345056
    if-nez v2, :cond_e3

    .line 84345057
    .line 84345058
    goto :goto_e4

    .line 84345059
    :cond_e3
    move-object v11, v1

    .line 84345060
    :goto_e4
    check-cast v11, Ljava/lang/String;

    .line 84345061
    .line 84345062
    if-nez v11, :cond_ea

    .line 84345063
    .line 84345064
    move-object v2, v7

    .line 84345065
    goto :goto_eb

    .line 84345066
    :cond_ea
    move-object v2, v11

    .line 84345067
    :goto_eb
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->a:Ljava/util/Map;

    .line 84345068
    .line 84345069
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345070
    .line 84345071
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84345072
    .line 84345073
    .line 84345074
    move-result v1

    .line 84345075
    if-eqz v1, :cond_110

    .line 84345076
    .line 84345077
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->a:Ljava/util/Map;

    .line 84345078
    .line 84345079
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345080
    .line 84345081
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object v1

    .line 84345085
    check-cast v1, Lkotlin/jvm/functions/Function6;

    .line 84345086
    .line 84345087
    if-eqz v1, :cond_124

    .line 84345088
    .line 84345089
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v5

    .line 84345093
    move-object/from16 v3, p2

    .line 84345094
    .line 84345095
    move-object v4, v12

    .line 84345096
    move-object/from16 v6, p5

    .line 84345097
    .line 84345098
    move-object/from16 v7, p6

    .line 84345099
    .line 84345100
    invoke-interface/range {v1 .. v7}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345101
    .line 84345102
    .line 84345103
    goto :goto_124

    .line 84345104
    :cond_110
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;->c()Lkotlin/jvm/functions/Function6;

    .line 84345105
    .line 84345106
    .line 84345107
    move-result-object v1

    .line 84345108
    if-eqz v1, :cond_124

    .line 84345109
    .line 84345110
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v5

    .line 84345114
    move-object/from16 v3, p2

    .line 84345115
    .line 84345116
    move-object v4, v12

    .line 84345117
    move-object/from16 v6, p5

    .line 84345118
    .line 84345119
    move-object/from16 v7, p6

    .line 84345120
    .line 84345121
    invoke-interface/range {v1 .. v7}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345122
    .line 84345123
    .line 84345124
    :cond_124
    :goto_124
    return-void
.end method


