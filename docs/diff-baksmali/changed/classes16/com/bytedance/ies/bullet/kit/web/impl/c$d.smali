## classes16/com/bytedance/ies/bullet/kit/web/impl/c$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$d;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$d;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance p3, Lorg/json/JSONObject;

    .line 50724870
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724873
    if-eqz p2, :cond_e3

    .line 50724875
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 50724877
    if-eqz v0, :cond_11

    .line 50724879
    goto/16 :goto_e2

    .line 50724881
    :cond_11
    instance-of v0, p2, Ljava/lang/String;

    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    const-string v2, "error"

    .line 50724886
    if-eqz v0, :cond_54

    .line 50724888
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724890
    new-instance v0, Lorg/json/JSONObject;

    .line 50724892
    move-object v3, p2

    .line 50724893
    check-cast v3, Ljava/lang/String;

    .line 50724895
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724898
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    move-result-object v0
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_27

    .line 50724902
    goto :goto_32

    .line 50724903
    :catchall_27
    move-exception v0

    .line 50724904
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724906
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724909
    move-result-object v0

    .line 50724910
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    move-result-object v0

    .line 50724914
    :goto_32
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724917
    move-result v3

    .line 50724918
    if-eqz v3, :cond_39

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    move-object v1, v0

    .line 50724922
    :goto_3a
    check-cast v1, Lorg/json/JSONObject;

    .line 50724924
    if-nez v1, :cond_51

    .line 50724926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724928
    const-string v1, "JSONObject Parse String error:"

    .line 50724930
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724933
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724943
    goto/16 :goto_e1

    .line 50724945
    :cond_51
    move-object p2, v1

    .line 50724946
    goto/16 :goto_e2

    .line 50724948
    :cond_54
    instance-of v0, p2, Lcom/google/gson/JsonObject;

    .line 50724950
    if-eqz v0, :cond_94

    .line 50724952
    move-object v0, p2

    .line 50724953
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 50724955
    :try_start_5b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724957
    new-instance v3, Lorg/json/JSONObject;

    .line 50724959
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50724962
    move-result-object v0

    .line 50724963
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724966
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    move-result-object v0
    :try_end_6a
    .catchall {:try_start_5b .. :try_end_6a} :catchall_6b

    .line 50724970
    goto :goto_76

    .line 50724971
    :catchall_6b
    move-exception v0

    .line 50724972
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724974
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724977
    move-result-object v0

    .line 50724978
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    move-result-object v0

    .line 50724982
    :goto_76
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724985
    move-result v3

    .line 50724986
    if-eqz v3, :cond_7d

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    move-object v1, v0

    .line 50724990
    :goto_7e
    check-cast v1, Lorg/json/JSONObject;

    .line 50724992
    if-nez v1, :cond_51

    .line 50724994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724996
    const-string v1, "JSONObject Parse JsonObject error:"

    .line 50724998
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725001
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725007
    move-result-object p2

    .line 50725008
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725011
    goto :goto_e1

    .line 50725012
    :cond_94
    instance-of v0, p2, Ljava/util/Map;

    .line 50725014
    if-eqz v0, :cond_d0

    .line 50725016
    :try_start_98
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725018
    new-instance v0, Lorg/json/JSONObject;

    .line 50725020
    move-object v3, p2

    .line 50725021
    check-cast v3, Ljava/util/Map;

    .line 50725023
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50725026
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725029
    move-result-object v0
    :try_end_a6
    .catchall {:try_start_98 .. :try_end_a6} :catchall_a7

    .line 50725030
    goto :goto_b2

    .line 50725031
    :catchall_a7
    move-exception v0

    .line 50725032
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725034
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725037
    move-result-object v0

    .line 50725038
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725041
    move-result-object v0

    .line 50725042
    :goto_b2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725045
    move-result v3

    .line 50725046
    if-eqz v3, :cond_b9

    .line 50725048
    goto :goto_ba

    .line 50725049
    :cond_b9
    move-object v1, v0

    .line 50725050
    :goto_ba
    check-cast v1, Lorg/json/JSONObject;

    .line 50725052
    if-nez v1, :cond_51

    .line 50725054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725056
    const-string v1, "JSONObject Parse Map error:"

    .line 50725058
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725061
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725067
    move-result-object p2

    .line 50725068
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725071
    goto :goto_e1

    .line 50725072
    :cond_d0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725074
    const-string v1, "AnnieX unSupport Object :"

    .line 50725076
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725079
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725085
    move-result-object p2

    .line 50725086
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725089
    :goto_e1
    move-object p2, p3

    .line 50725090
    :goto_e2
    move-object p3, p2

    .line 50725091
    :cond_e3
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$d;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50725093
    iget-boolean v0, p2, Lcom/bytedance/ies/bullet/kit/web/impl/c;->k:Z

    .line 50725095
    if-eqz v0, :cond_f3

    .line 50725097
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/impl/c;->l:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50725099
    if-eqz p2, :cond_fc

    .line 50725101
    check-cast p3, Lorg/json/JSONObject;

    .line 50725103
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725106
    goto :goto_fc

    .line 50725107
    :cond_f3
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 50725109
    if-eqz p2, :cond_fc

    .line 50725111
    check-cast p3, Lorg/json/JSONObject;

    .line 50725113
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725116
    :cond_fc
    :goto_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance p3, Lorg/json/JSONObject;

    .line 50724869
    .line 50724870
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    if-eqz p2, :cond_e3

    .line 50724874
    .line 50724875
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 50724876
    .line 50724877
    if-eqz v0, :cond_11

    .line 50724878
    .line 50724879
    goto/16 :goto_e2

    .line 50724880
    .line 50724881
    :cond_11
    instance-of v0, p2, Ljava/lang/String;

    .line 50724882
    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    const-string v2, "error"

    .line 50724885
    .line 50724886
    if-eqz v0, :cond_54

    .line 50724887
    .line 50724888
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724889
    .line 50724890
    new-instance v0, Lorg/json/JSONObject;

    .line 50724891
    .line 50724892
    move-object v3, p2

    .line 50724893
    check-cast v3, Ljava/lang/String;

    .line 50724894
    .line 50724895
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_27

    .line 50724902
    goto :goto_32

    .line 50724903
    :catchall_27
    move-exception v0

    .line 50724904
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724905
    .line 50724906
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v0

    .line 50724914
    :goto_32
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v3

    .line 50724918
    if-eqz v3, :cond_39

    .line 50724919
    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    move-object v1, v0

    .line 50724922
    :goto_3a
    check-cast v1, Lorg/json/JSONObject;

    .line 50724923
    .line 50724924
    if-nez v1, :cond_51

    .line 50724925
    .line 50724926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    const-string v1, "JSONObject Parse String error:"

    .line 50724929
    .line 50724930
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724941
    .line 50724942
    .line 50724943
    goto/16 :goto_e1

    .line 50724944
    .line 50724945
    :cond_51
    move-object p2, v1

    .line 50724946
    goto/16 :goto_e2

    .line 50724947
    .line 50724948
    :cond_54
    instance-of v0, p2, Lcom/google/gson/JsonObject;

    .line 50724949
    .line 50724950
    if-eqz v0, :cond_94

    .line 50724951
    .line 50724952
    move-object v0, p2

    .line 50724953
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 50724954
    .line 50724955
    :try_start_5b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724956
    .line 50724957
    new-instance v3, Lorg/json/JSONObject;

    .line 50724958
    .line 50724959
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v0

    .line 50724963
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v0
    :try_end_6a
    .catchall {:try_start_5b .. :try_end_6a} :catchall_6b

    .line 50724970
    goto :goto_76

    .line 50724971
    :catchall_6b
    move-exception v0

    .line 50724972
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724973
    .line 50724974
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v0

    .line 50724978
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    :goto_76
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v3

    .line 50724986
    if-eqz v3, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    move-object v1, v0

    .line 50724990
    :goto_7e
    check-cast v1, Lorg/json/JSONObject;

    .line 50724991
    .line 50724992
    if-nez v1, :cond_51

    .line 50724993
    .line 50724994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    const-string v1, "JSONObject Parse JsonObject error:"

    .line 50724997
    .line 50724998
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p2

    .line 50725008
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_e1

    .line 50725012
    :cond_94
    instance-of v0, p2, Ljava/util/Map;

    .line 50725013
    .line 50725014
    if-eqz v0, :cond_d0

    .line 50725015
    .line 50725016
    :try_start_98
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725017
    .line 50725018
    new-instance v0, Lorg/json/JSONObject;

    .line 50725019
    .line 50725020
    move-object v3, p2

    .line 50725021
    check-cast v3, Ljava/util/Map;

    .line 50725022
    .line 50725023
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v0
    :try_end_a6
    .catchall {:try_start_98 .. :try_end_a6} :catchall_a7

    .line 50725030
    goto :goto_b2

    .line 50725031
    :catchall_a7
    move-exception v0

    .line 50725032
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725033
    .line 50725034
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v0

    .line 50725038
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v0

    .line 50725042
    :goto_b2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725043
    .line 50725044
    .line 50725045
    move-result v3

    .line 50725046
    if-eqz v3, :cond_b9

    .line 50725047
    .line 50725048
    goto :goto_ba

    .line 50725049
    :cond_b9
    move-object v1, v0

    .line 50725050
    :goto_ba
    check-cast v1, Lorg/json/JSONObject;

    .line 50725051
    .line 50725052
    if-nez v1, :cond_51

    .line 50725053
    .line 50725054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    const-string v1, "JSONObject Parse Map error:"

    .line 50725057
    .line 50725058
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p2

    .line 50725068
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725069
    .line 50725070
    .line 50725071
    goto :goto_e1

    .line 50725072
    :cond_d0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725073
    .line 50725074
    const-string v1, "AnnieX unSupport Object :"

    .line 50725075
    .line 50725076
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object p2

    .line 50725086
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725087
    .line 50725088
    .line 50725089
    :goto_e1
    move-object p2, p3

    .line 50725090
    :goto_e2
    move-object p3, p2

    .line 50725091
    :cond_e3
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$d;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50725092
    .line 50725093
    iget-boolean v0, p2, Lcom/bytedance/ies/bullet/kit/web/impl/c;->k:Z

    .line 50725094
    .line 50725095
    if-eqz v0, :cond_f3

    .line 50725096
    .line 50725097
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/impl/c;->l:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50725098
    .line 50725099
    if-eqz p2, :cond_fc

    .line 50725100
    .line 50725101
    check-cast p3, Lorg/json/JSONObject;

    .line 50725102
    .line 50725103
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725104
    .line 50725105
    .line 50725106
    goto :goto_fc

    .line 50725107
    :cond_f3
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 50725108
    .line 50725109
    if-eqz p2, :cond_fc

    .line 50725110
    .line 50725111
    check-cast p3, Lorg/json/JSONObject;

    .line 50725112
    .line 50725113
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725114
    .line 50725115
    .line 50725116
    :cond_fc
    :goto_fc
    return-void
.end method


