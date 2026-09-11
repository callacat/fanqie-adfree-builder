## classes18/gn1/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
[MOD-CHANGED]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, ",hand_status ="

    .line 50724866
    const-string v1, "GetUserHoldInfoMethod"

    .line 50724868
    const-string v2, "GetUserHoldInfo()  jsonObject ="

    .line 50724870
    const-string v3, "GetUserHoldInfo()  hand_status ="

    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    :try_start_b
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 50724877
    const-string p2, "GetUserHoldInfo()  \u89e6\u53d1"

    .line 50724879
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    invoke-static {v1, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724885
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724887
    const/4 p2, 0x0

    .line 50724888
    if-eqz p1, :cond_2d

    .line 50724890
    const-class v4, Lfn1/q;

    .line 50724892
    invoke-virtual {p1, v4}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724895
    move-result-object p1

    .line 50724896
    check-cast p1, Lfn1/q;

    .line 50724898
    if-eqz p1, :cond_2d

    .line 50724900
    invoke-interface {p1}, Lfn1/q;->getHandStatus()I

    .line 50724903
    move-result p1

    .line 50724904
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724907
    move-result-object p1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object p1, p2

    .line 50724910
    :goto_2e
    iget-object v4, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724912
    if-eqz v4, :cond_45

    .line 50724914
    const-class v5, Lfn1/q;

    .line 50724916
    invoke-virtual {v4, v5}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724919
    move-result-object v4

    .line 50724920
    check-cast v4, Lfn1/q;

    .line 50724922
    if-eqz v4, :cond_45

    .line 50724924
    invoke-interface {v4}, Lfn1/q;->getHandHoldStatus()I

    .line 50724927
    move-result v4

    .line 50724928
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724931
    move-result-object v4

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    move-object v4, p2

    .line 50724934
    :goto_46
    iget-object v5, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724936
    if-eqz v5, :cond_5c

    .line 50724938
    const-class v6, Lfn1/q;

    .line 50724940
    invoke-virtual {v5, v6}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724943
    move-result-object v5

    .line 50724944
    check-cast v5, Lfn1/q;

    .line 50724946
    if-eqz v5, :cond_5c

    .line 50724948
    invoke-interface {v5}, Lfn1/q;->getUserSportStatus()I

    .line 50724951
    move-result p2

    .line 50724952
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724955
    move-result-object p2

    .line 50724956
    :cond_5c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724958
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724961
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724964
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724976
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    move-result-object v0

    .line 50724980
    invoke-static {v1, v0}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724983
    new-instance v0, Lorg/json/JSONObject;

    .line 50724985
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724988
    const-string v3, "hand_status"

    .line 50724990
    if-eqz p1, :cond_85

    .line 50724992
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724995
    move-result p1

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    const/4 p1, 0x2

    .line 50724998
    :goto_86
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725001
    const-string p1, "handhold_status"

    .line 50725003
    const/4 v3, -0x1

    .line 50725004
    if-eqz v4, :cond_93

    .line 50725006
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50725009
    move-result v4

    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    const/4 v4, -0x1

    .line 50725012
    :goto_94
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725015
    const-string/jumbo p1, "user_status"

    .line 50725018
    if-eqz p2, :cond_a0

    .line 50725020
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50725023
    move-result v3

    .line 50725024
    :cond_a0
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725027
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725029
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725032
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-static {v1, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725042
    invoke-interface {p3, v0}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b5} :catch_b6

    .line 50725045
    goto :goto_d9

    .line 50725046
    :catch_b6
    move-exception p1

    .line 50725047
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50725049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725051
    const-string v2, "GetUserHoldInfo() error: "

    .line 50725053
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725056
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725059
    move-result-object v2

    .line 50725060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725066
    move-result-object v0

    .line 50725067
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725070
    invoke-static {v1, v0, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725073
    const/4 p2, 0x0

    .line 50725074
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725077
    move-result-object p1

    .line 50725078
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725081
    :goto_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, ",hand_status ="

    .line 50724865
    .line 50724866
    const-string v1, "GetUserHoldInfoMethod"

    .line 50724867
    .line 50724868
    const-string v2, "GetUserHoldInfo()  jsonObject ="

    .line 50724869
    .line 50724870
    const-string v3, "GetUserHoldInfo()  hand_status ="

    .line 50724871
    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    :try_start_b
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 50724876
    .line 50724877
    const-string p2, "GetUserHoldInfo()  \u89e6\u53d1"

    .line 50724878
    .line 50724879
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-static {v1, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724886
    .line 50724887
    const/4 p2, 0x0

    .line 50724888
    if-eqz p1, :cond_2d

    .line 50724889
    .line 50724890
    const-class v4, Lfn1/q;

    .line 50724891
    .line 50724892
    invoke-virtual {p1, v4}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    check-cast p1, Lfn1/q;

    .line 50724897
    .line 50724898
    if-eqz p1, :cond_2d

    .line 50724899
    .line 50724900
    invoke-interface {p1}, Lfn1/q;->getHandStatus()I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p1

    .line 50724904
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object p1, p2

    .line 50724910
    :goto_2e
    iget-object v4, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724911
    .line 50724912
    if-eqz v4, :cond_45

    .line 50724913
    .line 50724914
    const-class v5, Lfn1/q;

    .line 50724915
    .line 50724916
    invoke-virtual {v4, v5}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v4

    .line 50724920
    check-cast v4, Lfn1/q;

    .line 50724921
    .line 50724922
    if-eqz v4, :cond_45

    .line 50724923
    .line 50724924
    invoke-interface {v4}, Lfn1/q;->getHandHoldStatus()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v4

    .line 50724928
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v4

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    move-object v4, p2

    .line 50724934
    :goto_46
    iget-object v5, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724935
    .line 50724936
    if-eqz v5, :cond_5c

    .line 50724937
    .line 50724938
    const-class v6, Lfn1/q;

    .line 50724939
    .line 50724940
    invoke-virtual {v5, v6}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v5

    .line 50724944
    check-cast v5, Lfn1/q;

    .line 50724945
    .line 50724946
    if-eqz v5, :cond_5c

    .line 50724947
    .line 50724948
    invoke-interface {v5}, Lfn1/q;->getUserSportStatus()I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p2

    .line 50724952
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    :cond_5c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v0

    .line 50724980
    invoke-static {v1, v0}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    new-instance v0, Lorg/json/JSONObject;

    .line 50724984
    .line 50724985
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724986
    .line 50724987
    .line 50724988
    const-string v3, "hand_status"

    .line 50724989
    .line 50724990
    if-eqz p1, :cond_85

    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p1

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    const/4 p1, 0x2

    .line 50724998
    :goto_86
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724999
    .line 50725000
    .line 50725001
    const-string p1, "handhold_status"

    .line 50725002
    .line 50725003
    const/4 v3, -0x1

    .line 50725004
    if-eqz v4, :cond_93

    .line 50725005
    .line 50725006
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50725007
    .line 50725008
    .line 50725009
    move-result v4

    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    const/4 v4, -0x1

    .line 50725012
    :goto_94
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725013
    .line 50725014
    .line 50725015
    const-string/jumbo p1, "user_status"

    .line 50725016
    .line 50725017
    .line 50725018
    if-eqz p2, :cond_a0

    .line 50725019
    .line 50725020
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v3

    .line 50725024
    :cond_a0
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725025
    .line 50725026
    .line 50725027
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-static {v1, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-interface {p3, v0}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b5} :catch_b6

    .line 50725043
    .line 50725044
    .line 50725045
    goto :goto_d9

    .line 50725046
    :catch_b6
    move-exception p1

    .line 50725047
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50725048
    .line 50725049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    const-string v2, "GetUserHoldInfo() error: "

    .line 50725052
    .line 50725053
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object v2

    .line 50725060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object v0

    .line 50725067
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-static {v1, v0, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725071
    .line 50725072
    .line 50725073
    const/4 p2, 0x0

    .line 50725074
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p1

    .line 50725078
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725079
    .line 50725080
    .line 50725081
    :goto_d9
    return-void
.end method


