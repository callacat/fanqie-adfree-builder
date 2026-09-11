## classes16/com/bytedance/ies/argus/util/h$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724870
    iget-object v1, p0, Lcom/bytedance/ies/argus/util/h$a;->d:Ljava/util/List;

    .line 50724872
    if-eqz v1, :cond_37

    .line 50724874
    new-instance v2, Ljava/util/ArrayList;

    .line 50724876
    const/16 v3, 0xa

    .line 50724878
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724881
    move-result v3

    .line 50724882
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724885
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724888
    move-result-object v1

    .line 50724889
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724892
    move-result v3

    .line 50724893
    if-eqz v3, :cond_37

    .line 50724895
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724898
    move-result-object v3

    .line 50724899
    check-cast v3, Ljava/lang/String;

    .line 50724901
    sget-object v4, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50724903
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724906
    invoke-static {p1, v3}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724909
    move-result v3

    .line 50724910
    if-eqz v3, :cond_31

    .line 50724912
    return v0

    .line 50724913
    :cond_31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724915
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724918
    goto :goto_19

    .line 50724919
    :cond_37
    if-nez p2, :cond_42

    .line 50724921
    sget-object p2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50724923
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50724929
    move-result-object p2

    .line 50724930
    :cond_42
    const/4 v1, 0x0

    .line 50724931
    const/4 v2, 0x1

    .line 50724932
    if-eqz p2, :cond_a5

    .line 50724934
    iget-object v3, p0, Lcom/bytedance/ies/argus/util/h$a;->a:Ljava/util/Map;

    .line 50724936
    if-eqz v3, :cond_52

    .line 50724938
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724941
    move-result v3

    .line 50724942
    if-ne v3, v2, :cond_52

    .line 50724944
    const/4 v3, 0x1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 v3, 0x0

    .line 50724947
    :goto_53
    if-nez v3, :cond_a4

    .line 50724949
    sget-object v3, Lcom/bytedance/ies/argus/util/h;->b:Ljava/util/Map;

    .line 50724951
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724954
    move-result v3

    .line 50724955
    if-eqz v3, :cond_5e

    .line 50724957
    goto :goto_a4

    .line 50724958
    :cond_5e
    if-nez p3, :cond_7f

    .line 50724960
    sget-object p3, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50724962
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    invoke-static {p2}, Lcom/bytedance/ies/argus/util/CommonUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50724968
    move-result-object v3

    .line 50724969
    if-nez v3, :cond_7e

    .line 50724971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724974
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50724977
    move-result-object v3

    .line 50724978
    if-eqz v3, :cond_7c

    .line 50724980
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724983
    invoke-static {v3}, Lcom/bytedance/ies/argus/util/CommonUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50724986
    move-result-object p3

    .line 50724987
    goto :goto_7f

    .line 50724988
    :cond_7c
    move-object p3, v1

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    move-object p3, v3

    .line 50724991
    :cond_7f
    :goto_7f
    if-eqz p3, :cond_99

    .line 50724993
    iget-object v3, p0, Lcom/bytedance/ies/argus/util/h$a;->b:Ljava/util/Map;

    .line 50724995
    if-eqz v3, :cond_8d

    .line 50724997
    invoke-interface {v3, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725000
    move-result v3

    .line 50725001
    if-ne v3, v2, :cond_8d

    .line 50725003
    const/4 v3, 0x1

    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    const/4 v3, 0x0

    .line 50725006
    :goto_8e
    if-nez v3, :cond_98

    .line 50725008
    sget-object v3, Lcom/bytedance/ies/argus/util/h;->c:Ljava/util/Map;

    .line 50725010
    invoke-interface {v3, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725013
    move-result p3

    .line 50725014
    if-eqz p3, :cond_99

    .line 50725016
    :cond_98
    return v2

    .line 50725017
    :cond_99
    sget-object p3, Lcom/bytedance/ies/argus/util/h;->a:Lcom/bytedance/ies/argus/util/h;

    .line 50725019
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725022
    invoke-static {p2}, Lcom/bytedance/ies/argus/util/h;->a(Ljava/lang/String;)Z

    .line 50725025
    move-result p2

    .line 50725026
    if-eqz p2, :cond_a5

    .line 50725028
    :cond_a4
    :goto_a4
    return v2

    .line 50725029
    :cond_a5
    iget-object p2, p0, Lcom/bytedance/ies/argus/util/h$a;->c:Ljava/util/List;

    .line 50725031
    if-eqz p2, :cond_c8

    .line 50725033
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725036
    move-result-object p2

    .line 50725037
    :cond_ad
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725040
    move-result p3

    .line 50725041
    if-eqz p3, :cond_c6

    .line 50725043
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725046
    move-result-object p3

    .line 50725047
    move-object v3, p3

    .line 50725048
    check-cast v3, Ljava/lang/String;

    .line 50725050
    sget-object v4, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50725052
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725055
    invoke-static {p1, v3}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725058
    move-result v3

    .line 50725059
    if-eqz v3, :cond_ad

    .line 50725061
    move-object v1, p3

    .line 50725062
    :cond_c6
    check-cast v1, Ljava/lang/String;

    .line 50725064
    :cond_c8
    if-eqz v1, :cond_cb

    .line 50725066
    return v2

    .line 50725067
    :cond_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725069
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_4 .. :try_end_d0} :catchall_d1

    .line 50725072
    goto :goto_db

    .line 50725073
    :catchall_d1
    move-exception p1

    .line 50725074
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725076
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725079
    move-result-object p1

    .line 50725080
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725083
    :goto_db
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724869
    .line 50724870
    iget-object v1, p0, Lcom/bytedance/ies/argus/util/h$a;->d:Ljava/util/List;

    .line 50724871
    .line 50724872
    if-eqz v1, :cond_37

    .line 50724873
    .line 50724874
    new-instance v2, Ljava/util/ArrayList;

    .line 50724875
    .line 50724876
    const/16 v3, 0xa

    .line 50724877
    .line 50724878
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v3

    .line 50724882
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v1

    .line 50724889
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v3

    .line 50724893
    if-eqz v3, :cond_37

    .line 50724894
    .line 50724895
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v3

    .line 50724899
    check-cast v3, Ljava/lang/String;

    .line 50724900
    .line 50724901
    sget-object v4, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50724902
    .line 50724903
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-static {p1, v3}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v3

    .line 50724910
    if-eqz v3, :cond_31

    .line 50724911
    .line 50724912
    return v0

    .line 50724913
    :cond_31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724914
    .line 50724915
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    goto :goto_19

    .line 50724919
    :cond_37
    if-nez p2, :cond_42

    .line 50724920
    .line 50724921
    sget-object p2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50724922
    .line 50724923
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p2

    .line 50724930
    :cond_42
    const/4 v1, 0x0

    .line 50724931
    const/4 v2, 0x1

    .line 50724932
    if-eqz p2, :cond_a5

    .line 50724933
    .line 50724934
    iget-object v3, p0, Lcom/bytedance/ies/argus/util/h$a;->a:Ljava/util/Map;

    .line 50724935
    .line 50724936
    if-eqz v3, :cond_52

    .line 50724937
    .line 50724938
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v3

    .line 50724942
    if-ne v3, v2, :cond_52

    .line 50724943
    .line 50724944
    const/4 v3, 0x1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 v3, 0x0

    .line 50724947
    :goto_53
    if-nez v3, :cond_a4

    .line 50724948
    .line 50724949
    sget-object v3, Lcom/bytedance/ies/argus/util/h;->b:Ljava/util/Map;

    .line 50724950
    .line 50724951
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v3

    .line 50724955
    if-eqz v3, :cond_5e

    .line 50724956
    .line 50724957
    goto :goto_a4

    .line 50724958
    :cond_5e
    if-nez p3, :cond_7f

    .line 50724959
    .line 50724960
    sget-object p3, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50724961
    .line 50724962
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-static {p2}, Lcom/bytedance/ies/argus/util/CommonUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v3

    .line 50724969
    if-nez v3, :cond_7e

    .line 50724970
    .line 50724971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v3

    .line 50724978
    if-eqz v3, :cond_7c

    .line 50724979
    .line 50724980
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {v3}, Lcom/bytedance/ies/argus/util/CommonUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p3

    .line 50724987
    goto :goto_7f

    .line 50724988
    :cond_7c
    move-object p3, v1

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    move-object p3, v3

    .line 50724991
    :cond_7f
    :goto_7f
    if-eqz p3, :cond_99

    .line 50724992
    .line 50724993
    iget-object v3, p0, Lcom/bytedance/ies/argus/util/h$a;->b:Ljava/util/Map;

    .line 50724994
    .line 50724995
    if-eqz v3, :cond_8d

    .line 50724996
    .line 50724997
    invoke-interface {v3, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v3

    .line 50725001
    if-ne v3, v2, :cond_8d

    .line 50725002
    .line 50725003
    const/4 v3, 0x1

    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    const/4 v3, 0x0

    .line 50725006
    :goto_8e
    if-nez v3, :cond_98

    .line 50725007
    .line 50725008
    sget-object v3, Lcom/bytedance/ies/argus/util/h;->c:Ljava/util/Map;

    .line 50725009
    .line 50725010
    invoke-interface {v3, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result p3

    .line 50725014
    if-eqz p3, :cond_99

    .line 50725015
    .line 50725016
    :cond_98
    return v2

    .line 50725017
    :cond_99
    sget-object p3, Lcom/bytedance/ies/argus/util/h;->a:Lcom/bytedance/ies/argus/util/h;

    .line 50725018
    .line 50725019
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-static {p2}, Lcom/bytedance/ies/argus/util/h;->a(Ljava/lang/String;)Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result p2

    .line 50725026
    if-eqz p2, :cond_a5

    .line 50725027
    .line 50725028
    :cond_a4
    :goto_a4
    return v2

    .line 50725029
    :cond_a5
    iget-object p2, p0, Lcom/bytedance/ies/argus/util/h$a;->c:Ljava/util/List;

    .line 50725030
    .line 50725031
    if-eqz p2, :cond_c8

    .line 50725032
    .line 50725033
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p2

    .line 50725037
    :cond_ad
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725038
    .line 50725039
    .line 50725040
    move-result p3

    .line 50725041
    if-eqz p3, :cond_c6

    .line 50725042
    .line 50725043
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p3

    .line 50725047
    move-object v3, p3

    .line 50725048
    check-cast v3, Ljava/lang/String;

    .line 50725049
    .line 50725050
    sget-object v4, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50725051
    .line 50725052
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-static {p1, v3}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725056
    .line 50725057
    .line 50725058
    move-result v3

    .line 50725059
    if-eqz v3, :cond_ad

    .line 50725060
    .line 50725061
    move-object v1, p3

    .line 50725062
    :cond_c6
    check-cast v1, Ljava/lang/String;

    .line 50725063
    .line 50725064
    :cond_c8
    if-eqz v1, :cond_cb

    .line 50725065
    .line 50725066
    return v2

    .line 50725067
    :cond_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725068
    .line 50725069
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_4 .. :try_end_d0} :catchall_d1

    .line 50725070
    .line 50725071
    .line 50725072
    goto :goto_db

    .line 50725073
    :catchall_d1
    move-exception p1

    .line 50725074
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725075
    .line 50725076
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object p1

    .line 50725080
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725081
    .line 50725082
    .line 50725083
    :goto_db
    return v0
.end method


