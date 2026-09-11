## classes18/in1/g.smali
# added=0 removed=0 changed=3

.method public static b(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    const-string/jumbo v0, "rit"

    .line 50724867
    const-string v1, ""

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    const-string v3, "lynx"

    .line 50724872
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724875
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50724877
    const/4 v4, 0x0

    .line 50724878
    if-eqz v2, :cond_15

    .line 50724880
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50724883
    move-result-object v2

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    move-object v2, v4

    .line 50724886
    :goto_16
    :try_start_16
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724888
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 50724890
    if-eqz p1, :cond_28

    .line 50724892
    new-instance v5, Lorg/json/JSONObject;

    .line 50724894
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724897
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724900
    move-result-object p1
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_30

    .line 50724901
    :try_start_25
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724903
    goto :goto_2a

    .line 50724904
    :cond_28
    move-object p1, v1

    .line 50724905
    move-object v5, v4

    .line 50724906
    :goto_2a
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_2e

    .line 50724909
    goto :goto_3c

    .line 50724910
    :catchall_2e
    move-exception v5

    .line 50724911
    goto :goto_33

    .line 50724912
    :catchall_30
    move-exception p1

    .line 50724913
    move-object v5, p1

    .line 50724914
    move-object p1, v1

    .line 50724915
    :goto_33
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724917
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724920
    move-result-object v5

    .line 50724921
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    :goto_3c
    :try_start_3c
    new-instance v5, Lorg/json/JSONObject;

    .line 50724926
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50724929
    if-nez p1, :cond_44

    .line 50724931
    move-object p1, v1

    .line 50724932
    :cond_44
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724935
    const-string p1, "cid"

    .line 50724937
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724940
    move-result-object v0

    .line 50724941
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724944
    const-string/jumbo p1, "template_url"

    .line 50724947
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724950
    const-string p1, "errorMsg"

    .line 50724952
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724955
    const-string/jumbo p1, "status"

    .line 50724958
    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724961
    const-string/jumbo p0, "source"

    .line 50724964
    invoke-virtual {v5, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724967
    const-string p0, "logId"

    .line 50724969
    invoke-virtual {v5, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724972
    sget-object p0, Lcom/bytedance/tomato/api/common/ITechnicalReportService;->IMPL:Lcom/bytedance/tomato/api/common/ITechnicalReportService;

    .line 50724974
    const-string/jumbo p1, "one_stop_lynx_monitor"

    .line 50724977
    invoke-interface {p0, p1, v5}, Lcom/bytedance/tomato/api/common/ITechnicalReportService;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724980
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724982
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_3c .. :try_end_79} :catchall_7a

    .line 50724985
    goto :goto_84

    .line 50724986
    :catchall_7a
    move-exception p0

    .line 50724987
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724989
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724992
    move-result-object p0

    .line 50724993
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    const-string/jumbo v0, "rit"

    .line 50724865
    .line 50724866
    .line 50724867
    const-string v1, ""

    .line 50724868
    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    const-string v3, "lynx"

    .line 50724871
    .line 50724872
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724873
    .line 50724874
    .line 50724875
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50724876
    .line 50724877
    const/4 v4, 0x0

    .line 50724878
    if-eqz v2, :cond_15

    .line 50724879
    .line 50724880
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    move-object v2, v4

    .line 50724886
    :goto_16
    :try_start_16
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724887
    .line 50724888
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 50724889
    .line 50724890
    if-eqz p1, :cond_28

    .line 50724891
    .line 50724892
    new-instance v5, Lorg/json/JSONObject;

    .line 50724893
    .line 50724894
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_30

    .line 50724901
    :try_start_25
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724902
    .line 50724903
    goto :goto_2a

    .line 50724904
    :cond_28
    move-object p1, v1

    .line 50724905
    move-object v5, v4

    .line 50724906
    :goto_2a
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_2e

    .line 50724907
    .line 50724908
    .line 50724909
    goto :goto_3c

    .line 50724910
    :catchall_2e
    move-exception v5

    .line 50724911
    goto :goto_33

    .line 50724912
    :catchall_30
    move-exception p1

    .line 50724913
    move-object v5, p1

    .line 50724914
    move-object p1, v1

    .line 50724915
    :goto_33
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724916
    .line 50724917
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v5

    .line 50724921
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    :goto_3c
    :try_start_3c
    new-instance v5, Lorg/json/JSONObject;

    .line 50724925
    .line 50724926
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50724927
    .line 50724928
    .line 50724929
    if-nez p1, :cond_44

    .line 50724930
    .line 50724931
    move-object p1, v1

    .line 50724932
    :cond_44
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724933
    .line 50724934
    .line 50724935
    const-string p1, "cid"

    .line 50724936
    .line 50724937
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724942
    .line 50724943
    .line 50724944
    const-string/jumbo p1, "template_url"

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724948
    .line 50724949
    .line 50724950
    const-string p1, "errorMsg"

    .line 50724951
    .line 50724952
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724953
    .line 50724954
    .line 50724955
    const-string/jumbo p1, "status"

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724959
    .line 50724960
    .line 50724961
    const-string/jumbo p0, "source"

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v5, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724965
    .line 50724966
    .line 50724967
    const-string p0, "logId"

    .line 50724968
    .line 50724969
    invoke-virtual {v5, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724970
    .line 50724971
    .line 50724972
    sget-object p0, Lcom/bytedance/tomato/api/common/ITechnicalReportService;->IMPL:Lcom/bytedance/tomato/api/common/ITechnicalReportService;

    .line 50724973
    .line 50724974
    const-string/jumbo p1, "one_stop_lynx_monitor"

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-interface {p0, p1, v5}, Lcom/bytedance/tomato/api/common/ITechnicalReportService;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724978
    .line 50724979
    .line 50724980
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724981
    .line 50724982
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_3c .. :try_end_79} :catchall_7a

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_84

    .line 50724986
    :catchall_7a
    move-exception p0

    .line 50724987
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724988
    .line 50724989
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p0

    .line 50724993
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    :goto_84
    return-void
.end method


.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V
    .registers 15

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    if-eqz p0, :cond_19

    .line 101056518
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 101056520
    if-eqz v1, :cond_19

    .line 101056522
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 101056525
    move-result-object v1

    .line 101056526
    if-eqz v1, :cond_19

    .line 101056528
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 101056531
    move-result v1

    .line 101056532
    const/4 v2, 0x1

    .line 101056533
    xor-int/2addr v1, v2

    .line 101056534
    if-ne v1, v2, :cond_19

    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    const/4 v2, 0x0

    .line 101056538
    :goto_1a
    if-eqz v2, :cond_ea

    .line 101056540
    sget-object v1, Lop7/a;->a:Lop7/a;

    .line 101056542
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 101056544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056547
    invoke-static {v2}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 101056550
    move-result-object v1

    .line 101056551
    const-string v2, ""

    .line 101056553
    if-nez v1, :cond_2c

    .line 101056555
    move-object v1, v2

    .line 101056556
    :cond_2c
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 101056558
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 101056561
    move-result-object v3

    .line 101056562
    const/4 v4, 0x0

    .line 101056563
    if-eqz v3, :cond_42

    .line 101056565
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056568
    move-result-object v1

    .line 101056569
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 101056571
    if-eqz v1, :cond_42

    .line 101056573
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 101056576
    move-result-object v1

    .line 101056577
    goto :goto_43

    .line 101056578
    :cond_42
    move-object v1, v4

    .line 101056579
    :goto_43
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 101056581
    if-eqz v3, :cond_52

    .line 101056583
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 101056586
    move-result-object v3

    .line 101056587
    if-eqz v3, :cond_52

    .line 101056589
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 101056592
    move-result-object v3

    .line 101056593
    goto :goto_53

    .line 101056594
    :cond_52
    move-object v3, v4

    .line 101056595
    :goto_53
    iget-object v5, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 101056597
    if-eqz v5, :cond_60

    .line 101056599
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getImageMode()I

    .line 101056602
    move-result v5

    .line 101056603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056606
    move-result-object v5

    .line 101056607
    goto :goto_61

    .line 101056608
    :cond_60
    move-object v5, v4

    .line 101056609
    :goto_61
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056612
    move-result-object v5

    .line 101056613
    :try_start_65
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056615
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 101056617
    if-eqz p0, :cond_91

    .line 101056619
    new-instance v4, Lorg/json/JSONObject;

    .line 101056621
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101056624
    const-string/jumbo p0, "rit"

    .line 101056627
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056630
    move-result-object p0
    :try_end_77
    .catchall {:try_start_65 .. :try_end_77} :catchall_9b

    .line 101056631
    :try_start_77
    const-string/jumbo v6, "req_id"

    .line 101056634
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056637
    move-result-object v6

    .line 101056638
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_77 .. :try_end_81} :catchall_8d

    .line 101056641
    :try_start_81
    const-string v2, "external_action"

    .line 101056643
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101056646
    move-result v0

    .line 101056647
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_89
    .catchall {:try_start_81 .. :try_end_89} :catchall_8b

    .line 101056649
    move-object v2, p0

    .line 101056650
    goto :goto_92

    .line 101056651
    :catchall_8b
    move-exception v2

    .line 101056652
    goto :goto_9f

    .line 101056653
    :catchall_8d
    move-exception v4

    .line 101056654
    move-object v6, v2

    .line 101056655
    move-object v2, v4

    .line 101056656
    goto :goto_9f

    .line 101056657
    :cond_91
    move-object v6, v2

    .line 101056658
    :goto_92
    :try_start_92
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_96

    .line 101056661
    goto :goto_a9

    .line 101056662
    :catchall_96
    move-exception p0

    .line 101056663
    move-object v7, v2

    .line 101056664
    move-object v2, p0

    .line 101056665
    move-object p0, v7

    .line 101056666
    goto :goto_9f

    .line 101056667
    :catchall_9b
    move-exception p0

    .line 101056668
    move-object v6, v2

    .line 101056669
    move-object v2, p0

    .line 101056670
    move-object p0, v6

    .line 101056671
    :goto_9f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056673
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101056676
    move-result-object v2

    .line 101056677
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056680
    move-object v2, p0

    .line 101056681
    :goto_a9
    :try_start_a9
    new-instance p0, Lvm1/b$a;

    .line 101056683
    invoke-direct {p0}, Lvm1/b$a;-><init>()V

    .line 101056686
    iput-object v3, p0, Lvm1/b$a;->g:Ljava/lang/String;

    .line 101056688
    iput-object v2, p0, Lvm1/b$a;->h:Ljava/lang/String;

    .line 101056690
    iput-object v6, p0, Lvm1/b$a;->i:Ljava/lang/String;

    .line 101056692
    iput-object v1, p0, Lvm1/b$a;->p:Ljava/lang/String;

    .line 101056694
    iput p3, p0, Lvm1/b$a;->q:I

    .line 101056696
    iput-object p4, p0, Lvm1/b$a;->l:Ljava/lang/String;

    .line 101056698
    iput-object v5, p0, Lvm1/b$a;->r:Ljava/lang/String;

    .line 101056700
    sget-object p3, Lin1/g;->a:Lin1/g;

    .line 101056702
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056705
    invoke-static {p1}, Lin1/g;->a(I)Ljava/lang/String;

    .line 101056708
    move-result-object p1

    .line 101056709
    iput-object p1, p0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 101056711
    iput-object p2, p0, Lvm1/b$a;->b:Ljava/lang/String;

    .line 101056713
    iput-wide p5, p0, Lvm1/b$a;->o:J

    .line 101056715
    iput v0, p0, Lvm1/b$a;->s:I

    .line 101056717
    new-instance p1, Lvm1/b;

    .line 101056719
    invoke-direct {p1, p0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 101056722
    sget-object p0, Lwm1/i;->a:Lwm1/i;

    .line 101056724
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056727
    invoke-static {p1}, Lwm1/i;->a(Lvm1/b;)V

    .line 101056730
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056732
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_df
    .catchall {:try_start_a9 .. :try_end_df} :catchall_e0

    .line 101056735
    goto :goto_ea

    .line 101056736
    :catchall_e0
    move-exception p0

    .line 101056737
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056739
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101056742
    move-result-object p0

    .line 101056743
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056746
    :cond_ea
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V
    .registers 15

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    if-eqz p0, :cond_19

    .line 101056517
    .line 101056518
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 101056519
    .line 101056520
    if-eqz v1, :cond_19

    .line 101056521
    .line 101056522
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 101056523
    .line 101056524
    .line 101056525
    move-result-object v1

    .line 101056526
    if-eqz v1, :cond_19

    .line 101056527
    .line 101056528
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 101056529
    .line 101056530
    .line 101056531
    move-result v1

    .line 101056532
    const/4 v2, 0x1

    .line 101056533
    xor-int/2addr v1, v2

    .line 101056534
    if-ne v1, v2, :cond_19

    .line 101056535
    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    const/4 v2, 0x0

    .line 101056538
    :goto_1a
    if-eqz v2, :cond_ea

    .line 101056539
    .line 101056540
    sget-object v1, Lop7/a;->a:Lop7/a;

    .line 101056541
    .line 101056542
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 101056543
    .line 101056544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056545
    .line 101056546
    .line 101056547
    invoke-static {v2}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 101056548
    .line 101056549
    .line 101056550
    move-result-object v1

    .line 101056551
    const-string v2, ""

    .line 101056552
    .line 101056553
    if-nez v1, :cond_2c

    .line 101056554
    .line 101056555
    move-object v1, v2

    .line 101056556
    :cond_2c
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 101056557
    .line 101056558
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 101056559
    .line 101056560
    .line 101056561
    move-result-object v3

    .line 101056562
    const/4 v4, 0x0

    .line 101056563
    if-eqz v3, :cond_42

    .line 101056564
    .line 101056565
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056566
    .line 101056567
    .line 101056568
    move-result-object v1

    .line 101056569
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 101056570
    .line 101056571
    if-eqz v1, :cond_42

    .line 101056572
    .line 101056573
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 101056574
    .line 101056575
    .line 101056576
    move-result-object v1

    .line 101056577
    goto :goto_43

    .line 101056578
    :cond_42
    move-object v1, v4

    .line 101056579
    :goto_43
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 101056580
    .line 101056581
    if-eqz v3, :cond_52

    .line 101056582
    .line 101056583
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 101056584
    .line 101056585
    .line 101056586
    move-result-object v3

    .line 101056587
    if-eqz v3, :cond_52

    .line 101056588
    .line 101056589
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 101056590
    .line 101056591
    .line 101056592
    move-result-object v3

    .line 101056593
    goto :goto_53

    .line 101056594
    :cond_52
    move-object v3, v4

    .line 101056595
    :goto_53
    iget-object v5, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 101056596
    .line 101056597
    if-eqz v5, :cond_60

    .line 101056598
    .line 101056599
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getImageMode()I

    .line 101056600
    .line 101056601
    .line 101056602
    move-result v5

    .line 101056603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056604
    .line 101056605
    .line 101056606
    move-result-object v5

    .line 101056607
    goto :goto_61

    .line 101056608
    :cond_60
    move-object v5, v4

    .line 101056609
    :goto_61
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056610
    .line 101056611
    .line 101056612
    move-result-object v5

    .line 101056613
    :try_start_65
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056614
    .line 101056615
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 101056616
    .line 101056617
    if-eqz p0, :cond_91

    .line 101056618
    .line 101056619
    new-instance v4, Lorg/json/JSONObject;

    .line 101056620
    .line 101056621
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101056622
    .line 101056623
    .line 101056624
    const-string/jumbo p0, "rit"

    .line 101056625
    .line 101056626
    .line 101056627
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056628
    .line 101056629
    .line 101056630
    move-result-object p0
    :try_end_77
    .catchall {:try_start_65 .. :try_end_77} :catchall_9b

    .line 101056631
    :try_start_77
    const-string/jumbo v6, "req_id"

    .line 101056632
    .line 101056633
    .line 101056634
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056635
    .line 101056636
    .line 101056637
    move-result-object v6

    .line 101056638
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_77 .. :try_end_81} :catchall_8d

    .line 101056639
    .line 101056640
    .line 101056641
    :try_start_81
    const-string v2, "external_action"

    .line 101056642
    .line 101056643
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101056644
    .line 101056645
    .line 101056646
    move-result v0

    .line 101056647
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_89
    .catchall {:try_start_81 .. :try_end_89} :catchall_8b

    .line 101056648
    .line 101056649
    move-object v2, p0

    .line 101056650
    goto :goto_92

    .line 101056651
    :catchall_8b
    move-exception v2

    .line 101056652
    goto :goto_9f

    .line 101056653
    :catchall_8d
    move-exception v4

    .line 101056654
    move-object v6, v2

    .line 101056655
    move-object v2, v4

    .line 101056656
    goto :goto_9f

    .line 101056657
    :cond_91
    move-object v6, v2

    .line 101056658
    :goto_92
    :try_start_92
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_96

    .line 101056659
    .line 101056660
    .line 101056661
    goto :goto_a9

    .line 101056662
    :catchall_96
    move-exception p0

    .line 101056663
    move-object v7, v2

    .line 101056664
    move-object v2, p0

    .line 101056665
    move-object p0, v7

    .line 101056666
    goto :goto_9f

    .line 101056667
    :catchall_9b
    move-exception p0

    .line 101056668
    move-object v6, v2

    .line 101056669
    move-object v2, p0

    .line 101056670
    move-object p0, v6

    .line 101056671
    :goto_9f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056672
    .line 101056673
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101056674
    .line 101056675
    .line 101056676
    move-result-object v2

    .line 101056677
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056678
    .line 101056679
    .line 101056680
    move-object v2, p0

    .line 101056681
    :goto_a9
    :try_start_a9
    new-instance p0, Lvm1/b$a;

    .line 101056682
    .line 101056683
    invoke-direct {p0}, Lvm1/b$a;-><init>()V

    .line 101056684
    .line 101056685
    .line 101056686
    iput-object v3, p0, Lvm1/b$a;->g:Ljava/lang/String;

    .line 101056687
    .line 101056688
    iput-object v2, p0, Lvm1/b$a;->h:Ljava/lang/String;

    .line 101056689
    .line 101056690
    iput-object v6, p0, Lvm1/b$a;->i:Ljava/lang/String;

    .line 101056691
    .line 101056692
    iput-object v1, p0, Lvm1/b$a;->p:Ljava/lang/String;

    .line 101056693
    .line 101056694
    iput p3, p0, Lvm1/b$a;->q:I

    .line 101056695
    .line 101056696
    iput-object p4, p0, Lvm1/b$a;->l:Ljava/lang/String;

    .line 101056697
    .line 101056698
    iput-object v5, p0, Lvm1/b$a;->r:Ljava/lang/String;

    .line 101056699
    .line 101056700
    sget-object p3, Lin1/g;->a:Lin1/g;

    .line 101056701
    .line 101056702
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056703
    .line 101056704
    .line 101056705
    invoke-static {p1}, Lin1/g;->a(I)Ljava/lang/String;

    .line 101056706
    .line 101056707
    .line 101056708
    move-result-object p1

    .line 101056709
    iput-object p1, p0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 101056710
    .line 101056711
    iput-object p2, p0, Lvm1/b$a;->b:Ljava/lang/String;

    .line 101056712
    .line 101056713
    iput-wide p5, p0, Lvm1/b$a;->o:J

    .line 101056714
    .line 101056715
    iput v0, p0, Lvm1/b$a;->s:I

    .line 101056716
    .line 101056717
    new-instance p1, Lvm1/b;

    .line 101056718
    .line 101056719
    invoke-direct {p1, p0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 101056720
    .line 101056721
    .line 101056722
    sget-object p0, Lwm1/i;->a:Lwm1/i;

    .line 101056723
    .line 101056724
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056725
    .line 101056726
    .line 101056727
    invoke-static {p1}, Lwm1/i;->a(Lvm1/b;)V

    .line 101056728
    .line 101056729
    .line 101056730
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056731
    .line 101056732
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_df
    .catchall {:try_start_a9 .. :try_end_df} :catchall_e0

    .line 101056733
    .line 101056734
    .line 101056735
    goto :goto_ea

    .line 101056736
    :catchall_e0
    move-exception p0

    .line 101056737
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056738
    .line 101056739
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101056740
    .line 101056741
    .line 101056742
    move-result-object p0

    .line 101056743
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056744
    .line 101056745
    .line 101056746
    :cond_ea
    :goto_ea
    return-void
.end method


.method public static d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V
    .registers 14

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833732
    if-eqz p0, :cond_19

    .line 117833734
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 117833736
    if-eqz v1, :cond_19

    .line 117833738
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 117833741
    move-result-object v1

    .line 117833742
    if-eqz v1, :cond_19

    .line 117833744
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 117833747
    move-result v1

    .line 117833748
    const/4 v2, 0x1

    .line 117833749
    xor-int/2addr v1, v2

    .line 117833750
    if-ne v1, v2, :cond_19

    .line 117833752
    const/4 v0, 0x1

    .line 117833753
    :cond_19
    if-eqz v0, :cond_ca

    .line 117833755
    sget-object v0, Lop7/a;->a:Lop7/a;

    .line 117833757
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 117833759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833762
    invoke-static {v1}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 117833765
    move-result-object v0

    .line 117833766
    const-string v1, ""

    .line 117833768
    if-nez v0, :cond_2b

    .line 117833770
    move-object v0, v1

    .line 117833771
    :cond_2b
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 117833773
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 117833776
    move-result-object v2

    .line 117833777
    const/4 v3, 0x0

    .line 117833778
    if-eqz v2, :cond_41

    .line 117833780
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833783
    move-result-object v0

    .line 117833784
    check-cast v0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 117833786
    if-eqz v0, :cond_41

    .line 117833788
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 117833791
    move-result-object v0

    .line 117833792
    goto :goto_42

    .line 117833793
    :cond_41
    move-object v0, v3

    .line 117833794
    :goto_42
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117833796
    if-eqz v2, :cond_51

    .line 117833798
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 117833801
    move-result-object v2

    .line 117833802
    if-eqz v2, :cond_51

    .line 117833804
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 117833807
    move-result-object v2

    .line 117833808
    goto :goto_52

    .line 117833809
    :cond_51
    move-object v2, v3

    .line 117833810
    :goto_52
    :try_start_52
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833812
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 117833814
    if-eqz p0, :cond_7b

    .line 117833816
    new-instance v3, Lorg/json/JSONObject;

    .line 117833818
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117833821
    const-string/jumbo p0, "rit"

    .line 117833824
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117833827
    move-result-object p0
    :try_end_64
    .catchall {:try_start_52 .. :try_end_64} :catchall_86

    .line 117833828
    :try_start_64
    const-string/jumbo v4, "req_id"

    .line 117833831
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117833834
    move-result-object v3

    .line 117833835
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_64 .. :try_end_6e} :catchall_76

    .line 117833838
    :try_start_6e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_74

    .line 117833840
    move-object v5, v1

    .line 117833841
    move-object v1, p0

    .line 117833842
    move-object p0, v5

    .line 117833843
    goto :goto_7d

    .line 117833844
    :catchall_74
    move-exception v1

    .line 117833845
    goto :goto_8a

    .line 117833846
    :catchall_76
    move-exception v3

    .line 117833847
    move-object v5, v3

    .line 117833848
    move-object v3, v1

    .line 117833849
    move-object v1, v5

    .line 117833850
    goto :goto_8a

    .line 117833851
    :cond_7b
    move-object p0, v3

    .line 117833852
    move-object v3, v1

    .line 117833853
    :goto_7d
    :try_start_7d
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    .line 117833856
    goto :goto_94

    .line 117833857
    :catchall_81
    move-exception p0

    .line 117833858
    move-object v5, v1

    .line 117833859
    move-object v1, p0

    .line 117833860
    move-object p0, v5

    .line 117833861
    goto :goto_8a

    .line 117833862
    :catchall_86
    move-exception p0

    .line 117833863
    move-object v3, v1

    .line 117833864
    move-object v1, p0

    .line 117833865
    move-object p0, v3

    .line 117833866
    :goto_8a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833868
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117833871
    move-result-object v1

    .line 117833872
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833875
    move-object v1, p0

    .line 117833876
    :goto_94
    :try_start_94
    new-instance p0, Lvm1/b$a;

    .line 117833878
    invoke-direct {p0}, Lvm1/b$a;-><init>()V

    .line 117833881
    iput-object v2, p0, Lvm1/b$a;->g:Ljava/lang/String;

    .line 117833883
    iput-object v1, p0, Lvm1/b$a;->h:Ljava/lang/String;

    .line 117833885
    iput-object v3, p0, Lvm1/b$a;->i:Ljava/lang/String;

    .line 117833887
    iput-object v0, p0, Lvm1/b$a;->p:Ljava/lang/String;

    .line 117833889
    iput p3, p0, Lvm1/b$a;->q:I

    .line 117833891
    iput-object p4, p0, Lvm1/b$a;->l:Ljava/lang/String;

    .line 117833893
    iput-object p1, p0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 117833895
    iput-object p2, p0, Lvm1/b$a;->b:Ljava/lang/String;

    .line 117833897
    iput-wide p5, p0, Lvm1/b$a;->o:J

    .line 117833899
    iput p7, p0, Lvm1/b$a;->w:I

    .line 117833901
    new-instance p1, Lvm1/b;

    .line 117833903
    invoke-direct {p1, p0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 117833906
    sget-object p0, Lwm1/i;->a:Lwm1/i;

    .line 117833908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833911
    invoke-static {p1}, Lwm1/i;->a(Lvm1/b;)V

    .line 117833914
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833916
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bf
    .catchall {:try_start_94 .. :try_end_bf} :catchall_c0

    .line 117833919
    goto :goto_ca

    .line 117833920
    :catchall_c0
    move-exception p0

    .line 117833921
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833923
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117833926
    move-result-object p0

    .line 117833927
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833930
    :cond_ca
    :goto_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V
    .registers 14

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833730
    .line 117833731
    .line 117833732
    if-eqz p0, :cond_19

    .line 117833733
    .line 117833734
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 117833735
    .line 117833736
    if-eqz v1, :cond_19

    .line 117833737
    .line 117833738
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 117833739
    .line 117833740
    .line 117833741
    move-result-object v1

    .line 117833742
    if-eqz v1, :cond_19

    .line 117833743
    .line 117833744
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 117833745
    .line 117833746
    .line 117833747
    move-result v1

    .line 117833748
    const/4 v2, 0x1

    .line 117833749
    xor-int/2addr v1, v2

    .line 117833750
    if-ne v1, v2, :cond_19

    .line 117833751
    .line 117833752
    const/4 v0, 0x1

    .line 117833753
    :cond_19
    if-eqz v0, :cond_ca

    .line 117833754
    .line 117833755
    sget-object v0, Lop7/a;->a:Lop7/a;

    .line 117833756
    .line 117833757
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 117833758
    .line 117833759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833760
    .line 117833761
    .line 117833762
    invoke-static {v1}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 117833763
    .line 117833764
    .line 117833765
    move-result-object v0

    .line 117833766
    const-string v1, ""

    .line 117833767
    .line 117833768
    if-nez v0, :cond_2b

    .line 117833769
    .line 117833770
    move-object v0, v1

    .line 117833771
    :cond_2b
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 117833772
    .line 117833773
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 117833774
    .line 117833775
    .line 117833776
    move-result-object v2

    .line 117833777
    const/4 v3, 0x0

    .line 117833778
    if-eqz v2, :cond_41

    .line 117833779
    .line 117833780
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833781
    .line 117833782
    .line 117833783
    move-result-object v0

    .line 117833784
    check-cast v0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 117833785
    .line 117833786
    if-eqz v0, :cond_41

    .line 117833787
    .line 117833788
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 117833789
    .line 117833790
    .line 117833791
    move-result-object v0

    .line 117833792
    goto :goto_42

    .line 117833793
    :cond_41
    move-object v0, v3

    .line 117833794
    :goto_42
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117833795
    .line 117833796
    if-eqz v2, :cond_51

    .line 117833797
    .line 117833798
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 117833799
    .line 117833800
    .line 117833801
    move-result-object v2

    .line 117833802
    if-eqz v2, :cond_51

    .line 117833803
    .line 117833804
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 117833805
    .line 117833806
    .line 117833807
    move-result-object v2

    .line 117833808
    goto :goto_52

    .line 117833809
    :cond_51
    move-object v2, v3

    .line 117833810
    :goto_52
    :try_start_52
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833811
    .line 117833812
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 117833813
    .line 117833814
    if-eqz p0, :cond_7b

    .line 117833815
    .line 117833816
    new-instance v3, Lorg/json/JSONObject;

    .line 117833817
    .line 117833818
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117833819
    .line 117833820
    .line 117833821
    const-string/jumbo p0, "rit"

    .line 117833822
    .line 117833823
    .line 117833824
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117833825
    .line 117833826
    .line 117833827
    move-result-object p0
    :try_end_64
    .catchall {:try_start_52 .. :try_end_64} :catchall_86

    .line 117833828
    :try_start_64
    const-string/jumbo v4, "req_id"

    .line 117833829
    .line 117833830
    .line 117833831
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117833832
    .line 117833833
    .line 117833834
    move-result-object v3

    .line 117833835
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_64 .. :try_end_6e} :catchall_76

    .line 117833836
    .line 117833837
    .line 117833838
    :try_start_6e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_74

    .line 117833839
    .line 117833840
    move-object v5, v1

    .line 117833841
    move-object v1, p0

    .line 117833842
    move-object p0, v5

    .line 117833843
    goto :goto_7d

    .line 117833844
    :catchall_74
    move-exception v1

    .line 117833845
    goto :goto_8a

    .line 117833846
    :catchall_76
    move-exception v3

    .line 117833847
    move-object v5, v3

    .line 117833848
    move-object v3, v1

    .line 117833849
    move-object v1, v5

    .line 117833850
    goto :goto_8a

    .line 117833851
    :cond_7b
    move-object p0, v3

    .line 117833852
    move-object v3, v1

    .line 117833853
    :goto_7d
    :try_start_7d
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    .line 117833854
    .line 117833855
    .line 117833856
    goto :goto_94

    .line 117833857
    :catchall_81
    move-exception p0

    .line 117833858
    move-object v5, v1

    .line 117833859
    move-object v1, p0

    .line 117833860
    move-object p0, v5

    .line 117833861
    goto :goto_8a

    .line 117833862
    :catchall_86
    move-exception p0

    .line 117833863
    move-object v3, v1

    .line 117833864
    move-object v1, p0

    .line 117833865
    move-object p0, v3

    .line 117833866
    :goto_8a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833867
    .line 117833868
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117833869
    .line 117833870
    .line 117833871
    move-result-object v1

    .line 117833872
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833873
    .line 117833874
    .line 117833875
    move-object v1, p0

    .line 117833876
    :goto_94
    :try_start_94
    new-instance p0, Lvm1/b$a;

    .line 117833877
    .line 117833878
    invoke-direct {p0}, Lvm1/b$a;-><init>()V

    .line 117833879
    .line 117833880
    .line 117833881
    iput-object v2, p0, Lvm1/b$a;->g:Ljava/lang/String;

    .line 117833882
    .line 117833883
    iput-object v1, p0, Lvm1/b$a;->h:Ljava/lang/String;

    .line 117833884
    .line 117833885
    iput-object v3, p0, Lvm1/b$a;->i:Ljava/lang/String;

    .line 117833886
    .line 117833887
    iput-object v0, p0, Lvm1/b$a;->p:Ljava/lang/String;

    .line 117833888
    .line 117833889
    iput p3, p0, Lvm1/b$a;->q:I

    .line 117833890
    .line 117833891
    iput-object p4, p0, Lvm1/b$a;->l:Ljava/lang/String;

    .line 117833892
    .line 117833893
    iput-object p1, p0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 117833894
    .line 117833895
    iput-object p2, p0, Lvm1/b$a;->b:Ljava/lang/String;

    .line 117833896
    .line 117833897
    iput-wide p5, p0, Lvm1/b$a;->o:J

    .line 117833898
    .line 117833899
    iput p7, p0, Lvm1/b$a;->w:I

    .line 117833900
    .line 117833901
    new-instance p1, Lvm1/b;

    .line 117833902
    .line 117833903
    invoke-direct {p1, p0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 117833904
    .line 117833905
    .line 117833906
    sget-object p0, Lwm1/i;->a:Lwm1/i;

    .line 117833907
    .line 117833908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833909
    .line 117833910
    .line 117833911
    invoke-static {p1}, Lwm1/i;->a(Lvm1/b;)V

    .line 117833912
    .line 117833913
    .line 117833914
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833915
    .line 117833916
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bf
    .catchall {:try_start_94 .. :try_end_bf} :catchall_c0

    .line 117833917
    .line 117833918
    .line 117833919
    goto :goto_ca

    .line 117833920
    :catchall_c0
    move-exception p0

    .line 117833921
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833922
    .line 117833923
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117833924
    .line 117833925
    .line 117833926
    move-result-object p0

    .line 117833927
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833928
    .line 117833929
    .line 117833930
    :cond_ca
    :goto_ca
    return-void
.end method


