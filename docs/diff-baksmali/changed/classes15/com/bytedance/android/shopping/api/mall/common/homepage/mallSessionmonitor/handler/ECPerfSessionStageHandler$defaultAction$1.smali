## classes15/com/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler$defaultAction$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 100990976
    check-cast p1, Ljava/lang/String;

    .line 100990978
    check-cast p2, Ljava/lang/String;

    .line 100990980
    check-cast p3, Ljava/lang/String;

    .line 100990982
    check-cast p4, Ljava/lang/Number;

    .line 100990984
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 100990987
    move-result-wide v0

    .line 100990988
    check-cast p5, Ljava/lang/String;

    .line 100990990
    check-cast p6, Ljava/util/Map;

    .line 100990992
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990995
    iget-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler$defaultAction$1;->this$0:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler;

    .line 100990997
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991000
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991003
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100991006
    move-result p2

    .line 100991007
    const/4 p4, 0x0

    .line 100991008
    const/4 p5, 0x1

    .line 100991009
    if-nez p2, :cond_25

    .line 100991011
    const/4 p2, 0x1

    .line 100991012
    goto :goto_26

    .line 100991013
    :cond_25
    const/4 p2, 0x0

    .line 100991014
    :goto_26
    if-nez p2, :cond_66

    .line 100991016
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 100991019
    move-result p2

    .line 100991020
    if-nez p2, :cond_2f

    .line 100991022
    const/4 p4, 0x1

    .line 100991023
    :cond_2f
    if-eqz p4, :cond_32

    .line 100991025
    goto :goto_66

    .line 100991026
    :cond_32
    if-eqz p6, :cond_3a

    .line 100991028
    invoke-static {p6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100991031
    move-result-object p2

    .line 100991032
    if-nez p2, :cond_3f

    .line 100991034
    :cond_3a
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 100991036
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100991039
    :cond_3f
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100991041
    const-string p5, "mall_session_"

    .line 100991043
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991046
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991049
    const-string p5, "_default_handler"

    .line 100991051
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991054
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991057
    move-result-object p4

    .line 100991058
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991061
    new-instance p4, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 100991063
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100991066
    move-result-object p5

    .line 100991067
    invoke-direct {p4, p1, p5}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991070
    invoke-virtual {p4, p2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->update(Ljava/util/Map;)Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 100991073
    sget-object p2, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->INSTANCE:Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;

    .line 100991075
    invoke-virtual {p2, p3, p1, p4}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->writeSession(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)V

    .line 100991078
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991080
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 100990976
    check-cast p1, Ljava/lang/String;

    .line 100990977
    .line 100990978
    check-cast p2, Ljava/lang/String;

    .line 100990979
    .line 100990980
    check-cast p3, Ljava/lang/String;

    .line 100990981
    .line 100990982
    check-cast p4, Ljava/lang/Number;

    .line 100990983
    .line 100990984
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 100990985
    .line 100990986
    .line 100990987
    move-result-wide v0

    .line 100990988
    check-cast p5, Ljava/lang/String;

    .line 100990989
    .line 100990990
    check-cast p6, Ljava/util/Map;

    .line 100990991
    .line 100990992
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990993
    .line 100990994
    .line 100990995
    iget-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler$defaultAction$1;->this$0:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler;

    .line 100990996
    .line 100990997
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990998
    .line 100990999
    .line 100991000
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991001
    .line 100991002
    .line 100991003
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100991004
    .line 100991005
    .line 100991006
    move-result p2

    .line 100991007
    const/4 p4, 0x0

    .line 100991008
    const/4 p5, 0x1

    .line 100991009
    if-nez p2, :cond_25

    .line 100991010
    .line 100991011
    const/4 p2, 0x1

    .line 100991012
    goto :goto_26

    .line 100991013
    :cond_25
    const/4 p2, 0x0

    .line 100991014
    :goto_26
    if-nez p2, :cond_66

    .line 100991015
    .line 100991016
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 100991017
    .line 100991018
    .line 100991019
    move-result p2

    .line 100991020
    if-nez p2, :cond_2f

    .line 100991021
    .line 100991022
    const/4 p4, 0x1

    .line 100991023
    :cond_2f
    if-eqz p4, :cond_32

    .line 100991024
    .line 100991025
    goto :goto_66

    .line 100991026
    :cond_32
    if-eqz p6, :cond_3a

    .line 100991027
    .line 100991028
    invoke-static {p6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object p2

    .line 100991032
    if-nez p2, :cond_3f

    .line 100991033
    .line 100991034
    :cond_3a
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 100991035
    .line 100991036
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100991037
    .line 100991038
    .line 100991039
    :cond_3f
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100991040
    .line 100991041
    const-string p5, "mall_session_"

    .line 100991042
    .line 100991043
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991044
    .line 100991045
    .line 100991046
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991047
    .line 100991048
    .line 100991049
    const-string p5, "_default_handler"

    .line 100991050
    .line 100991051
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991052
    .line 100991053
    .line 100991054
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991055
    .line 100991056
    .line 100991057
    move-result-object p4

    .line 100991058
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991059
    .line 100991060
    .line 100991061
    new-instance p4, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 100991062
    .line 100991063
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100991064
    .line 100991065
    .line 100991066
    move-result-object p5

    .line 100991067
    invoke-direct {p4, p1, p5}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991068
    .line 100991069
    .line 100991070
    invoke-virtual {p4, p2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->update(Ljava/util/Map;)Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 100991071
    .line 100991072
    .line 100991073
    sget-object p2, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->INSTANCE:Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;

    .line 100991074
    .line 100991075
    invoke-virtual {p2, p3, p1, p4}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->writeSession(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)V

    .line 100991076
    .line 100991077
    .line 100991078
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991079
    .line 100991080
    return-object p1
.end method


