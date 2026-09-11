## classes5/com/dragon/read/kmp/story/impl/d.smali
# added=0 removed=0 changed=1

.method public final x4(Ler5/c;)V
[MOD-CHANGED]
.method public final x4(Ler5/c;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235974
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235977
    iget-object v2, p1, Ler5/c;->c:Ljava/util/Map;

    .line 17235979
    const-string v3, "tempReportInfo"

    .line 17235981
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235984
    move-result-object v2

    .line 17235985
    check-cast v2, Ljava/lang/String;

    .line 17235987
    const/4 v4, 0x1

    .line 17235988
    const/4 v5, 0x0

    .line 17235989
    if-eqz v2, :cond_32

    .line 17235991
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17235994
    move-result v6

    .line 17235995
    if-lez v6, :cond_1e

    .line 17235997
    const/4 v0, 0x1

    .line 17235998
    :cond_1e
    if-eqz v0, :cond_21

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object v2, v5

    .line 17236002
    :goto_22
    if-eqz v2, :cond_32

    .line 17236004
    new-instance v0, Lcom/dragon/read/kmp/story/impl/c;

    .line 17236006
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/c;-><init>()V

    .line 17236009
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 17236012
    move-result-object v0

    .line 17236013
    if-eqz v0, :cond_32

    .line 17236015
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236018
    :cond_32
    iget-object v0, p1, Ler5/c;->j:Ljava/util/Map;

    .line 17236020
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236023
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17236026
    move-result v0

    .line 17236027
    if-eqz v0, :cond_3f

    .line 17236029
    move-object v0, v5

    .line 17236030
    goto :goto_48

    .line 17236031
    :cond_3f
    new-instance v0, Lorg/json/JSONObject;

    .line 17236033
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236036
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236039
    move-result-object v0

    .line 17236040
    :goto_48
    new-instance v1, Landroid/os/Bundle;

    .line 17236042
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17236045
    iget-object v2, p1, Ler5/c;->e:Ljava/lang/String;

    .line 17236047
    if-eqz v2, :cond_56

    .line 17236049
    const-string v6, "postId"

    .line 17236051
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236054
    :cond_56
    iget-object v2, p1, Ler5/c;->d:Ljava/lang/String;

    .line 17236056
    if-eqz v2, :cond_5f

    .line 17236058
    const-string v6, "bookId"

    .line 17236060
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236063
    :cond_5f
    iget-object v2, p1, Ler5/c;->k:Ljava/lang/Integer;

    .line 17236065
    if-eqz v2, :cond_6c

    .line 17236067
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236070
    move-result v2

    .line 17236071
    const-string v6, "originType"

    .line 17236073
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236076
    :cond_6c
    iget-object v2, p1, Ler5/c;->l:Ljava/lang/String;

    .line 17236078
    const-string v6, "pageStyle"

    .line 17236080
    if-eqz v2, :cond_75

    .line 17236082
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236085
    :cond_75
    const-string v2, "sourceType"

    .line 17236087
    iget v7, p1, Ler5/c;->f:I

    .line 17236089
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236092
    iget-object v2, p1, Ler5/c;->p:Ljava/lang/String;

    .line 17236094
    if-eqz v2, :cond_85

    .line 17236096
    const-string v7, "fromVideoId"

    .line 17236098
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236101
    :cond_85
    iget-object v2, p1, Ler5/c;->m:Ljava/lang/String;

    .line 17236103
    if-eqz v2, :cond_8e

    .line 17236105
    const-string v7, "targetPosition"

    .line 17236107
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236110
    :cond_8e
    iget-object v2, p1, Ler5/c;->n:Ljava/lang/Integer;

    .line 17236112
    if-eqz v2, :cond_9b

    .line 17236114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236117
    move-result v2

    .line 17236118
    const-string v7, "targetPositionHighlight"

    .line 17236120
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236123
    :cond_9b
    iget-object v2, p1, Ler5/c;->o:Ljava/lang/Integer;

    .line 17236125
    if-eqz v2, :cond_a8

    .line 17236127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236130
    move-result v2

    .line 17236131
    const-string v7, "listenAudio"

    .line 17236133
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236136
    :cond_a8
    if-eqz v0, :cond_ad

    .line 17236138
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236141
    :cond_ad
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isShortStoryToKmpContainer()Z

    .line 17236152
    move-result v2

    .line 17236153
    if-eqz v2, :cond_c6

    .line 17236155
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 17236157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236160
    move-result v0

    .line 17236161
    if-eqz v0, :cond_c6

    .line 17236163
    const-string v0, "//shortStoryDetail"

    .line 17236165
    goto :goto_c8

    .line 17236166
    :cond_c6
    const-string v0, "//ugcPostDetails"

    .line 17236168
    :goto_c8
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17236171
    move-result-object v2

    .line 17236172
    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236175
    move-result-object v0

    .line 17236176
    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 17236179
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17236181
    const-string v2, ""

    .line 17236183
    invoke-direct {v1, v2, v2, v2, v5}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236186
    sget-object v2, Lcom/dragon/read/kmp/story/impl/d;->a:Lcom/dragon/read/kmp/story/impl/d;

    .line 17236188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    iget-object p1, p1, Ler5/c;->c:Ljava/util/Map;

    .line 17236193
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236195
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236198
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236205
    move-result-object p1

    .line 17236206
    :cond_ee
    :goto_ee
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236209
    move-result v5

    .line 17236210
    if-eqz v5, :cond_113

    .line 17236212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236215
    move-result-object v5

    .line 17236216
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236218
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236221
    move-result-object v6

    .line 17236222
    check-cast v6, Ljava/lang/String;

    .line 17236224
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236227
    move-result v6

    .line 17236228
    xor-int/2addr v6, v4

    .line 17236229
    if-eqz v6, :cond_ee

    .line 17236231
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236234
    move-result-object v6

    .line 17236235
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236238
    move-result-object v5

    .line 17236239
    invoke-virtual {v2, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    goto :goto_ee

    .line 17236243
    :cond_113
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236246
    const-string p1, "enter_from"

    .line 17236248
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17236251
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236254
    return-void
.end method

[INNER-ORIGINAL]
.method public final x4(Ler5/c;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, p1, Ler5/c;->c:Ljava/util/Map;

    .line 17235978
    .line 17235979
    const-string v3, "tempReportInfo"

    .line 17235980
    .line 17235981
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    check-cast v2, Ljava/lang/String;

    .line 17235986
    .line 17235987
    const/4 v4, 0x1

    .line 17235988
    const/4 v5, 0x0

    .line 17235989
    if-eqz v2, :cond_32

    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v6

    .line 17235995
    if-lez v6, :cond_1e

    .line 17235996
    .line 17235997
    const/4 v0, 0x1

    .line 17235998
    :cond_1e
    if-eqz v0, :cond_21

    .line 17235999
    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object v2, v5

    .line 17236002
    :goto_22
    if-eqz v2, :cond_32

    .line 17236003
    .line 17236004
    new-instance v0, Lcom/dragon/read/kmp/story/impl/c;

    .line 17236005
    .line 17236006
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/c;-><init>()V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    if-eqz v0, :cond_32

    .line 17236014
    .line 17236015
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236016
    .line 17236017
    .line 17236018
    :cond_32
    iget-object v0, p1, Ler5/c;->j:Ljava/util/Map;

    .line 17236019
    .line 17236020
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v0

    .line 17236027
    if-eqz v0, :cond_3f

    .line 17236028
    .line 17236029
    move-object v0, v5

    .line 17236030
    goto :goto_48

    .line 17236031
    :cond_3f
    new-instance v0, Lorg/json/JSONObject;

    .line 17236032
    .line 17236033
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v0

    .line 17236040
    :goto_48
    new-instance v1, Landroid/os/Bundle;

    .line 17236041
    .line 17236042
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v2, p1, Ler5/c;->e:Ljava/lang/String;

    .line 17236046
    .line 17236047
    if-eqz v2, :cond_56

    .line 17236048
    .line 17236049
    const-string v6, "postId"

    .line 17236050
    .line 17236051
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    :cond_56
    iget-object v2, p1, Ler5/c;->d:Ljava/lang/String;

    .line 17236055
    .line 17236056
    if-eqz v2, :cond_5f

    .line 17236057
    .line 17236058
    const-string v6, "bookId"

    .line 17236059
    .line 17236060
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    :cond_5f
    iget-object v2, p1, Ler5/c;->k:Ljava/lang/Integer;

    .line 17236064
    .line 17236065
    if-eqz v2, :cond_6c

    .line 17236066
    .line 17236067
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v2

    .line 17236071
    const-string v6, "originType"

    .line 17236072
    .line 17236073
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236074
    .line 17236075
    .line 17236076
    :cond_6c
    iget-object v2, p1, Ler5/c;->l:Ljava/lang/String;

    .line 17236077
    .line 17236078
    const-string v6, "pageStyle"

    .line 17236079
    .line 17236080
    if-eqz v2, :cond_75

    .line 17236081
    .line 17236082
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    const-string v2, "sourceType"

    .line 17236086
    .line 17236087
    iget v7, p1, Ler5/c;->f:I

    .line 17236088
    .line 17236089
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v2, p1, Ler5/c;->p:Ljava/lang/String;

    .line 17236093
    .line 17236094
    if-eqz v2, :cond_85

    .line 17236095
    .line 17236096
    const-string v7, "fromVideoId"

    .line 17236097
    .line 17236098
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    :cond_85
    iget-object v2, p1, Ler5/c;->m:Ljava/lang/String;

    .line 17236102
    .line 17236103
    if-eqz v2, :cond_8e

    .line 17236104
    .line 17236105
    const-string v7, "targetPosition"

    .line 17236106
    .line 17236107
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    iget-object v2, p1, Ler5/c;->n:Ljava/lang/Integer;

    .line 17236111
    .line 17236112
    if-eqz v2, :cond_9b

    .line 17236113
    .line 17236114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v2

    .line 17236118
    const-string v7, "targetPositionHighlight"

    .line 17236119
    .line 17236120
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    iget-object v2, p1, Ler5/c;->o:Ljava/lang/Integer;

    .line 17236124
    .line 17236125
    if-eqz v2, :cond_a8

    .line 17236126
    .line 17236127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v2

    .line 17236131
    const-string v7, "listenAudio"

    .line 17236132
    .line 17236133
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    if-eqz v0, :cond_ad

    .line 17236137
    .line 17236138
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isShortStoryToKmpContainer()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v2

    .line 17236153
    if-eqz v2, :cond_c6

    .line 17236154
    .line 17236155
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v0

    .line 17236161
    if-eqz v0, :cond_c6

    .line 17236162
    .line 17236163
    const-string v0, "//shortStoryDetail"

    .line 17236164
    .line 17236165
    goto :goto_c8

    .line 17236166
    :cond_c6
    const-string v0, "//ugcPostDetails"

    .line 17236167
    .line 17236168
    :goto_c8
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v0

    .line 17236176
    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 17236177
    .line 17236178
    .line 17236179
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17236180
    .line 17236181
    const-string v2, ""

    .line 17236182
    .line 17236183
    invoke-direct {v1, v2, v2, v2, v5}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236184
    .line 17236185
    .line 17236186
    sget-object v2, Lcom/dragon/read/kmp/story/impl/d;->a:Lcom/dragon/read/kmp/story/impl/d;

    .line 17236187
    .line 17236188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object p1, p1, Ler5/c;->c:Ljava/util/Map;

    .line 17236192
    .line 17236193
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236194
    .line 17236195
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    :cond_ee
    :goto_ee
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v5

    .line 17236210
    if-eqz v5, :cond_113

    .line 17236211
    .line 17236212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v5

    .line 17236216
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236217
    .line 17236218
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v6

    .line 17236222
    check-cast v6, Ljava/lang/String;

    .line 17236223
    .line 17236224
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v6

    .line 17236228
    xor-int/2addr v6, v4

    .line 17236229
    if-eqz v6, :cond_ee

    .line 17236230
    .line 17236231
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v6

    .line 17236235
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v5

    .line 17236239
    invoke-virtual {v2, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_ee

    .line 17236243
    :cond_113
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236244
    .line 17236245
    .line 17236246
    const-string p1, "enter_from"

    .line 17236247
    .line 17236248
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236252
    .line 17236253
    .line 17236254
    return-void
.end method


