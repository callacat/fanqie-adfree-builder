## classes18/gn1/q.smali
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
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "getHorizontalTextInfo"

    .line 50724866
    const-string v1, "handle()  jsonObject ="

    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    const/4 p1, 0x0

    .line 50724872
    :try_start_8
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724874
    const-string v2, "handle()  \u89e6\u53d1"

    .line 50724876
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    invoke-static {v0, v2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724882
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724884
    const/4 v2, 0x0

    .line 50724885
    if-eqz p2, :cond_20

    .line 50724887
    const-class v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724889
    invoke-virtual {p2, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724892
    move-result-object p2

    .line 50724893
    check-cast p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object p2, v2

    .line 50724897
    :goto_21
    iget-object v3, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724899
    if-eqz v3, :cond_38

    .line 50724901
    const-class v4, Lfn1/r;

    .line 50724903
    invoke-virtual {v3, v4}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724906
    move-result-object v3

    .line 50724907
    check-cast v3, Lfn1/r;

    .line 50724909
    if-eqz v3, :cond_38

    .line 50724911
    invoke-interface {v3}, Lfn1/r;->getEnable()Z

    .line 50724914
    move-result v3

    .line 50724915
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724918
    move-result-object v3

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-object v3, v2

    .line 50724921
    :goto_39
    iget-object v4, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724923
    if-eqz v4, :cond_50

    .line 50724925
    const-class v5, Lfn1/r;

    .line 50724927
    invoke-virtual {v4, v5}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724930
    move-result-object v4

    .line 50724931
    check-cast v4, Lfn1/r;

    .line 50724933
    if-eqz v4, :cond_50

    .line 50724935
    invoke-interface {v4}, Lfn1/r;->b()Z

    .line 50724938
    move-result v4

    .line 50724939
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724942
    move-result-object v4

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v4, v2

    .line 50724945
    :goto_51
    iget-object v5, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724947
    if-eqz v5, :cond_64

    .line 50724949
    const-class v6, Lfn1/r;

    .line 50724951
    invoke-virtual {v5, v6}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724954
    move-result-object v5

    .line 50724955
    check-cast v5, Lfn1/r;

    .line 50724957
    if-eqz v5, :cond_64

    .line 50724959
    invoke-interface {v5}, Lfn1/r;->a()Ljava/lang/String;

    .line 50724962
    move-result-object v5

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    move-object v5, v2

    .line 50724965
    :goto_65
    iget-object v6, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724967
    if-eqz v6, :cond_8a

    .line 50724969
    const-class v7, Lfn1/r;

    .line 50724971
    invoke-virtual {v6, v7}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724974
    move-result-object v6

    .line 50724975
    check-cast v6, Lfn1/r;

    .line 50724977
    if-eqz v6, :cond_8a

    .line 50724979
    if-eqz p2, :cond_84

    .line 50724981
    iget-object p2, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50724983
    if-eqz p2, :cond_84

    .line 50724985
    invoke-virtual {p2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50724988
    move-result-object p2

    .line 50724989
    if-eqz p2, :cond_84

    .line 50724991
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724994
    move-result-wide v7

    .line 50724995
    goto :goto_86

    .line 50724996
    :cond_84
    const-wide/16 v7, 0x0

    .line 50724998
    :goto_86
    invoke-interface {v6, v7, v8}, Lfn1/r;->d(J)Ljava/lang/String;

    .line 50725001
    move-result-object v2

    .line 50725002
    :cond_8a
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50725004
    if-eqz p2, :cond_9d

    .line 50725006
    const-class v6, Lfn1/r;

    .line 50725008
    invoke-virtual {p2, v6}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725011
    move-result-object p2

    .line 50725012
    check-cast p2, Lfn1/r;

    .line 50725014
    if-eqz p2, :cond_9d

    .line 50725016
    invoke-interface {p2}, Lfn1/r;->c()Z

    .line 50725019
    move-result p2

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    const/4 p2, 0x0

    .line 50725022
    :goto_9e
    new-instance v6, Lorg/json/JSONObject;

    .line 50725024
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50725027
    const-string v7, "enable"

    .line 50725029
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725032
    const-string v3, "enable_click"

    .line 50725034
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725037
    const-string v3, "color"

    .line 50725039
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725042
    const-string/jumbo v2, "textColorPalette"

    .line 50725045
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725048
    const-string v2, "intercept_open_third_app"

    .line 50725050
    if-nez p2, :cond_be

    .line 50725052
    const/4 p2, 0x1

    .line 50725053
    goto :goto_bf

    .line 50725054
    :cond_be
    const/4 p2, 0x0

    .line 50725055
    :goto_bf
    invoke-virtual {v6, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50725058
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725060
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725063
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725066
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725069
    move-result-object p2

    .line 50725070
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725073
    invoke-interface {p3, v6}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d4} :catch_d5

    .line 50725076
    goto :goto_f7

    .line 50725077
    :catch_d5
    move-exception p2

    .line 50725078
    sget-object v1, Lmn1/e;->a:Lmn1/e;

    .line 50725080
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725082
    const-string v3, "handle() error: "

    .line 50725084
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725087
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725090
    move-result-object v3

    .line 50725091
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725094
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725097
    move-result-object v2

    .line 50725098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725101
    invoke-static {v0, v2, p2}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725104
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725107
    move-result-object p2

    .line 50725108
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725111
    :goto_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "getHorizontalTextInfo"

    .line 50724865
    .line 50724866
    const-string v1, "handle()  jsonObject ="

    .line 50724867
    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 p1, 0x0

    .line 50724872
    :try_start_8
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724873
    .line 50724874
    const-string v2, "handle()  \u89e6\u53d1"

    .line 50724875
    .line 50724876
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {v0, v2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724880
    .line 50724881
    .line 50724882
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724883
    .line 50724884
    const/4 v2, 0x0

    .line 50724885
    if-eqz p2, :cond_20

    .line 50724886
    .line 50724887
    const-class v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724888
    .line 50724889
    invoke-virtual {p2, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2

    .line 50724893
    check-cast p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724894
    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object p2, v2

    .line 50724897
    :goto_21
    iget-object v3, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724898
    .line 50724899
    if-eqz v3, :cond_38

    .line 50724900
    .line 50724901
    const-class v4, Lfn1/r;

    .line 50724902
    .line 50724903
    invoke-virtual {v3, v4}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v3

    .line 50724907
    check-cast v3, Lfn1/r;

    .line 50724908
    .line 50724909
    if-eqz v3, :cond_38

    .line 50724910
    .line 50724911
    invoke-interface {v3}, Lfn1/r;->getEnable()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v3

    .line 50724915
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v3

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-object v3, v2

    .line 50724921
    :goto_39
    iget-object v4, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724922
    .line 50724923
    if-eqz v4, :cond_50

    .line 50724924
    .line 50724925
    const-class v5, Lfn1/r;

    .line 50724926
    .line 50724927
    invoke-virtual {v4, v5}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v4

    .line 50724931
    check-cast v4, Lfn1/r;

    .line 50724932
    .line 50724933
    if-eqz v4, :cond_50

    .line 50724934
    .line 50724935
    invoke-interface {v4}, Lfn1/r;->b()Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v4

    .line 50724939
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v4

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v4, v2

    .line 50724945
    :goto_51
    iget-object v5, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724946
    .line 50724947
    if-eqz v5, :cond_64

    .line 50724948
    .line 50724949
    const-class v6, Lfn1/r;

    .line 50724950
    .line 50724951
    invoke-virtual {v5, v6}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v5

    .line 50724955
    check-cast v5, Lfn1/r;

    .line 50724956
    .line 50724957
    if-eqz v5, :cond_64

    .line 50724958
    .line 50724959
    invoke-interface {v5}, Lfn1/r;->a()Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v5

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    move-object v5, v2

    .line 50724965
    :goto_65
    iget-object v6, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724966
    .line 50724967
    if-eqz v6, :cond_8a

    .line 50724968
    .line 50724969
    const-class v7, Lfn1/r;

    .line 50724970
    .line 50724971
    invoke-virtual {v6, v7}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v6

    .line 50724975
    check-cast v6, Lfn1/r;

    .line 50724976
    .line 50724977
    if-eqz v6, :cond_8a

    .line 50724978
    .line 50724979
    if-eqz p2, :cond_84

    .line 50724980
    .line 50724981
    iget-object p2, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50724982
    .line 50724983
    if-eqz p2, :cond_84

    .line 50724984
    .line 50724985
    invoke-virtual {p2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    if-eqz p2, :cond_84

    .line 50724990
    .line 50724991
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-wide v7

    .line 50724995
    goto :goto_86

    .line 50724996
    :cond_84
    const-wide/16 v7, 0x0

    .line 50724997
    .line 50724998
    :goto_86
    invoke-interface {v6, v7, v8}, Lfn1/r;->d(J)Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v2

    .line 50725002
    :cond_8a
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50725003
    .line 50725004
    if-eqz p2, :cond_9d

    .line 50725005
    .line 50725006
    const-class v6, Lfn1/r;

    .line 50725007
    .line 50725008
    invoke-virtual {p2, v6}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p2

    .line 50725012
    check-cast p2, Lfn1/r;

    .line 50725013
    .line 50725014
    if-eqz p2, :cond_9d

    .line 50725015
    .line 50725016
    invoke-interface {p2}, Lfn1/r;->c()Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result p2

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    const/4 p2, 0x0

    .line 50725022
    :goto_9e
    new-instance v6, Lorg/json/JSONObject;

    .line 50725023
    .line 50725024
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50725025
    .line 50725026
    .line 50725027
    const-string v7, "enable"

    .line 50725028
    .line 50725029
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725030
    .line 50725031
    .line 50725032
    const-string v3, "enable_click"

    .line 50725033
    .line 50725034
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725035
    .line 50725036
    .line 50725037
    const-string v3, "color"

    .line 50725038
    .line 50725039
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725040
    .line 50725041
    .line 50725042
    const-string/jumbo v2, "textColorPalette"

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725046
    .line 50725047
    .line 50725048
    const-string v2, "intercept_open_third_app"

    .line 50725049
    .line 50725050
    if-nez p2, :cond_be

    .line 50725051
    .line 50725052
    const/4 p2, 0x1

    .line 50725053
    goto :goto_bf

    .line 50725054
    :cond_be
    const/4 p2, 0x0

    .line 50725055
    :goto_bf
    invoke-virtual {v6, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50725056
    .line 50725057
    .line 50725058
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725059
    .line 50725060
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object p2

    .line 50725070
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-interface {p3, v6}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d4} :catch_d5

    .line 50725074
    .line 50725075
    .line 50725076
    goto :goto_f7

    .line 50725077
    :catch_d5
    move-exception p2

    .line 50725078
    sget-object v1, Lmn1/e;->a:Lmn1/e;

    .line 50725079
    .line 50725080
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725081
    .line 50725082
    const-string v3, "handle() error: "

    .line 50725083
    .line 50725084
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725088
    .line 50725089
    .line 50725090
    move-result-object v3

    .line 50725091
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725092
    .line 50725093
    .line 50725094
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725095
    .line 50725096
    .line 50725097
    move-result-object v2

    .line 50725098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725099
    .line 50725100
    .line 50725101
    invoke-static {v0, v2, p2}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725102
    .line 50725103
    .line 50725104
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725105
    .line 50725106
    .line 50725107
    move-result-object p2

    .line 50725108
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725109
    .line 50725110
    .line 50725111
    :goto_f7
    return-void
.end method


