## classes6/az5/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Laz5/y;->a:Ljava/lang/String;

    .line 17235970
    check-cast p1, Lcom/dragon/read/model/GetTabBubbleResp;

    .line 17235972
    iget v1, p1, Lcom/dragon/read/model/GetTabBubbleResp;->errNo:I

    .line 17235974
    const-string v2, ""

    .line 17235976
    const-string v3, "growth"

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-nez v1, :cond_d6

    .line 17235981
    iget-object v1, p1, Lcom/dragon/read/model/GetTabBubbleResp;->data:Lcom/dragon/read/model/GetTabBubbleResult;

    .line 17235983
    if-eqz v1, :cond_d6

    .line 17235985
    iget-object v5, v1, Lcom/dragon/read/model/GetTabBubbleResult;->bubbleList:Ljava/util/List;

    .line 17235987
    iget-object v1, v1, Lcom/dragon/read/model/GetTabBubbleResult;->tabIcon:Lcom/dragon/read/model/TabIcon;

    .line 17235989
    sput-object v1, Laz5/i0;->e:Lcom/dragon/read/model/TabIcon;

    .line 17235991
    sget-object v1, Laz5/i0;->a:Laz5/i0;

    .line 17235993
    iget-object v6, p1, Lcom/dragon/read/model/GetTabBubbleResp;->data:Lcom/dragon/read/model/GetTabBubbleResult;

    .line 17235995
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    invoke-static {v6}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236001
    move-result-object v6

    .line 17236002
    if-nez v6, :cond_25

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v2, v6

    .line 17236006
    :goto_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    invoke-static {v2}, Laz5/i0;->A(Ljava/lang/String;)V

    .line 17236012
    :try_start_2c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236014
    new-instance v1, Lorg/json/JSONObject;

    .line 17236016
    iget-object v2, p1, Lcom/dragon/read/model/GetTabBubbleResp;->data:Lcom/dragon/read/model/GetTabBubbleResult;

    .line 17236018
    iget-object v2, v2, Lcom/dragon/read/model/GetTabBubbleResult;->abConf:Ljava/lang/String;

    .line 17236020
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236023
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    move-result-object v1
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_3c

    .line 17236027
    goto :goto_47

    .line 17236028
    :catchall_3c
    move-exception v1

    .line 17236029
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236031
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236034
    move-result-object v1

    .line 17236035
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    move-result-object v1

    .line 17236039
    :goto_47
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236042
    move-result v2

    .line 17236043
    if-eqz v2, :cond_4e

    .line 17236045
    const/4 v1, 0x0

    .line 17236046
    :cond_4e
    check-cast v1, Lorg/json/JSONObject;

    .line 17236048
    sput-object v1, Laz5/i0;->i:Lorg/json/JSONObject;

    .line 17236050
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236053
    move-result v1

    .line 17236054
    const/4 v2, 0x1

    .line 17236055
    if-nez v1, :cond_8b

    .line 17236057
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236060
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236063
    move-result v1

    .line 17236064
    if-le v1, v2, :cond_6a

    .line 17236066
    new-instance v1, Laz5/i0$c;

    .line 17236068
    invoke-direct {v1}, Laz5/i0$c;-><init>()V

    .line 17236071
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236074
    :cond_6a
    sput-object v5, Laz5/i0;->d:Ljava/util/List;

    .line 17236076
    sget-object v1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236078
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236080
    const-string v6, "requestPolarisTabBadge\uff0cbadgeUpdateEvent from = "

    .line 17236082
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236085
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    move-result-object v5

    .line 17236092
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236094
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-static {v3, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236101
    sget-object v1, Laz5/i0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17236103
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236106
    goto :goto_98

    .line 17236107
    :cond_8b
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236109
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236111
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236114
    move-result-object v0

    .line 17236115
    const-string v5, "requestPolarisTabBadge\uff0cbubble list is null"

    .line 17236117
    invoke-static {v3, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    :goto_98
    iget-object p1, p1, Lcom/dragon/read/model/GetTabBubbleResp;->data:Lcom/dragon/read/model/GetTabBubbleResult;

    .line 17236122
    iget-object p1, p1, Lcom/dragon/read/model/GetTabBubbleResult;->totalFreqConf:Lcom/dragon/read/model/BubbleFreqConf;

    .line 17236124
    if-eqz p1, :cond_a2

    .line 17236126
    sput-boolean v2, Laz5/i0;->k:Z

    .line 17236128
    sput-object p1, Laz5/i0;->l:Lcom/dragon/read/model/BubbleFreqConf;

    .line 17236130
    :cond_a2
    sget-object p1, Laz5/i0;->a:Laz5/i0;

    .line 17236132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17236138
    move-result p1

    .line 17236139
    if-nez p1, :cond_ae

    .line 17236141
    goto :goto_ba

    .line 17236142
    :cond_ae
    sget-object p1, Laz5/i0;->e:Lcom/dragon/read/model/TabIcon;

    .line 17236144
    if-eqz p1, :cond_ba

    .line 17236146
    new-instance v0, Ld05/p;

    .line 17236148
    invoke-direct {v0, p1}, Ld05/p;-><init>(Lcom/dragon/read/model/TabIcon;)V

    .line 17236151
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236154
    :cond_ba
    :goto_ba
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236158
    const-string v1, "requestPolarisTabBadge\uff0ctabIcon = "

    .line 17236160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236163
    sget-object v1, Laz5/i0;->e:Lcom/dragon/read/model/TabIcon;

    .line 17236165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    move-result-object v0

    .line 17236172
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236174
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    goto :goto_103

    .line 17236182
    :cond_d6
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 17236184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    invoke-static {v2}, Laz5/i0;->A(Ljava/lang/String;)V

    .line 17236190
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236194
    const-string v2, "requestPolarisTabBadge\uff0cerrNo = "

    .line 17236196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236199
    iget v2, p1, Lcom/dragon/read/model/GetTabBubbleResp;->errNo:I

    .line 17236201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236204
    const-string v2, " errMsg = "

    .line 17236206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    iget-object p1, p1, Lcom/dragon/read/model/GetTabBubbleResp;->errTips:Ljava/lang/String;

    .line 17236211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    move-result-object p1

    .line 17236218
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236220
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236227
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Laz5/y;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/model/GetTabBubbleResp;

    .line 17235971
    .line 17235972
    iget v1, p1, Lcom/dragon/read/model/GetTabBubbleResp;->errNo:I

    .line 17235973
    .line 17235974
    const-string v2, ""

    .line 17235975
    .line 17235976
    const-string v3, "growth"

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-nez v1, :cond_d6

    .line 17235980
    .line 17235981
    iget-object v1, p1, Lcom/dragon/read/model/GetTabBubbleResp;->data:Lcom/dragon/read/model/GetTabBubbleResult;

    .line 17235982
    .line 17235983
    if-eqz v1, :cond_d6

    .line 17235984
    .line 17235985
    iget-object v5, v1, Lcom/dragon/read/model/GetTabBubbleResult;->bubbleList:Ljava/util/List;

    .line 17235986
    .line 17235987
    iget-object v1, v1, Lcom/dragon/read/model/GetTabBubbleResult;->tabIcon:Lcom/dragon/read/model/TabIcon;

    .line 17235988
    .line 17235989
    sput-object v1, Laz5/i0;->e:Lcom/dragon/read/model/TabIcon;

    .line 17235990
    .line 17235991
    sget-object v1, Laz5/i0;->a:Laz5/i0;

    .line 17235992
    .line 17235993
    iget-object v6, p1, Lcom/dragon/read/model/GetTabBubbleResp;->data:Lcom/dragon/read/model/GetTabBubbleResult;

    .line 17235994
    .line 17235995
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {v6}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v6

    .line 17236002
    if-nez v6, :cond_25

    .line 17236003
    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v2, v6

    .line 17236006
    :goto_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {v2}, Laz5/i0;->A(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    :try_start_2c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236013
    .line 17236014
    new-instance v1, Lorg/json/JSONObject;

    .line 17236015
    .line 17236016
    iget-object v2, p1, Lcom/dragon/read/model/GetTabBubbleResp;->data:Lcom/dragon/read/model/GetTabBubbleResult;

    .line 17236017
    .line 17236018
    iget-object v2, v2, Lcom/dragon/read/model/GetTabBubbleResult;->abConf:Ljava/lang/String;

    .line 17236019
    .line 17236020
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v1
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_3c

    .line 17236027
    goto :goto_47

    .line 17236028
    :catchall_3c
    move-exception v1

    .line 17236029
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236030
    .line 17236031
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v1

    .line 17236039
    :goto_47
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v2

    .line 17236043
    if-eqz v2, :cond_4e

    .line 17236044
    .line 17236045
    const/4 v1, 0x0

    .line 17236046
    :cond_4e
    check-cast v1, Lorg/json/JSONObject;

    .line 17236047
    .line 17236048
    sput-object v1, Laz5/i0;->i:Lorg/json/JSONObject;

    .line 17236049
    .line 17236050
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v1

    .line 17236054
    const/4 v2, 0x1

    .line 17236055
    if-nez v1, :cond_8b

    .line 17236056
    .line 17236057
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v1

    .line 17236064
    if-le v1, v2, :cond_6a

    .line 17236065
    .line 17236066
    new-instance v1, Laz5/i0$c;

    .line 17236067
    .line 17236068
    invoke-direct {v1}, Laz5/i0$c;-><init>()V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    sput-object v5, Laz5/i0;->d:Ljava/util/List;

    .line 17236075
    .line 17236076
    sget-object v1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236077
    .line 17236078
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    const-string v6, "requestPolarisTabBadge\uff0cbadgeUpdateEvent from = "

    .line 17236081
    .line 17236082
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v5

    .line 17236092
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236093
    .line 17236094
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-static {v3, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236099
    .line 17236100
    .line 17236101
    sget-object v1, Laz5/i0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17236102
    .line 17236103
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236104
    .line 17236105
    .line 17236106
    goto :goto_98

    .line 17236107
    :cond_8b
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236108
    .line 17236109
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236110
    .line 17236111
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    const-string v5, "requestPolarisTabBadge\uff0cbubble list is null"

    .line 17236116
    .line 17236117
    invoke-static {v3, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236118
    .line 17236119
    .line 17236120
    :goto_98
    iget-object p1, p1, Lcom/dragon/read/model/GetTabBubbleResp;->data:Lcom/dragon/read/model/GetTabBubbleResult;

    .line 17236121
    .line 17236122
    iget-object p1, p1, Lcom/dragon/read/model/GetTabBubbleResult;->totalFreqConf:Lcom/dragon/read/model/BubbleFreqConf;

    .line 17236123
    .line 17236124
    if-eqz p1, :cond_a2

    .line 17236125
    .line 17236126
    sput-boolean v2, Laz5/i0;->k:Z

    .line 17236127
    .line 17236128
    sput-object p1, Laz5/i0;->l:Lcom/dragon/read/model/BubbleFreqConf;

    .line 17236129
    .line 17236130
    :cond_a2
    sget-object p1, Laz5/i0;->a:Laz5/i0;

    .line 17236131
    .line 17236132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result p1

    .line 17236139
    if-nez p1, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_ba

    .line 17236142
    :cond_ae
    sget-object p1, Laz5/i0;->e:Lcom/dragon/read/model/TabIcon;

    .line 17236143
    .line 17236144
    if-eqz p1, :cond_ba

    .line 17236145
    .line 17236146
    new-instance v0, Ld05/p;

    .line 17236147
    .line 17236148
    invoke-direct {v0, p1}, Ld05/p;-><init>(Lcom/dragon/read/model/TabIcon;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236152
    .line 17236153
    .line 17236154
    :cond_ba
    :goto_ba
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236155
    .line 17236156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    const-string v1, "requestPolarisTabBadge\uff0ctabIcon = "

    .line 17236159
    .line 17236160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    sget-object v1, Laz5/i0;->e:Lcom/dragon/read/model/TabIcon;

    .line 17236164
    .line 17236165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236173
    .line 17236174
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    .line 17236180
    .line 17236181
    goto :goto_103

    .line 17236182
    :cond_d6
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 17236183
    .line 17236184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {v2}, Laz5/i0;->A(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236191
    .line 17236192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    const-string v2, "requestPolarisTabBadge\uff0cerrNo = "

    .line 17236195
    .line 17236196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget v2, p1, Lcom/dragon/read/model/GetTabBubbleResp;->errNo:I

    .line 17236200
    .line 17236201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v2, " errMsg = "

    .line 17236205
    .line 17236206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object p1, p1, Lcom/dragon/read/model/GetTabBubbleResp;->errTips:Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236219
    .line 17236220
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236228
    .line 17236229
    return-object p1
.end method


