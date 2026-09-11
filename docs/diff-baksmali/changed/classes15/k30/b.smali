## classes15/k30/b.smali
# added=0 removed=0 changed=1

.method public static a(Lj30/c;DZ)Z
[MOD-CHANGED]
.method public static a(Lj30/c;DZ)Z
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    const-wide/16 v2, 0x0

    .line 50724868
    if-eqz p3, :cond_5d

    .line 50724870
    iget-object p3, p0, Lj30/c;->h:Ljava/util/Map;

    .line 50724872
    check-cast p3, Ljava/util/HashMap;

    .line 50724874
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 50724877
    move-result p3

    .line 50724878
    if-nez p3, :cond_4e

    .line 50724880
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 50724883
    move-result-object p3

    .line 50724884
    invoke-virtual {p3}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneSet()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724887
    move-result-object p3

    .line 50724888
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50724891
    move-result-object p3

    .line 50724892
    move-wide v4, v2

    .line 50724893
    :goto_1d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724896
    move-result v6

    .line 50724897
    if-eqz v6, :cond_4f

    .line 50724899
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724902
    move-result-object v6

    .line 50724903
    check-cast v6, Ljava/lang/String;

    .line 50724905
    iget-object v7, p0, Lj30/c;->h:Ljava/util/Map;

    .line 50724907
    check-cast v7, Ljava/util/HashMap;

    .line 50724909
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724912
    move-result v7

    .line 50724913
    if-nez v7, :cond_34

    .line 50724915
    goto :goto_1d

    .line 50724916
    :cond_34
    iget-object v7, p0, Lj30/c;->h:Ljava/util/Map;

    .line 50724918
    check-cast v7, Ljava/util/HashMap;

    .line 50724920
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724923
    move-result-object v6

    .line 50724924
    check-cast v6, Ljava/lang/Double;

    .line 50724926
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 50724929
    move-result-wide v6

    .line 50724930
    cmpg-double v8, v6, v2

    .line 50724932
    if-gez v8, :cond_47

    .line 50724934
    goto :goto_1d

    .line 50724935
    :cond_47
    cmpl-double v8, v4, v6

    .line 50724937
    if-lez v8, :cond_4c

    .line 50724939
    goto :goto_1d

    .line 50724940
    :cond_4c
    move-wide v4, v6

    .line 50724941
    goto :goto_1d

    .line 50724942
    :cond_4e
    move-wide v4, v2

    .line 50724943
    :cond_4f
    cmpl-double p3, v4, v2

    .line 50724945
    if-lez p3, :cond_54

    .line 50724947
    goto :goto_56

    .line 50724948
    :cond_54
    iget-wide v4, p0, Lj30/c;->c:D

    .line 50724950
    :goto_56
    cmpl-double p0, p1, v4

    .line 50724952
    if-lez p0, :cond_5b

    .line 50724954
    goto :goto_5c

    .line 50724955
    :cond_5b
    const/4 v0, 0x0

    .line 50724956
    :goto_5c
    return v0

    .line 50724957
    :cond_5d
    iget-object p3, p0, Lj30/c;->i:Ljava/util/Map;

    .line 50724959
    check-cast p3, Ljava/util/HashMap;

    .line 50724961
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 50724964
    move-result p3

    .line 50724965
    if-nez p3, :cond_a5

    .line 50724967
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 50724970
    move-result-object p3

    .line 50724971
    invoke-virtual {p3}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneSet()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724974
    move-result-object p3

    .line 50724975
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50724978
    move-result-object p3

    .line 50724979
    move-wide v4, v2

    .line 50724980
    :goto_74
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724983
    move-result v6

    .line 50724984
    if-eqz v6, :cond_a6

    .line 50724986
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724989
    move-result-object v6

    .line 50724990
    check-cast v6, Ljava/lang/String;

    .line 50724992
    iget-object v7, p0, Lj30/c;->i:Ljava/util/Map;

    .line 50724994
    check-cast v7, Ljava/util/HashMap;

    .line 50724996
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724999
    move-result v7

    .line 50725000
    if-nez v7, :cond_8b

    .line 50725002
    goto :goto_74

    .line 50725003
    :cond_8b
    iget-object v7, p0, Lj30/c;->i:Ljava/util/Map;

    .line 50725005
    check-cast v7, Ljava/util/HashMap;

    .line 50725007
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725010
    move-result-object v6

    .line 50725011
    check-cast v6, Ljava/lang/Double;

    .line 50725013
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 50725016
    move-result-wide v6

    .line 50725017
    cmpg-double v8, v6, v2

    .line 50725019
    if-gez v8, :cond_9e

    .line 50725021
    goto :goto_74

    .line 50725022
    :cond_9e
    cmpl-double v8, v4, v6

    .line 50725024
    if-lez v8, :cond_a3

    .line 50725026
    goto :goto_74

    .line 50725027
    :cond_a3
    move-wide v4, v6

    .line 50725028
    goto :goto_74

    .line 50725029
    :cond_a5
    move-wide v4, v2

    .line 50725030
    :cond_a6
    cmpl-double p3, v4, v2

    .line 50725032
    if-lez p3, :cond_ab

    .line 50725034
    goto :goto_ad

    .line 50725035
    :cond_ab
    iget-wide v4, p0, Lj30/c;->d:D

    .line 50725037
    :goto_ad
    cmpl-double p0, p1, v4

    .line 50725039
    if-lez p0, :cond_b2

    .line 50725041
    goto :goto_b3

    .line 50725042
    :cond_b2
    const/4 v0, 0x0

    .line 50725043
    :goto_b3
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lj30/c;DZ)Z
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    const-wide/16 v2, 0x0

    .line 50724867
    .line 50724868
    if-eqz p3, :cond_5d

    .line 50724869
    .line 50724870
    iget-object p3, p0, Lj30/c;->h:Ljava/util/Map;

    .line 50724871
    .line 50724872
    check-cast p3, Ljava/util/HashMap;

    .line 50724873
    .line 50724874
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result p3

    .line 50724878
    if-nez p3, :cond_4e

    .line 50724879
    .line 50724880
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p3

    .line 50724884
    invoke-virtual {p3}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneSet()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p3

    .line 50724888
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p3

    .line 50724892
    move-wide v4, v2

    .line 50724893
    :goto_1d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v6

    .line 50724897
    if-eqz v6, :cond_4f

    .line 50724898
    .line 50724899
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v6

    .line 50724903
    check-cast v6, Ljava/lang/String;

    .line 50724904
    .line 50724905
    iget-object v7, p0, Lj30/c;->h:Ljava/util/Map;

    .line 50724906
    .line 50724907
    check-cast v7, Ljava/util/HashMap;

    .line 50724908
    .line 50724909
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v7

    .line 50724913
    if-nez v7, :cond_34

    .line 50724914
    .line 50724915
    goto :goto_1d

    .line 50724916
    :cond_34
    iget-object v7, p0, Lj30/c;->h:Ljava/util/Map;

    .line 50724917
    .line 50724918
    check-cast v7, Ljava/util/HashMap;

    .line 50724919
    .line 50724920
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v6

    .line 50724924
    check-cast v6, Ljava/lang/Double;

    .line 50724925
    .line 50724926
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-wide v6

    .line 50724930
    cmpg-double v8, v6, v2

    .line 50724931
    .line 50724932
    if-gez v8, :cond_47

    .line 50724933
    .line 50724934
    goto :goto_1d

    .line 50724935
    :cond_47
    cmpl-double v8, v4, v6

    .line 50724936
    .line 50724937
    if-lez v8, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_1d

    .line 50724940
    :cond_4c
    move-wide v4, v6

    .line 50724941
    goto :goto_1d

    .line 50724942
    :cond_4e
    move-wide v4, v2

    .line 50724943
    :cond_4f
    cmpl-double p3, v4, v2

    .line 50724944
    .line 50724945
    if-lez p3, :cond_54

    .line 50724946
    .line 50724947
    goto :goto_56

    .line 50724948
    :cond_54
    iget-wide v4, p0, Lj30/c;->c:D

    .line 50724949
    .line 50724950
    :goto_56
    cmpl-double p0, p1, v4

    .line 50724951
    .line 50724952
    if-lez p0, :cond_5b

    .line 50724953
    .line 50724954
    goto :goto_5c

    .line 50724955
    :cond_5b
    const/4 v0, 0x0

    .line 50724956
    :goto_5c
    return v0

    .line 50724957
    :cond_5d
    iget-object p3, p0, Lj30/c;->i:Ljava/util/Map;

    .line 50724958
    .line 50724959
    check-cast p3, Ljava/util/HashMap;

    .line 50724960
    .line 50724961
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p3

    .line 50724965
    if-nez p3, :cond_a5

    .line 50724966
    .line 50724967
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p3

    .line 50724971
    invoke-virtual {p3}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneSet()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p3

    .line 50724975
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p3

    .line 50724979
    move-wide v4, v2

    .line 50724980
    :goto_74
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v6

    .line 50724984
    if-eqz v6, :cond_a6

    .line 50724985
    .line 50724986
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v6

    .line 50724990
    check-cast v6, Ljava/lang/String;

    .line 50724991
    .line 50724992
    iget-object v7, p0, Lj30/c;->i:Ljava/util/Map;

    .line 50724993
    .line 50724994
    check-cast v7, Ljava/util/HashMap;

    .line 50724995
    .line 50724996
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v7

    .line 50725000
    if-nez v7, :cond_8b

    .line 50725001
    .line 50725002
    goto :goto_74

    .line 50725003
    :cond_8b
    iget-object v7, p0, Lj30/c;->i:Ljava/util/Map;

    .line 50725004
    .line 50725005
    check-cast v7, Ljava/util/HashMap;

    .line 50725006
    .line 50725007
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v6

    .line 50725011
    check-cast v6, Ljava/lang/Double;

    .line 50725012
    .line 50725013
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-wide v6

    .line 50725017
    cmpg-double v8, v6, v2

    .line 50725018
    .line 50725019
    if-gez v8, :cond_9e

    .line 50725020
    .line 50725021
    goto :goto_74

    .line 50725022
    :cond_9e
    cmpl-double v8, v4, v6

    .line 50725023
    .line 50725024
    if-lez v8, :cond_a3

    .line 50725025
    .line 50725026
    goto :goto_74

    .line 50725027
    :cond_a3
    move-wide v4, v6

    .line 50725028
    goto :goto_74

    .line 50725029
    :cond_a5
    move-wide v4, v2

    .line 50725030
    :cond_a6
    cmpl-double p3, v4, v2

    .line 50725031
    .line 50725032
    if-lez p3, :cond_ab

    .line 50725033
    .line 50725034
    goto :goto_ad

    .line 50725035
    :cond_ab
    iget-wide v4, p0, Lj30/c;->d:D

    .line 50725036
    .line 50725037
    :goto_ad
    cmpl-double p0, p1, v4

    .line 50725038
    .line 50725039
    if-lez p0, :cond_b2

    .line 50725040
    .line 50725041
    goto :goto_b3

    .line 50725042
    :cond_b2
    const/4 v0, 0x0

    .line 50725043
    :goto_b3
    return v0
.end method


