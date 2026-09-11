## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lorg/json/JSONObject;Lez1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lorg/json/JSONObject;Lez1/a;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724870
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 50724872
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->l:Lorg/json/JSONObject;

    .line 50724874
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724876
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724879
    move-result-object p3

    .line 50724880
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724883
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724885
    iget-object p2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 50724887
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 50724889
    iget-object p3, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 50724891
    if-eqz p3, :cond_22

    .line 50724893
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->pendantStyle:Ljava/lang/String;

    .line 50724895
    if-eqz p3, :cond_22

    .line 50724897
    goto :goto_24

    .line 50724898
    :cond_22
    const-string p3, ""

    .line 50724900
    :goto_24
    const-class v0, Lg02/j;

    .line 50724902
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724905
    move-result-object v0

    .line 50724906
    check-cast v0, Lg02/j;

    .line 50724908
    const/4 v1, 0x0

    .line 50724909
    if-eqz v0, :cond_34

    .line 50724911
    invoke-interface {v0, p3}, Lg02/j;->b(Ljava/lang/String;)Lg02/h;

    .line 50724914
    move-result-object p3

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object p3, v1

    .line 50724917
    :goto_35
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->a:Lg02/h;

    .line 50724919
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->a:Lg02/h;

    .line 50724921
    if-eqz p3, :cond_42

    .line 50724923
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 50724925
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->l:Lorg/json/JSONObject;

    .line 50724927
    invoke-interface {p3, v0, v2, p0}, Lg02/h;->h(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lorg/json/JSONObject;Lg02/i;)V

    .line 50724930
    :cond_42
    sget-object p3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 50724932
    const-string v0, "task_key"

    .line 50724934
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724937
    move-result-object p2

    .line 50724938
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50724941
    move-result-object p2

    .line 50724942
    const-string v0, "LuckyDogTimerComponent"

    .line 50724944
    const-string v2, "LuckyPendantHelper init onCall"

    .line 50724946
    invoke-static {p3, v0, v2, p2}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724949
    const-class p2, Lg02/d;

    .line 50724951
    invoke-static {p2}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724954
    move-result-object p2

    .line 50724955
    check-cast p2, Lg02/d;

    .line 50724957
    if-eqz p2, :cond_62

    .line 50724959
    invoke-interface {p2, p0}, Lg02/d;->c(Lg02/b;)V

    .line 50724962
    :cond_62
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 50724964
    if-eqz p1, :cond_69

    .line 50724966
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->scenes:Ljava/util/List;

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    move-object p1, v1

    .line 50724970
    :goto_6a
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->b:Ljava/util/List;

    .line 50724972
    if-eqz p1, :cond_bc

    .line 50724974
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724977
    move-result p2

    .line 50724978
    const/4 p3, 0x1

    .line 50724979
    xor-int/2addr p2, p3

    .line 50724980
    if-ne p2, p3, :cond_bc

    .line 50724982
    const-class p2, Lg02/l;

    .line 50724984
    invoke-static {p2}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724987
    move-result-object p2

    .line 50724988
    check-cast p2, Lg02/l;

    .line 50724990
    if-eqz p2, :cond_83

    .line 50724992
    invoke-interface {p2, p0, p1}, Lg02/l;->c(Lg02/c;Ljava/util/List;)V

    .line 50724995
    :cond_83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724998
    move-result-object p1

    .line 50724999
    :cond_87
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725002
    move-result p2

    .line 50725003
    if-eqz p2, :cond_bc

    .line 50725005
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725008
    move-result-object p2

    .line 50725009
    check-cast p2, Ljava/lang/String;

    .line 50725011
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 50725013
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 50725015
    if-eqz v0, :cond_a4

    .line 50725017
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->pendantRules:Ljava/util/Map;

    .line 50725019
    if-eqz v0, :cond_a4

    .line 50725021
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725024
    move-result-object p2

    .line 50725025
    check-cast p2, Ljava/util/List;

    .line 50725027
    goto :goto_a5

    .line 50725028
    :cond_a4
    move-object p2, v1

    .line 50725029
    :goto_a5
    if-eqz p2, :cond_87

    .line 50725031
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50725034
    move-result v0

    .line 50725035
    xor-int/2addr v0, p3

    .line 50725036
    if-ne v0, p3, :cond_87

    .line 50725038
    const-class v0, Lg02/g;

    .line 50725040
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725043
    move-result-object v0

    .line 50725044
    check-cast v0, Lg02/g;

    .line 50725046
    if-eqz v0, :cond_87

    .line 50725048
    invoke-interface {v0, p0, p2}, Lg02/g;->d(Lg02/f;Ljava/util/List;)V

    .line 50725051
    goto :goto_87

    .line 50725052
    :cond_bc
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50725055
    move-result-object p1

    .line 50725056
    const-string p2, "timer_quit_scene_robust"

    .line 50725058
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725060
    invoke-virtual {p1, p2, p3}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 50725063
    move-result p1

    .line 50725064
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->i:Z

    .line 50725066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lorg/json/JSONObject;Lez1/a;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 50724871
    .line 50724872
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->l:Lorg/json/JSONObject;

    .line 50724873
    .line 50724874
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724875
    .line 50724876
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p3

    .line 50724880
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724881
    .line 50724882
    .line 50724883
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724884
    .line 50724885
    iget-object p2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 50724886
    .line 50724887
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 50724888
    .line 50724889
    iget-object p3, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 50724890
    .line 50724891
    if-eqz p3, :cond_22

    .line 50724892
    .line 50724893
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->pendantStyle:Ljava/lang/String;

    .line 50724894
    .line 50724895
    if-eqz p3, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_24

    .line 50724898
    :cond_22
    const-string p3, ""

    .line 50724899
    .line 50724900
    :goto_24
    const-class v0, Lg02/j;

    .line 50724901
    .line 50724902
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v0

    .line 50724906
    check-cast v0, Lg02/j;

    .line 50724907
    .line 50724908
    const/4 v1, 0x0

    .line 50724909
    if-eqz v0, :cond_34

    .line 50724910
    .line 50724911
    invoke-interface {v0, p3}, Lg02/j;->b(Ljava/lang/String;)Lg02/h;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p3

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object p3, v1

    .line 50724917
    :goto_35
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->a:Lg02/h;

    .line 50724918
    .line 50724919
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->a:Lg02/h;

    .line 50724920
    .line 50724921
    if-eqz p3, :cond_42

    .line 50724922
    .line 50724923
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 50724924
    .line 50724925
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->l:Lorg/json/JSONObject;

    .line 50724926
    .line 50724927
    invoke-interface {p3, v0, v2, p0}, Lg02/h;->h(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lorg/json/JSONObject;Lg02/i;)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    sget-object p3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 50724931
    .line 50724932
    const-string v0, "task_key"

    .line 50724933
    .line 50724934
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p2

    .line 50724938
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    const-string v0, "LuckyDogTimerComponent"

    .line 50724943
    .line 50724944
    const-string v2, "LuckyPendantHelper init onCall"

    .line 50724945
    .line 50724946
    invoke-static {p3, v0, v2, p2}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724947
    .line 50724948
    .line 50724949
    const-class p2, Lg02/d;

    .line 50724950
    .line 50724951
    invoke-static {p2}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p2

    .line 50724955
    check-cast p2, Lg02/d;

    .line 50724956
    .line 50724957
    if-eqz p2, :cond_62

    .line 50724958
    .line 50724959
    invoke-interface {p2, p0}, Lg02/d;->c(Lg02/b;)V

    .line 50724960
    .line 50724961
    .line 50724962
    :cond_62
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 50724963
    .line 50724964
    if-eqz p1, :cond_69

    .line 50724965
    .line 50724966
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->scenes:Ljava/util/List;

    .line 50724967
    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    move-object p1, v1

    .line 50724970
    :goto_6a
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->b:Ljava/util/List;

    .line 50724971
    .line 50724972
    if-eqz p1, :cond_bc

    .line 50724973
    .line 50724974
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p2

    .line 50724978
    const/4 p3, 0x1

    .line 50724979
    xor-int/2addr p2, p3

    .line 50724980
    if-ne p2, p3, :cond_bc

    .line 50724981
    .line 50724982
    const-class p2, Lg02/l;

    .line 50724983
    .line 50724984
    invoke-static {p2}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    check-cast p2, Lg02/l;

    .line 50724989
    .line 50724990
    if-eqz p2, :cond_83

    .line 50724991
    .line 50724992
    invoke-interface {p2, p0, p1}, Lg02/l;->c(Lg02/c;Ljava/util/List;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    :cond_87
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result p2

    .line 50725003
    if-eqz p2, :cond_bc

    .line 50725004
    .line 50725005
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p2

    .line 50725009
    check-cast p2, Ljava/lang/String;

    .line 50725010
    .line 50725011
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 50725012
    .line 50725013
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 50725014
    .line 50725015
    if-eqz v0, :cond_a4

    .line 50725016
    .line 50725017
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->pendantRules:Ljava/util/Map;

    .line 50725018
    .line 50725019
    if-eqz v0, :cond_a4

    .line 50725020
    .line 50725021
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p2

    .line 50725025
    check-cast p2, Ljava/util/List;

    .line 50725026
    .line 50725027
    goto :goto_a5

    .line 50725028
    :cond_a4
    move-object p2, v1

    .line 50725029
    :goto_a5
    if-eqz p2, :cond_87

    .line 50725030
    .line 50725031
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50725032
    .line 50725033
    .line 50725034
    move-result v0

    .line 50725035
    xor-int/2addr v0, p3

    .line 50725036
    if-ne v0, p3, :cond_87

    .line 50725037
    .line 50725038
    const-class v0, Lg02/g;

    .line 50725039
    .line 50725040
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v0

    .line 50725044
    check-cast v0, Lg02/g;

    .line 50725045
    .line 50725046
    if-eqz v0, :cond_87

    .line 50725047
    .line 50725048
    invoke-interface {v0, p0, p2}, Lg02/g;->d(Lg02/f;Ljava/util/List;)V

    .line 50725049
    .line 50725050
    .line 50725051
    goto :goto_87

    .line 50725052
    :cond_bc
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p1

    .line 50725056
    const-string p2, "timer_quit_scene_robust"

    .line 50725057
    .line 50725058
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725059
    .line 50725060
    invoke-virtual {p1, p2, p3}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 50725061
    .line 50725062
    .line 50725063
    move-result p1

    .line 50725064
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->i:Z

    .line 50725065
    .line 50725066
    return-void
.end method


.method public final a(Ljava/lang/String;Lg02/n;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lg02/n;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 33947654
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 33947656
    const-string v2, "LuckyDogTimerComponent"

    .line 33947658
    const/4 v3, 0x1

    .line 33947659
    const-string v4, "scene"

    .line 33947661
    const-string v5, "task_key"

    .line 33947663
    const/4 v6, 0x2

    .line 33947664
    if-eqz v1, :cond_e4

    .line 33947666
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->scenes:Ljava/util/List;

    .line 33947668
    if-eqz v1, :cond_e4

    .line 33947670
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947673
    move-result v1

    .line 33947674
    if-ne v1, v3, :cond_e4

    .line 33947676
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33947678
    new-array v7, v6, [Lkotlin/Pair;

    .line 33947680
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947683
    move-result-object v4

    .line 33947684
    aput-object v4, v7, v0

    .line 33947686
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 33947688
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947691
    move-result-object v4

    .line 33947692
    aput-object v4, v7, v3

    .line 33947694
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947697
    move-result-object v4

    .line 33947698
    const-string v7, "handleRuleList onCall, \u547d\u4e2d\u4efb\u52a1\u573a\u666f"

    .line 33947700
    invoke-static {v1, v2, v7, v4}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947703
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 33947705
    if-eqz v1, :cond_5a

    .line 33947707
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 33947709
    if-eqz v1, :cond_5a

    .line 33947711
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->pendantRules:Ljava/util/Map;

    .line 33947713
    if-eqz v1, :cond_5a

    .line 33947715
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    move-result-object v1

    .line 33947719
    check-cast v1, Ljava/util/List;

    .line 33947721
    if-eqz v1, :cond_5a

    .line 33947723
    const-class v4, Lg02/g;

    .line 33947725
    invoke-static {v4}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947728
    move-result-object v4

    .line 33947729
    check-cast v4, Lg02/g;

    .line 33947731
    if-eqz v4, :cond_5a

    .line 33947733
    invoke-interface {v4, v1}, Lg02/g;->b(Ljava/util/List;)Ljava/util/List;

    .line 33947736
    move-result-object v1

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v1, 0x0

    .line 33947739
    :goto_5b
    if-eqz v1, :cond_a4

    .line 33947741
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947744
    move-result v4

    .line 33947745
    xor-int/2addr v4, v3

    .line 33947746
    if-ne v4, v3, :cond_a4

    .line 33947748
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947751
    move-result-object v1

    .line 33947752
    const/4 v4, 0x1

    .line 33947753
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    move-result v7

    .line 33947757
    if-eqz v7, :cond_a5

    .line 33947759
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    move-result-object v4

    .line 33947763
    check-cast v4, Lg02/e;

    .line 33947765
    invoke-interface {v4}, Lg02/e;->e()Z

    .line 33947768
    move-result v7

    .line 33947769
    if-nez v7, :cond_a2

    .line 33947771
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33947773
    new-array v6, v6, [Lkotlin/Pair;

    .line 33947775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    move-result-object v4

    .line 33947779
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947782
    move-result-object v4

    .line 33947783
    const-string v8, "rule"

    .line 33947785
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947788
    move-result-object v4

    .line 33947789
    aput-object v4, v6, v0

    .line 33947791
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 33947793
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947796
    move-result-object v4

    .line 33947797
    aput-object v4, v6, v3

    .line 33947799
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947802
    move-result-object v4

    .line 33947803
    const-string v5, "handleRuleList onCall, \u5c55\u793a\u6302\u4ef6\u88ab\u89c4\u5219\u62e6\u622a"

    .line 33947805
    invoke-static {v1, v2, v5, v4}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947808
    move v4, v7

    .line 33947809
    goto :goto_a5

    .line 33947810
    :cond_a2
    move v4, v7

    .line 33947811
    goto :goto_69

    .line 33947812
    :cond_a4
    const/4 v4, 0x1

    .line 33947813
    :cond_a5
    :goto_a5
    if-eqz v4, :cond_dc

    .line 33947815
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->a:Lg02/h;

    .line 33947817
    if-eqz v1, :cond_ae

    .line 33947819
    invoke-interface {v1, p1, p2}, Lg02/h;->a(Ljava/lang/String;Lg02/n;)V

    .line 33947822
    :cond_ae
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->e:Z

    .line 33947824
    if-eqz p1, :cond_b3

    .line 33947826
    goto :goto_ff

    .line 33947827
    :cond_b3
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->e:Z

    .line 33947829
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 33947831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947834
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33947836
    if-eqz p1, :cond_ce

    .line 33947838
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33947841
    move-result p2

    .line 33947842
    if-eqz p2, :cond_c5

    .line 33947844
    goto :goto_ce

    .line 33947845
    :cond_c5
    :try_start_c5
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 33947848
    move-result-object p1

    .line 33947849
    aget-object p1, p1, v0

    .line 33947851
    check-cast p1, Ljava/lang/String;
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_cd} :catch_ce

    .line 33947853
    goto :goto_d0

    .line 33947854
    :catch_ce
    :cond_ce
    :goto_ce
    const-string p1, ""

    .line 33947856
    :goto_d0
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 33947858
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 33947860
    const-string v0, "cross"

    .line 33947862
    const-string v1, "show_pendant"

    .line 33947864
    invoke-static {v1, v1, p1, p2, v0}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947867
    goto :goto_ff

    .line 33947868
    :cond_dc
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->a:Lg02/h;

    .line 33947870
    if-eqz p1, :cond_ff

    .line 33947872
    invoke-interface {p1, p2}, Lg02/h;->f(Lg02/n;)V

    .line 33947875
    goto :goto_ff

    .line 33947876
    :cond_e4
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33947878
    new-array v1, v6, [Lkotlin/Pair;

    .line 33947880
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947883
    move-result-object p1

    .line 33947884
    aput-object p1, v1, v0

    .line 33947886
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 33947888
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947891
    move-result-object p1

    .line 33947892
    aput-object p1, v1, v3

    .line 33947894
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947897
    move-result-object p1

    .line 33947898
    const-string v0, "handleRuleList onCall, \u8fdb\u5165\u7684\u573a\u666f\u4efb\u52a1\u672a\u914d\u7f6e"

    .line 33947900
    invoke-static {p2, v2, v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947903
    :cond_ff
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lg02/n;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 33947653
    .line 33947654
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 33947655
    .line 33947656
    const-string v2, "LuckyDogTimerComponent"

    .line 33947657
    .line 33947658
    const/4 v3, 0x1

    .line 33947659
    const-string v4, "scene"

    .line 33947660
    .line 33947661
    const-string v5, "task_key"

    .line 33947662
    .line 33947663
    const/4 v6, 0x2

    .line 33947664
    if-eqz v1, :cond_e4

    .line 33947665
    .line 33947666
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->scenes:Ljava/util/List;

    .line 33947667
    .line 33947668
    if-eqz v1, :cond_e4

    .line 33947669
    .line 33947670
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    if-ne v1, v3, :cond_e4

    .line 33947675
    .line 33947676
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33947677
    .line 33947678
    new-array v7, v6, [Lkotlin/Pair;

    .line 33947679
    .line 33947680
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v4

    .line 33947684
    aput-object v4, v7, v0

    .line 33947685
    .line 33947686
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 33947687
    .line 33947688
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v4

    .line 33947692
    aput-object v4, v7, v3

    .line 33947693
    .line 33947694
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    const-string v7, "handleRuleList onCall, \u547d\u4e2d\u4efb\u52a1\u573a\u666f"

    .line 33947699
    .line 33947700
    invoke-static {v1, v2, v7, v4}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 33947704
    .line 33947705
    if-eqz v1, :cond_5a

    .line 33947706
    .line 33947707
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 33947708
    .line 33947709
    if-eqz v1, :cond_5a

    .line 33947710
    .line 33947711
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->pendantRules:Ljava/util/Map;

    .line 33947712
    .line 33947713
    if-eqz v1, :cond_5a

    .line 33947714
    .line 33947715
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    check-cast v1, Ljava/util/List;

    .line 33947720
    .line 33947721
    if-eqz v1, :cond_5a

    .line 33947722
    .line 33947723
    const-class v4, Lg02/g;

    .line 33947724
    .line 33947725
    invoke-static {v4}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    check-cast v4, Lg02/g;

    .line 33947730
    .line 33947731
    if-eqz v4, :cond_5a

    .line 33947732
    .line 33947733
    invoke-interface {v4, v1}, Lg02/g;->b(Ljava/util/List;)Ljava/util/List;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v1, 0x0

    .line 33947739
    :goto_5b
    if-eqz v1, :cond_a4

    .line 33947740
    .line 33947741
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v4

    .line 33947745
    xor-int/2addr v4, v3

    .line 33947746
    if-ne v4, v3, :cond_a4

    .line 33947747
    .line 33947748
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    const/4 v4, 0x1

    .line 33947753
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v7

    .line 33947757
    if-eqz v7, :cond_a5

    .line 33947758
    .line 33947759
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v4

    .line 33947763
    check-cast v4, Lg02/e;

    .line 33947764
    .line 33947765
    invoke-interface {v4}, Lg02/e;->e()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v7

    .line 33947769
    if-nez v7, :cond_a2

    .line 33947770
    .line 33947771
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33947772
    .line 33947773
    new-array v6, v6, [Lkotlin/Pair;

    .line 33947774
    .line 33947775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v4

    .line 33947779
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v4

    .line 33947783
    const-string v8, "rule"

    .line 33947784
    .line 33947785
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v4

    .line 33947789
    aput-object v4, v6, v0

    .line 33947790
    .line 33947791
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v4

    .line 33947797
    aput-object v4, v6, v3

    .line 33947798
    .line 33947799
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v4

    .line 33947803
    const-string v5, "handleRuleList onCall, \u5c55\u793a\u6302\u4ef6\u88ab\u89c4\u5219\u62e6\u622a"

    .line 33947804
    .line 33947805
    invoke-static {v1, v2, v5, v4}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947806
    .line 33947807
    .line 33947808
    move v4, v7

    .line 33947809
    goto :goto_a5

    .line 33947810
    :cond_a2
    move v4, v7

    .line 33947811
    goto :goto_69

    .line 33947812
    :cond_a4
    const/4 v4, 0x1

    .line 33947813
    :cond_a5
    :goto_a5
    if-eqz v4, :cond_dc

    .line 33947814
    .line 33947815
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->a:Lg02/h;

    .line 33947816
    .line 33947817
    if-eqz v1, :cond_ae

    .line 33947818
    .line 33947819
    invoke-interface {v1, p1, p2}, Lg02/h;->a(Ljava/lang/String;Lg02/n;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->e:Z

    .line 33947823
    .line 33947824
    if-eqz p1, :cond_b3

    .line 33947825
    .line 33947826
    goto :goto_ff

    .line 33947827
    :cond_b3
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->e:Z

    .line 33947828
    .line 33947829
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 33947830
    .line 33947831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947832
    .line 33947833
    .line 33947834
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33947835
    .line 33947836
    if-eqz p1, :cond_ce

    .line 33947837
    .line 33947838
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result p2

    .line 33947842
    if-eqz p2, :cond_c5

    .line 33947843
    .line 33947844
    goto :goto_ce

    .line 33947845
    :cond_c5
    :try_start_c5
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p1

    .line 33947849
    aget-object p1, p1, v0

    .line 33947850
    .line 33947851
    check-cast p1, Ljava/lang/String;
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_cd} :catch_ce

    .line 33947852
    .line 33947853
    goto :goto_d0

    .line 33947854
    :catch_ce
    :cond_ce
    :goto_ce
    const-string p1, ""

    .line 33947855
    .line 33947856
    :goto_d0
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 33947857
    .line 33947858
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 33947859
    .line 33947860
    const-string v0, "cross"

    .line 33947861
    .line 33947862
    const-string v1, "show_pendant"

    .line 33947863
    .line 33947864
    invoke-static {v1, v1, p1, p2, v0}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947865
    .line 33947866
    .line 33947867
    goto :goto_ff

    .line 33947868
    :cond_dc
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->a:Lg02/h;

    .line 33947869
    .line 33947870
    if-eqz p1, :cond_ff

    .line 33947871
    .line 33947872
    invoke-interface {p1, p2}, Lg02/h;->f(Lg02/n;)V

    .line 33947873
    .line 33947874
    .line 33947875
    goto :goto_ff

    .line 33947876
    :cond_e4
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33947877
    .line 33947878
    new-array v1, v6, [Lkotlin/Pair;

    .line 33947879
    .line 33947880
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947881
    .line 33947882
    .line 33947883
    move-result-object p1

    .line 33947884
    aput-object p1, v1, v0

    .line 33947885
    .line 33947886
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 33947887
    .line 33947888
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947889
    .line 33947890
    .line 33947891
    move-result-object p1

    .line 33947892
    aput-object p1, v1, v3

    .line 33947893
    .line 33947894
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947895
    .line 33947896
    .line 33947897
    move-result-object p1

    .line 33947898
    const-string v0, "handleRuleList onCall, \u8fdb\u5165\u7684\u573a\u666f\u4efb\u52a1\u672a\u914d\u7f6e"

    .line 33947899
    .line 33947900
    invoke-static {p2, v2, v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947901
    .line 33947902
    .line 33947903
    :cond_ff
    :goto_ff
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->g:Z

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    const-string v0, "LuckyPendantHelper"

    .line 262150
    const-string v1, "releasePendant() \u5df2\u7ecfrelease\u91ca\u653e\u6389\u4e86"

    .line 262152
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    return-void

    .line 262156
    :cond_c
    const/4 v0, 0x1

    .line 262157
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->g:Z

    .line 262159
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->a:Lg02/h;

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-interface {v0}, Lg02/h;->d()V

    .line 262166
    :cond_16
    const-class v0, Lg02/d;

    .line 262168
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lg02/d;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-interface {v0, p0}, Lg02/d;->b(Lg02/b;)V

    .line 262179
    :cond_23
    const-class v0, Lg02/l;

    .line 262181
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lg02/l;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-interface {v0, p0}, Lg02/l;->a(Lg02/c;)V

    .line 262192
    :cond_30
    const-class v0, Lg02/g;

    .line 262194
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262197
    move-result-object v0

    .line 262198
    check-cast v0, Lg02/g;

    .line 262200
    if-eqz v0, :cond_3d

    .line 262202
    invoke-interface {v0, p0}, Lg02/g;->c(Lg02/f;)V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->g:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    const-string v0, "LuckyPendantHelper"

    .line 262149
    .line 262150
    const-string v1, "releasePendant() \u5df2\u7ecfrelease\u91ca\u653e\u6389\u4e86"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    const/4 v0, 0x1

    .line 262157
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->g:Z

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->a:Lg02/h;

    .line 262160
    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    invoke-interface {v0}, Lg02/h;->d()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    const-class v0, Lg02/d;

    .line 262167
    .line 262168
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lg02/d;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v0, p0}, Lg02/d;->b(Lg02/b;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    const-class v0, Lg02/l;

    .line 262180
    .line 262181
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lg02/l;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-interface {v0, p0}, Lg02/l;->a(Lg02/c;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    const-class v0, Lg02/g;

    .line 262193
    .line 262194
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    check-cast v0, Lg02/g;

    .line 262199
    .line 262200
    if-eqz v0, :cond_3d

    .line 262201
    .line 262202
    invoke-interface {v0, p0}, Lg02/g;->c(Lg02/f;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public final c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v1, "updateTimerStatus() called; status = "

    .line 17170440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v1, "LuckyPendantHelper"

    .line 17170452
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->g:Z

    .line 17170457
    if-eqz v0, :cond_21

    .line 17170459
    const-string p1, "updateTimerStatus() \u5df2\u7ecf\u9500\u6bc1\u91ca\u653e\u4e86"

    .line 17170461
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    return-void

    .line 17170465
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->a:Lg02/h;

    .line 17170467
    if-eqz v0, :cond_28

    .line 17170469
    invoke-interface {v0, p1}, Lg02/h;->p(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 17170472
    :cond_28
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/e;->a:[I

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170477
    move-result p1

    .line 17170478
    aget p1, v0, p1

    .line 17170480
    const/4 v0, 0x1

    .line 17170481
    if-eq p1, v0, :cond_7e

    .line 17170483
    const/4 v0, 0x2

    .line 17170484
    if-eq p1, v0, :cond_75

    .line 17170486
    const/4 v0, 0x3

    .line 17170487
    if-eq p1, v0, :cond_75

    .line 17170489
    const/4 v0, 0x4

    .line 17170490
    if-eq p1, v0, :cond_42

    .line 17170492
    const-string p1, "updateTimerStatus() \u5176\u4ed6\u72b6\u6001"

    .line 17170494
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    goto :goto_83

    .line 17170498
    :cond_42
    const-string p1, "updateTimerStatus() \u4efb\u52a1\u5b8c\u6210\uff0c\u5ef6\u8fdf\u91ca\u653e\u6302\u4ef6"

    .line 17170500
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170505
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 17170507
    if-eqz p1, :cond_52

    .line 17170509
    iget p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->exitDuration:I

    .line 17170511
    if-lez p1, :cond_52

    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    const/16 p1, 0x3c

    .line 17170516
    :goto_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170518
    const-string v2, "delayReleasePendant() \u5ef6\u8fdf\u91ca\u653e\u5bfc\u91cf\u6302\u4ef6\uff1b exitDuration = "

    .line 17170520
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170535
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/f;

    .line 17170537
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/f;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;)V

    .line 17170540
    int-to-long v2, p1

    .line 17170541
    const-wide/16 v4, 0x3e8

    .line 17170543
    mul-long v2, v2, v4

    .line 17170545
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170548
    goto :goto_83

    .line 17170549
    :cond_75
    const-string p1, "updateTimerStatus() \u4efb\u52a1\u8fc7\u671f\uff0c\u6216\u8005\u5931\u8d25\uff0c\u91ca\u653e\u6302\u4ef6"

    .line 17170551
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->b()V

    .line 17170557
    goto :goto_83

    .line 17170558
    :cond_7e
    const-string p1, "updateTimerStatus() \u5185\u90e8\u8ba1\u65f6\u4e0a\u62a5\u5931\u8d25\u4e86\uff0c\u4e0d\u9700\u8981\u91cd\u8bd5"

    .line 17170560
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v1, "updateTimerStatus() called; status = "

    .line 17170439
    .line 17170440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v1, "LuckyPendantHelper"

    .line 17170451
    .line 17170452
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->g:Z

    .line 17170456
    .line 17170457
    if-eqz v0, :cond_21

    .line 17170458
    .line 17170459
    const-string p1, "updateTimerStatus() \u5df2\u7ecf\u9500\u6bc1\u91ca\u653e\u4e86"

    .line 17170460
    .line 17170461
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    return-void

    .line 17170465
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->a:Lg02/h;

    .line 17170466
    .line 17170467
    if-eqz v0, :cond_28

    .line 17170468
    .line 17170469
    invoke-interface {v0, p1}, Lg02/h;->p(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/e;->a:[I

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    aget p1, v0, p1

    .line 17170479
    .line 17170480
    const/4 v0, 0x1

    .line 17170481
    if-eq p1, v0, :cond_7e

    .line 17170482
    .line 17170483
    const/4 v0, 0x2

    .line 17170484
    if-eq p1, v0, :cond_75

    .line 17170485
    .line 17170486
    const/4 v0, 0x3

    .line 17170487
    if-eq p1, v0, :cond_75

    .line 17170488
    .line 17170489
    const/4 v0, 0x4

    .line 17170490
    if-eq p1, v0, :cond_42

    .line 17170491
    .line 17170492
    const-string p1, "updateTimerStatus() \u5176\u4ed6\u72b6\u6001"

    .line 17170493
    .line 17170494
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_83

    .line 17170498
    :cond_42
    const-string p1, "updateTimerStatus() \u4efb\u52a1\u5b8c\u6210\uff0c\u5ef6\u8fdf\u91ca\u653e\u6302\u4ef6"

    .line 17170499
    .line 17170500
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170504
    .line 17170505
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 17170506
    .line 17170507
    if-eqz p1, :cond_52

    .line 17170508
    .line 17170509
    iget p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->exitDuration:I

    .line 17170510
    .line 17170511
    if-lez p1, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    const/16 p1, 0x3c

    .line 17170515
    .line 17170516
    :goto_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    const-string v2, "delayReleasePendant() \u5ef6\u8fdf\u91ca\u653e\u5bfc\u91cf\u6302\u4ef6\uff1b exitDuration = "

    .line 17170519
    .line 17170520
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170534
    .line 17170535
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/f;

    .line 17170536
    .line 17170537
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/f;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;)V

    .line 17170538
    .line 17170539
    .line 17170540
    int-to-long v2, p1

    .line 17170541
    const-wide/16 v4, 0x3e8

    .line 17170542
    .line 17170543
    mul-long v2, v2, v4

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_83

    .line 17170549
    :cond_75
    const-string p1, "updateTimerStatus() \u4efb\u52a1\u8fc7\u671f\uff0c\u6216\u8005\u5931\u8d25\uff0c\u91ca\u653e\u6302\u4ef6"

    .line 17170550
    .line 17170551
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->b()V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_83

    .line 17170558
    :cond_7e
    const-string p1, "updateTimerStatus() \u5185\u90e8\u8ba1\u65f6\u4e0a\u62a5\u5931\u8d25\u4e86\uff0c\u4e0d\u9700\u8981\u91cd\u8bd5"

    .line 17170559
    .line 17170560
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    return-void
.end method


.method public final e(Ljava/lang/String;Lg02/n;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lg02/n;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33882118
    const/4 v2, 0x3

    .line 33882119
    new-array v2, v2, [Lkotlin/Pair;

    .line 33882121
    const-string v3, "scene"

    .line 33882123
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882126
    move-result-object v3

    .line 33882127
    aput-object v3, v2, v0

    .line 33882129
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 33882131
    const-string v3, "task_key"

    .line 33882133
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882136
    move-result-object v0

    .line 33882137
    const/4 v3, 0x1

    .line 33882138
    aput-object v0, v2, v3

    .line 33882140
    const-string v0, "extra"

    .line 33882142
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882145
    move-result-object v0

    .line 33882146
    const/4 v3, 0x2

    .line 33882147
    aput-object v0, v2, v3

    .line 33882149
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882152
    move-result-object v0

    .line 33882153
    const-string v2, "LuckyDogTimerComponent"

    .line 33882155
    const-string v3, "onEnterScene onCall"

    .line 33882157
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882160
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c:Ljava/lang/String;

    .line 33882162
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->d:Lg02/n;

    .line 33882164
    const-class v0, Lg02/d;

    .line 33882166
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Lg02/d;

    .line 33882172
    if-eqz v0, :cond_43

    .line 33882174
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 33882176
    invoke-interface {v0, p1, p2, v1}, Lg02/d;->a(Ljava/lang/String;Lg02/n;Ljava/lang/String;)V

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lg02/n;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33882117
    .line 33882118
    const/4 v2, 0x3

    .line 33882119
    new-array v2, v2, [Lkotlin/Pair;

    .line 33882120
    .line 33882121
    const-string v3, "scene"

    .line 33882122
    .line 33882123
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v3

    .line 33882127
    aput-object v3, v2, v0

    .line 33882128
    .line 33882129
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 33882130
    .line 33882131
    const-string v3, "task_key"

    .line 33882132
    .line 33882133
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const/4 v3, 0x1

    .line 33882138
    aput-object v0, v2, v3

    .line 33882139
    .line 33882140
    const-string v0, "extra"

    .line 33882141
    .line 33882142
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    const/4 v3, 0x2

    .line 33882147
    aput-object v0, v2, v3

    .line 33882148
    .line 33882149
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    const-string v2, "LuckyDogTimerComponent"

    .line 33882154
    .line 33882155
    const-string v3, "onEnterScene onCall"

    .line 33882156
    .line 33882157
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c:Ljava/lang/String;

    .line 33882161
    .line 33882162
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->d:Lg02/n;

    .line 33882163
    .line 33882164
    const-class v0, Lg02/d;

    .line 33882165
    .line 33882166
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Lg02/d;

    .line 33882171
    .line 33882172
    if-eqz v0, :cond_43

    .line 33882173
    .line 33882174
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-interface {v0, p1, p2, v1}, Lg02/d;->a(Ljava/lang/String;Lg02/n;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method


.method public final g(Ljava/lang/String;Lg02/n;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lg02/n;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "onQuitScene() called; scene = "

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    move-result-object v1

    .line 33947666
    const-string v2, "LuckyPendantHelper"

    .line 33947668
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947671
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c:Ljava/lang/String;

    .line 33947673
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947676
    move-result v1

    .line 33947677
    const/4 v3, 0x1

    .line 33947678
    xor-int/2addr v1, v3

    .line 33947679
    if-eqz v1, :cond_48

    .line 33947681
    new-instance v1, Lorg/json/JSONObject;

    .line 33947683
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947686
    :try_start_26
    const-string v4, "last_scene"

    .line 33947688
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c:Ljava/lang/String;

    .line 33947690
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947693
    const-string v4, "quit_scene"

    .line 33947695
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947698
    const-string v4, "general_timer_quit_error"

    .line 33947700
    invoke-static {v4, v1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_38

    .line 33947703
    goto :goto_3e

    .line 33947704
    :catchall_38
    move-exception v1

    .line 33947705
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947708
    sget v1, Lix1/c;->a:I

    .line 33947710
    :goto_3e
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->i:Z

    .line 33947712
    if-eqz v1, :cond_48

    .line 33947714
    const-string p1, "\u5f53\u524d\u573a\u666f\u4e0d\u662f\u8981quit\u7684\u573a\u666f\uff0c\u76f4\u63a5return"

    .line 33947716
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947719
    return-void

    .line 33947720
    :cond_48
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 33947722
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 33947724
    if-eqz v1, :cond_84

    .line 33947726
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->scenes:Ljava/util/List;

    .line 33947728
    if-eqz v1, :cond_84

    .line 33947730
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947733
    move-result v1

    .line 33947734
    if-ne v1, v3, :cond_84

    .line 33947736
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33947738
    const/4 v2, 0x2

    .line 33947739
    new-array v2, v2, [Lkotlin/Pair;

    .line 33947741
    const-string v4, "scene"

    .line 33947743
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947746
    move-result-object p1

    .line 33947747
    aput-object p1, v2, v0

    .line 33947749
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 33947751
    const-string v0, "task_key"

    .line 33947753
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947756
    move-result-object p1

    .line 33947757
    aput-object p1, v2, v3

    .line 33947759
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947762
    move-result-object p1

    .line 33947763
    const-string v0, "LuckyDogTimerComponent"

    .line 33947765
    const-string v2, "onQuitScene onCall, \u5339\u914d\u573a\u666f\u9000\u51fa, \u9690\u85cf\u6302\u4ef6"

    .line 33947767
    invoke-static {v1, v0, v2, p1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947770
    const/4 p1, 0x0

    .line 33947771
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c:Ljava/lang/String;

    .line 33947773
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->a:Lg02/h;

    .line 33947775
    if-eqz p1, :cond_84

    .line 33947777
    invoke-interface {p1, p2}, Lg02/h;->f(Lg02/n;)V

    .line 33947780
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lg02/n;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "onQuitScene() called; scene = "

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    const-string v2, "LuckyPendantHelper"

    .line 33947667
    .line 33947668
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    const/4 v3, 0x1

    .line 33947678
    xor-int/2addr v1, v3

    .line 33947679
    if-eqz v1, :cond_48

    .line 33947680
    .line 33947681
    new-instance v1, Lorg/json/JSONObject;

    .line 33947682
    .line 33947683
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947684
    .line 33947685
    .line 33947686
    :try_start_26
    const-string v4, "last_scene"

    .line 33947687
    .line 33947688
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947691
    .line 33947692
    .line 33947693
    const-string v4, "quit_scene"

    .line 33947694
    .line 33947695
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string v4, "general_timer_quit_error"

    .line 33947699
    .line 33947700
    invoke-static {v4, v1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_38

    .line 33947701
    .line 33947702
    .line 33947703
    goto :goto_3e

    .line 33947704
    :catchall_38
    move-exception v1

    .line 33947705
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    sget v1, Lix1/c;->a:I

    .line 33947709
    .line 33947710
    :goto_3e
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->i:Z

    .line 33947711
    .line 33947712
    if-eqz v1, :cond_48

    .line 33947713
    .line 33947714
    const-string p1, "\u5f53\u524d\u573a\u666f\u4e0d\u662f\u8981quit\u7684\u573a\u666f\uff0c\u76f4\u63a5return"

    .line 33947715
    .line 33947716
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    return-void

    .line 33947720
    :cond_48
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 33947721
    .line 33947722
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 33947723
    .line 33947724
    if-eqz v1, :cond_84

    .line 33947725
    .line 33947726
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->scenes:Ljava/util/List;

    .line 33947727
    .line 33947728
    if-eqz v1, :cond_84

    .line 33947729
    .line 33947730
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v1

    .line 33947734
    if-ne v1, v3, :cond_84

    .line 33947735
    .line 33947736
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33947737
    .line 33947738
    const/4 v2, 0x2

    .line 33947739
    new-array v2, v2, [Lkotlin/Pair;

    .line 33947740
    .line 33947741
    const-string v4, "scene"

    .line 33947742
    .line 33947743
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    aput-object p1, v2, v0

    .line 33947748
    .line 33947749
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 33947750
    .line 33947751
    const-string v0, "task_key"

    .line 33947752
    .line 33947753
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    aput-object p1, v2, v3

    .line 33947758
    .line 33947759
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    const-string v0, "LuckyDogTimerComponent"

    .line 33947764
    .line 33947765
    const-string v2, "onQuitScene onCall, \u5339\u914d\u573a\u666f\u9000\u51fa, \u9690\u85cf\u6302\u4ef6"

    .line 33947766
    .line 33947767
    invoke-static {v1, v0, v2, p1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947768
    .line 33947769
    .line 33947770
    const/4 p1, 0x0

    .line 33947771
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c:Ljava/lang/String;

    .line 33947772
    .line 33947773
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->a:Lg02/h;

    .line 33947774
    .line 33947775
    if-eqz p1, :cond_84

    .line 33947776
    .line 33947777
    invoke-interface {p1, p2}, Lg02/h;->f(Lg02/n;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    return-void
.end method


.method public final getTaskKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "LuckyPendantHelper"

    .line 17039366
    const-string v2, "canShowPendant() called;"

    .line 17039368
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    const-string v1, "old_pendant"

    .line 17039373
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_31

    .line 17039379
    const-string v1, "task_pendant"

    .line 17039381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039387
    goto :goto_31

    .line 17039388
    :cond_1c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17039390
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 17039392
    if-eqz v1, :cond_2e

    .line 17039394
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->scenes:Ljava/util/List;

    .line 17039396
    if-eqz v1, :cond_2e

    .line 17039398
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039401
    move-result p1

    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    if-ne p1, v1, :cond_2e

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->f:Z

    .line 17039408
    return v0

    .line 17039409
    :cond_31
    :goto_31
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->f:Z

    .line 17039411
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "LuckyPendantHelper"

    .line 17039365
    .line 17039366
    const-string v2, "canShowPendant() called;"

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v1, "old_pendant"

    .line 17039372
    .line 17039373
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_31

    .line 17039378
    .line 17039379
    const-string v1, "task_pendant"

    .line 17039380
    .line 17039381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_31

    .line 17039388
    :cond_1c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17039389
    .line 17039390
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_2e

    .line 17039393
    .line 17039394
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->scenes:Ljava/util/List;

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_2e

    .line 17039397
    .line 17039398
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    if-ne p1, v1, :cond_2e

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->f:Z

    .line 17039407
    .line 17039408
    return v0

    .line 17039409
    :cond_31
    :goto_31
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->f:Z

    .line 17039410
    .line 17039411
    return p1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "LuckyPendantHelper"

    .line 131074
    const-string v1, "tryReleasePendant() called; \u5177\u4f53view\u901a\u77e5helper\u8fdb\u884c\u91ca\u653e"

    .line 131076
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->b()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "LuckyPendantHelper"

    .line 131073
    .line 131074
    const-string v1, "tryReleasePendant() called; \u5177\u4f53view\u901a\u77e5helper\u8fdb\u884c\u91ca\u653e"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->b()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104905
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 17104907
    const-string v4, "task_key"

    .line 17104909
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104912
    move-result-object v3

    .line 17104913
    aput-object v3, v2, v0

    .line 17104915
    const-string v0, "ruleId"

    .line 17104917
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104920
    move-result-object p1

    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    aput-object p1, v2, v0

    .line 17104924
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v0, "LuckyDogTimerComponent"

    .line 17104930
    const-string v2, "onRuleChanged onCall; \u89c4\u5219\u53d1\u751f\u53d8\u5316\uff0c\u91cd\u65b0\u5224\u65ad\u89c4\u5219\uff0c\u4e5f\u9700\u8981\u8d70\u4e92\u65a5\u903b\u8f91"

    .line 17104932
    invoke-static {v1, v0, v2, p1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104935
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c:Ljava/lang/String;

    .line 17104937
    if-eqz p1, :cond_43

    .line 17104939
    const-class v0, Lg02/d;

    .line 17104941
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lg02/d;

    .line 17104947
    if-eqz v0, :cond_3f

    .line 17104949
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->d:Lg02/n;

    .line 17104951
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 17104953
    invoke-interface {v0, p1, v1, v2}, Lg02/d;->a(Ljava/lang/String;Lg02/n;Ljava/lang/String;)V

    .line 17104956
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    :goto_40
    if-eqz p1, :cond_43

    .line 17104962
    goto :goto_4c

    .line 17104963
    :cond_43
    const-string p1, "LuckyPendantHelper"

    .line 17104965
    const-string v0, "onRuleChanged() lastScene\u4e3a\u7a7a\u4e86"

    .line 17104967
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104904
    .line 17104905
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string v4, "task_key"

    .line 17104908
    .line 17104909
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    aput-object v3, v2, v0

    .line 17104914
    .line 17104915
    const-string v0, "ruleId"

    .line 17104916
    .line 17104917
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    aput-object p1, v2, v0

    .line 17104923
    .line 17104924
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v0, "LuckyDogTimerComponent"

    .line 17104929
    .line 17104930
    const-string v2, "onRuleChanged onCall; \u89c4\u5219\u53d1\u751f\u53d8\u5316\uff0c\u91cd\u65b0\u5224\u65ad\u89c4\u5219\uff0c\u4e5f\u9700\u8981\u8d70\u4e92\u65a5\u903b\u8f91"

    .line 17104931
    .line 17104932
    invoke-static {v1, v0, v2, p1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c:Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_43

    .line 17104938
    .line 17104939
    const-class v0, Lg02/d;

    .line 17104940
    .line 17104941
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lg02/d;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_3f

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->d:Lg02/n;

    .line 17104950
    .line 17104951
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-interface {v0, p1, v1, v2}, Lg02/d;->a(Ljava/lang/String;Lg02/n;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    :goto_40
    if-eqz p1, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_4c

    .line 17104963
    :cond_43
    const-string p1, "LuckyPendantHelper"

    .line 17104964
    .line 17104965
    const-string v0, "onRuleChanged() lastScene\u4e3a\u7a7a\u4e86"

    .line 17104966
    .line 17104967
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


.method public final o(Ljava/lang/String;Lg02/n;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Lg02/n;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33816582
    const/4 v2, 0x3

    .line 33816583
    new-array v2, v2, [Lkotlin/Pair;

    .line 33816585
    const-string v3, "scene"

    .line 33816587
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816590
    move-result-object p1

    .line 33816591
    aput-object p1, v2, v0

    .line 33816593
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 33816595
    const-string v0, "task_key"

    .line 33816597
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    aput-object p1, v2, v0

    .line 33816604
    const-string p1, "extra"

    .line 33816606
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816609
    move-result-object p1

    .line 33816610
    const/4 v0, 0x2

    .line 33816611
    aput-object p1, v2, v0

    .line 33816613
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816616
    move-result-object p1

    .line 33816617
    const-string v0, "LuckyDogTimerComponent"

    .line 33816619
    const-string v2, "removePendant onCall, \u4e92\u65a5\u5904\u7406\u540e, \u4e0d\u80fd\u5c55\u793a\u5f53\u524d\u6302\u4ef6, \u79fb\u9664\u5f53\u524d\u6302\u4ef6"

    .line 33816621
    invoke-static {v1, v0, v2, p1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816624
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->a:Lg02/h;

    .line 33816626
    if-eqz p1, :cond_37

    .line 33816628
    invoke-interface {p1, p2}, Lg02/h;->f(Lg02/n;)V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Lg02/n;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33816581
    .line 33816582
    const/4 v2, 0x3

    .line 33816583
    new-array v2, v2, [Lkotlin/Pair;

    .line 33816584
    .line 33816585
    const-string v3, "scene"

    .line 33816586
    .line 33816587
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    aput-object p1, v2, v0

    .line 33816592
    .line 33816593
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->j:Ljava/lang/String;

    .line 33816594
    .line 33816595
    const-string v0, "task_key"

    .line 33816596
    .line 33816597
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    aput-object p1, v2, v0

    .line 33816603
    .line 33816604
    const-string p1, "extra"

    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const/4 v0, 0x2

    .line 33816611
    aput-object p1, v2, v0

    .line 33816612
    .line 33816613
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    const-string v0, "LuckyDogTimerComponent"

    .line 33816618
    .line 33816619
    const-string v2, "removePendant onCall, \u4e92\u65a5\u5904\u7406\u540e, \u4e0d\u80fd\u5c55\u793a\u5f53\u524d\u6302\u4ef6, \u79fb\u9664\u5f53\u524d\u6302\u4ef6"

    .line 33816620
    .line 33816621
    invoke-static {v1, v0, v2, p1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816622
    .line 33816623
    .line 33816624
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->a:Lg02/h;

    .line 33816625
    .line 33816626
    if-eqz p1, :cond_37

    .line 33816627
    .line 33816628
    invoke-interface {p1, p2}, Lg02/h;->f(Lg02/n;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


