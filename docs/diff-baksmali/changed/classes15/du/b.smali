## classes15/du/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcu/a;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu/a;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string v0, "ec.popup_submit_task"

    .line 33685510
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/hybrid/bridge/b;-><init>(Ljava/lang/String;)V

    .line 33685513
    iput-object p1, p0, Ldu/b;->d:Lcu/b;

    .line 33685515
    iput-object p2, p0, Ldu/b;->e:Lcom/bytedance/android/shopping/api/mall/a;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu/a;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v0, "ec.popup_submit_task"

    .line 33685509
    .line 33685510
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/hybrid/bridge/b;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p1, p0, Ldu/b;->d:Lcu/b;

    .line 33685514
    .line 33685515
    iput-object p2, p0, Ldu/b;->e:Lcom/bytedance/android/shopping/api/mall/a;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance p1, Lorg/json/JSONObject;

    .line 50724869
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724872
    const-string p2, "task_config"

    .line 50724874
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724877
    move-result-object p1

    .line 50724878
    if-nez p1, :cond_19

    .line 50724880
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724882
    const-string p2, "task_config is null"

    .line 50724884
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724887
    move-result-object p1

    .line 50724888
    return-object p1

    .line 50724889
    :cond_19
    const-string p2, "popup_config"

    .line 50724891
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724894
    move-result-object p2

    .line 50724895
    if-nez p2, :cond_2a

    .line 50724897
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724899
    const-string p2, "popup_config is null"

    .line 50724901
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724904
    move-result-object p1

    .line 50724905
    return-object p1

    .line 50724906
    :cond_2a
    sget-object v0, Lcom/bytedance/android/ec/hybrid/popup/c;->b:Lcom/bytedance/android/ec/hybrid/popup/c;

    .line 50724908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/popup/c;->c(Lorg/json/JSONObject;)Lcom/bytedance/android/ec/hybrid/popup/o;

    .line 50724914
    move-result-object p1

    .line 50724915
    invoke-static {p2}, Lcom/bytedance/android/ec/hybrid/popup/c;->a(Lorg/json/JSONObject;)Lcom/bytedance/android/ec/hybrid/popup/f;

    .line 50724918
    move-result-object p2

    .line 50724919
    if-nez p2, :cond_42

    .line 50724921
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724923
    const-string p2, "unsupported type"

    .line 50724925
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724928
    move-result-object p1

    .line 50724929
    return-object p1

    .line 50724930
    :cond_42
    iget-boolean v1, p1, Lcom/bytedance/android/ec/hybrid/popup/o;->e:Z

    .line 50724932
    const/4 v2, 0x1

    .line 50724933
    const/4 v3, 0x0

    .line 50724934
    if-eqz v1, :cond_60

    .line 50724936
    iget-object v1, p0, Ldu/b;->e:Lcom/bytedance/android/shopping/api/mall/a;

    .line 50724938
    if-eqz v1, :cond_54

    .line 50724940
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/a;->a()Z

    .line 50724943
    move-result v1

    .line 50724944
    if-ne v1, v2, :cond_54

    .line 50724946
    const/4 v1, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 v1, 0x0

    .line 50724949
    :goto_55
    if-nez v1, :cond_60

    .line 50724951
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724953
    const-string p2, "mall_is_not_visible_now"

    .line 50724955
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724958
    move-result-object p1

    .line 50724959
    return-object p1

    .line 50724960
    :cond_60
    iget-boolean v1, p1, Lcom/bytedance/android/ec/hybrid/popup/o;->c:Z

    .line 50724962
    if-nez v1, :cond_6b

    .line 50724964
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/popup/f;->getType()I

    .line 50724967
    move-result v1

    .line 50724968
    const/4 v4, 0x2

    .line 50724969
    if-ne v1, v4, :cond_82

    .line 50724971
    :cond_6b
    iget-object v1, p0, Ldu/b;->e:Lcom/bytedance/android/shopping/api/mall/a;

    .line 50724973
    if-eqz v1, :cond_76

    .line 50724975
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/a;->a()Z

    .line 50724978
    move-result v1

    .line 50724979
    if-ne v1, v2, :cond_76

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    const/4 v2, 0x0

    .line 50724983
    :goto_77
    if-nez v2, :cond_82

    .line 50724985
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724987
    const-string p2, "page is not visible"

    .line 50724989
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724992
    move-result-object p1

    .line 50724993
    return-object p1

    .line 50724994
    :cond_82
    iget-object v1, p0, Ldu/b;->d:Lcu/b;

    .line 50724996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724999
    const/4 v0, 0x0

    .line 50725000
    invoke-static {v1, p1, p2, v0}, Lcom/bytedance/android/ec/hybrid/popup/c;->b(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;Lcom/bytedance/android/ec/hybrid/popup/d;)Lkotlin/Pair;

    .line 50725003
    move-result-object p1

    .line 50725004
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50725007
    move-result-object p2

    .line 50725008
    check-cast p2, Ljava/lang/Boolean;

    .line 50725010
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725013
    move-result p2

    .line 50725014
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50725017
    move-result-object p1

    .line 50725018
    check-cast p1, Ljava/lang/String;

    .line 50725020
    const-string v1, "container_id"

    .line 50725022
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725025
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725028
    move-result-object p1

    .line 50725029
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725032
    move-result-object p1

    .line 50725033
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance p1, Lorg/json/JSONObject;

    .line 50724868
    .line 50724869
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724870
    .line 50724871
    .line 50724872
    const-string p2, "task_config"

    .line 50724873
    .line 50724874
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    if-nez p1, :cond_19

    .line 50724879
    .line 50724880
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724881
    .line 50724882
    const-string p2, "task_config is null"

    .line 50724883
    .line 50724884
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    return-object p1

    .line 50724889
    :cond_19
    const-string p2, "popup_config"

    .line 50724890
    .line 50724891
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p2

    .line 50724895
    if-nez p2, :cond_2a

    .line 50724896
    .line 50724897
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724898
    .line 50724899
    const-string p2, "popup_config is null"

    .line 50724900
    .line 50724901
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    return-object p1

    .line 50724906
    :cond_2a
    sget-object v0, Lcom/bytedance/android/ec/hybrid/popup/c;->b:Lcom/bytedance/android/ec/hybrid/popup/c;

    .line 50724907
    .line 50724908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/popup/c;->c(Lorg/json/JSONObject;)Lcom/bytedance/android/ec/hybrid/popup/o;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    invoke-static {p2}, Lcom/bytedance/android/ec/hybrid/popup/c;->a(Lorg/json/JSONObject;)Lcom/bytedance/android/ec/hybrid/popup/f;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p2

    .line 50724919
    if-nez p2, :cond_42

    .line 50724920
    .line 50724921
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724922
    .line 50724923
    const-string p2, "unsupported type"

    .line 50724924
    .line 50724925
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    return-object p1

    .line 50724930
    :cond_42
    iget-boolean v1, p1, Lcom/bytedance/android/ec/hybrid/popup/o;->e:Z

    .line 50724931
    .line 50724932
    const/4 v2, 0x1

    .line 50724933
    const/4 v3, 0x0

    .line 50724934
    if-eqz v1, :cond_60

    .line 50724935
    .line 50724936
    iget-object v1, p0, Ldu/b;->e:Lcom/bytedance/android/shopping/api/mall/a;

    .line 50724937
    .line 50724938
    if-eqz v1, :cond_54

    .line 50724939
    .line 50724940
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/a;->a()Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v1

    .line 50724944
    if-ne v1, v2, :cond_54

    .line 50724945
    .line 50724946
    const/4 v1, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 v1, 0x0

    .line 50724949
    :goto_55
    if-nez v1, :cond_60

    .line 50724950
    .line 50724951
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724952
    .line 50724953
    const-string p2, "mall_is_not_visible_now"

    .line 50724954
    .line 50724955
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    return-object p1

    .line 50724960
    :cond_60
    iget-boolean v1, p1, Lcom/bytedance/android/ec/hybrid/popup/o;->c:Z

    .line 50724961
    .line 50724962
    if-nez v1, :cond_6b

    .line 50724963
    .line 50724964
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/popup/f;->getType()I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v1

    .line 50724968
    const/4 v4, 0x2

    .line 50724969
    if-ne v1, v4, :cond_82

    .line 50724970
    .line 50724971
    :cond_6b
    iget-object v1, p0, Ldu/b;->e:Lcom/bytedance/android/shopping/api/mall/a;

    .line 50724972
    .line 50724973
    if-eqz v1, :cond_76

    .line 50724974
    .line 50724975
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/a;->a()Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v1

    .line 50724979
    if-ne v1, v2, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    const/4 v2, 0x0

    .line 50724983
    :goto_77
    if-nez v2, :cond_82

    .line 50724984
    .line 50724985
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724986
    .line 50724987
    const-string p2, "page is not visible"

    .line 50724988
    .line 50724989
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    return-object p1

    .line 50724994
    :cond_82
    iget-object v1, p0, Ldu/b;->d:Lcu/b;

    .line 50724995
    .line 50724996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    .line 50724998
    .line 50724999
    const/4 v0, 0x0

    .line 50725000
    invoke-static {v1, p1, p2, v0}, Lcom/bytedance/android/ec/hybrid/popup/c;->b(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;Lcom/bytedance/android/ec/hybrid/popup/d;)Lkotlin/Pair;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p2

    .line 50725008
    check-cast p2, Ljava/lang/Boolean;

    .line 50725009
    .line 50725010
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result p2

    .line 50725014
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    check-cast p1, Ljava/lang/String;

    .line 50725019
    .line 50725020
    const-string v1, "container_id"

    .line 50725021
    .line 50725022
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    return-object p1
.end method


