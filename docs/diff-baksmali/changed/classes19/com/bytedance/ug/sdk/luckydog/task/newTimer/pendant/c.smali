## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/String;Lg02/n;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lg02/n;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 50724870
    const/4 v2, 0x4

    .line 50724871
    new-array v2, v2, [Lkotlin/Pair;

    .line 50724873
    const-string v3, "scene"

    .line 50724875
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724878
    move-result-object v3

    .line 50724879
    aput-object v3, v2, v0

    .line 50724881
    const-string v3, "extra"

    .line 50724883
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724886
    move-result-object v3

    .line 50724887
    const/4 v4, 0x1

    .line 50724888
    aput-object v3, v2, v4

    .line 50724890
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724892
    const-string v5, "listenerList"

    .line 50724894
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724897
    move-result-object v3

    .line 50724898
    const/4 v5, 0x2

    .line 50724899
    aput-object v3, v2, v5

    .line 50724901
    const-string v3, "task_key"

    .line 50724903
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724906
    move-result-object p3

    .line 50724907
    const/4 v6, 0x3

    .line 50724908
    aput-object p3, v2, v6

    .line 50724910
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724913
    move-result-object p3

    .line 50724914
    const-string v2, "LuckyDogTimerComponent"

    .line 50724916
    const-string v6, "updatePendantShowerIfNeeded onCall, \u6536\u5230\u9700\u8981\u5c55\u793a\u901a\u77e5\uff0c\u5012\u5e8f\u904d\u5386\u8ba9\u54ea\u4e2a\u6302\u4ef6\u5c55\u793a"

    .line 50724918
    invoke-static {v1, v2, v6, p3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724921
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724923
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724926
    move-result-object p3

    .line 50724927
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724930
    move-result-object p3

    .line 50724931
    :cond_43
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724934
    move-result v1

    .line 50724935
    if-eqz v1, :cond_ae

    .line 50724937
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724940
    move-result-object v1

    .line 50724941
    check-cast v1, Lg02/b;

    .line 50724943
    invoke-interface {v1, p1}, Lg02/b;->j(Ljava/lang/String;)Z

    .line 50724946
    move-result v6

    .line 50724947
    if-eqz v6, :cond_43

    .line 50724949
    sget-object p3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 50724951
    new-array v5, v5, [Lkotlin/Pair;

    .line 50724953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    move-result-object v6

    .line 50724957
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50724960
    move-result-object v6

    .line 50724961
    const-string v7, "listener"

    .line 50724963
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724966
    move-result-object v6

    .line 50724967
    aput-object v6, v5, v0

    .line 50724969
    invoke-interface {v1}, Lg02/b;->getTaskKey()Ljava/lang/String;

    .line 50724972
    move-result-object v0

    .line 50724973
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724976
    move-result-object v0

    .line 50724977
    aput-object v0, v5, v4

    .line 50724979
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724982
    move-result-object v0

    .line 50724983
    const-string v3, "updatePendantShowerIfNeeded onCall; \u80fd\u5c55\u793a, \u8c03\u7528show, \u7136\u540e\u5c06\u6700\u540e\u4e00\u4e2a\u9690\u85cf"

    .line 50724985
    invoke-static {p3, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724988
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->b:Lg02/b;

    .line 50724990
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724993
    move-result p3

    .line 50724994
    xor-int/2addr p3, v4

    .line 50724995
    if-eqz p3, :cond_90

    .line 50724997
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->b:Lg02/b;

    .line 50724999
    if-eqz p3, :cond_8e

    .line 50725001
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->c:Lg02/n;

    .line 50725003
    invoke-interface {p3, p1, v0}, Lg02/b;->o(Ljava/lang/String;Lg02/n;)V

    .line 50725006
    :cond_8e
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->b:Lg02/b;

    .line 50725008
    :cond_90
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->c:Lg02/n;

    .line 50725010
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725012
    const-string v0, "\u4e92\u65a5\u5904\u7406\u540e, showPendant() onCall,lastListener:"

    .line 50725014
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725017
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->b:Lg02/b;

    .line 50725019
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725022
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725025
    move-result-object p3

    .line 50725026
    const-string v0, "LuckyPendantExclusionService"

    .line 50725028
    invoke-static {v0, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725031
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->b:Lg02/b;

    .line 50725033
    if-eqz p3, :cond_ae

    .line 50725035
    invoke-interface {p3, p1, p2}, Lg02/b;->a(Ljava/lang/String;Lg02/n;)V

    .line 50725038
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lg02/n;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 50724869
    .line 50724870
    const/4 v2, 0x4

    .line 50724871
    new-array v2, v2, [Lkotlin/Pair;

    .line 50724872
    .line 50724873
    const-string v3, "scene"

    .line 50724874
    .line 50724875
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v3

    .line 50724879
    aput-object v3, v2, v0

    .line 50724880
    .line 50724881
    const-string v3, "extra"

    .line 50724882
    .line 50724883
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v3

    .line 50724887
    const/4 v4, 0x1

    .line 50724888
    aput-object v3, v2, v4

    .line 50724889
    .line 50724890
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724891
    .line 50724892
    const-string v5, "listenerList"

    .line 50724893
    .line 50724894
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v3

    .line 50724898
    const/4 v5, 0x2

    .line 50724899
    aput-object v3, v2, v5

    .line 50724900
    .line 50724901
    const-string v3, "task_key"

    .line 50724902
    .line 50724903
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p3

    .line 50724907
    const/4 v6, 0x3

    .line 50724908
    aput-object p3, v2, v6

    .line 50724909
    .line 50724910
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p3

    .line 50724914
    const-string v2, "LuckyDogTimerComponent"

    .line 50724915
    .line 50724916
    const-string v6, "updatePendantShowerIfNeeded onCall, \u6536\u5230\u9700\u8981\u5c55\u793a\u901a\u77e5\uff0c\u5012\u5e8f\u904d\u5386\u8ba9\u54ea\u4e2a\u6302\u4ef6\u5c55\u793a"

    .line 50724917
    .line 50724918
    invoke-static {v1, v2, v6, p3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724919
    .line 50724920
    .line 50724921
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724922
    .line 50724923
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p3

    .line 50724927
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p3

    .line 50724931
    :cond_43
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v1

    .line 50724935
    if-eqz v1, :cond_ae

    .line 50724936
    .line 50724937
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v1

    .line 50724941
    check-cast v1, Lg02/b;

    .line 50724942
    .line 50724943
    invoke-interface {v1, p1}, Lg02/b;->j(Ljava/lang/String;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v6

    .line 50724947
    if-eqz v6, :cond_43

    .line 50724948
    .line 50724949
    sget-object p3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 50724950
    .line 50724951
    new-array v5, v5, [Lkotlin/Pair;

    .line 50724952
    .line 50724953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v6

    .line 50724957
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v6

    .line 50724961
    const-string v7, "listener"

    .line 50724962
    .line 50724963
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v6

    .line 50724967
    aput-object v6, v5, v0

    .line 50724968
    .line 50724969
    invoke-interface {v1}, Lg02/b;->getTaskKey()Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v0

    .line 50724973
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v0

    .line 50724977
    aput-object v0, v5, v4

    .line 50724978
    .line 50724979
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v0

    .line 50724983
    const-string v3, "updatePendantShowerIfNeeded onCall; \u80fd\u5c55\u793a, \u8c03\u7528show, \u7136\u540e\u5c06\u6700\u540e\u4e00\u4e2a\u9690\u85cf"

    .line 50724984
    .line 50724985
    invoke-static {p3, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724986
    .line 50724987
    .line 50724988
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->b:Lg02/b;

    .line 50724989
    .line 50724990
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p3

    .line 50724994
    xor-int/2addr p3, v4

    .line 50724995
    if-eqz p3, :cond_90

    .line 50724996
    .line 50724997
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->b:Lg02/b;

    .line 50724998
    .line 50724999
    if-eqz p3, :cond_8e

    .line 50725000
    .line 50725001
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->c:Lg02/n;

    .line 50725002
    .line 50725003
    invoke-interface {p3, p1, v0}, Lg02/b;->o(Ljava/lang/String;Lg02/n;)V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->b:Lg02/b;

    .line 50725007
    .line 50725008
    :cond_90
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->c:Lg02/n;

    .line 50725009
    .line 50725010
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    const-string v0, "\u4e92\u65a5\u5904\u7406\u540e, showPendant() onCall,lastListener:"

    .line 50725013
    .line 50725014
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->b:Lg02/b;

    .line 50725018
    .line 50725019
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p3

    .line 50725026
    const-string v0, "LuckyPendantExclusionService"

    .line 50725027
    .line 50725028
    invoke-static {v0, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->b:Lg02/b;

    .line 50725032
    .line 50725033
    if-eqz p3, :cond_ae

    .line 50725034
    .line 50725035
    invoke-interface {p3, p1, p2}, Lg02/b;->a(Ljava/lang/String;Lg02/n;)V

    .line 50725036
    .line 50725037
    .line 50725038
    :cond_ae
    return-void
.end method


.method public final b(Lg02/b;)V
[MOD-CHANGED]
.method public final b(Lg02/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "LuckyPendantExclusionService"

    .line 16973830
    const-string v1, "unRegisterPendantShower() called; "

    .line 16973832
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973843
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lg02/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "LuckyPendantExclusionService"

    .line 16973829
    .line 16973830
    const-string v1, "unRegisterPendantShower() called; "

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final c(Lg02/b;)V
[MOD-CHANGED]
.method public final c(Lg02/b;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    new-array v2, v2, [Lkotlin/Pair;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v3

    .line 17039373
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039376
    move-result-object v3

    .line 17039377
    const-string v4, "listener"

    .line 17039379
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039382
    move-result-object v3

    .line 17039383
    aput-object v3, v2, v0

    .line 17039385
    const-string v0, "task_key"

    .line 17039387
    invoke-interface {p1}, Lg02/b;->getTaskKey()Ljava/lang/String;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039394
    move-result-object v0

    .line 17039395
    const/4 v3, 0x1

    .line 17039396
    aput-object v0, v2, v3

    .line 17039398
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039401
    move-result-object v0

    .line 17039402
    const-string v2, "LuckyDogTimerComponent"

    .line 17039404
    const-string v3, "registerPendantShower onCall"

    .line 17039406
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039409
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039411
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039414
    move-result v0

    .line 17039415
    if-nez v0, :cond_3e

    .line 17039417
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039419
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lg02/b;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    new-array v2, v2, [Lkotlin/Pair;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    const-string v4, "listener"

    .line 17039378
    .line 17039379
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    aput-object v3, v2, v0

    .line 17039384
    .line 17039385
    const-string v0, "task_key"

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lg02/b;->getTaskKey()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const/4 v3, 0x1

    .line 17039396
    aput-object v0, v2, v3

    .line 17039397
    .line 17039398
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    const-string v2, "LuckyDogTimerComponent"

    .line 17039403
    .line 17039404
    const-string v3, "registerPendantShower onCall"

    .line 17039405
    .line 17039406
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v0

    .line 17039415
    if-nez v0, :cond_3e

    .line 17039416
    .line 17039417
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039418
    .line 17039419
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


