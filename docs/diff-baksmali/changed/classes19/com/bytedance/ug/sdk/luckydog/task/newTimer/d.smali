## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->c:Lh02/e;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->e:Lorg/json/JSONObject;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->c:Lh02/e;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->e:Lorg/json/JSONObject;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17235974
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235976
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17235978
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17235981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235983
    const-string v1, "token: "

    .line 17235985
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17235990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    const-string v1, ", needRemoveTokenTask.contains(token): "

    .line 17235995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236000
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236002
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236004
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236007
    move-result v1

    .line 17236008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    move-result-object v0

    .line 17236015
    const-string v1, "LuckyNewTimerService"

    .line 17236017
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236020
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236022
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236024
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236026
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_58

    .line 17236032
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236034
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236036
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236038
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236041
    const-string p1, "get config but return"

    .line 17236043
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236046
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->c:Lh02/e;

    .line 17236048
    if-eqz v0, :cond_57

    .line 17236050
    const/16 v1, 0xa

    .line 17236052
    invoke-interface {v0, v1, p1}, Lh02/e;->onError(ILjava/lang/String;)V

    .line 17236055
    :cond_57
    return-void

    .line 17236056
    :cond_58
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236058
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236060
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17236062
    if-eqz v0, :cond_11d

    .line 17236064
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236067
    move-result v0

    .line 17236068
    if-eqz v0, :cond_b3

    .line 17236070
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17236072
    if-eqz p1, :cond_a8

    .line 17236074
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236076
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236078
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    move-result-object v0

    .line 17236082
    check-cast v0, Ljava/lang/String;

    .line 17236084
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236086
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236088
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236095
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236097
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    move-result-object p1

    .line 17236101
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;

    .line 17236103
    if-eqz p1, :cond_a8

    .line 17236105
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236107
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236109
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236111
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236116
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236118
    if-eqz p1, :cond_a0

    .line 17236120
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    goto :goto_a8

    .line 17236128
    :cond_a0
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236130
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 17236132
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236135
    throw p1

    .line 17236136
    :cond_a8
    :goto_a8
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->c:Lh02/e;

    .line 17236138
    if-eqz p1, :cond_b2

    .line 17236140
    const/4 v0, 0x7

    .line 17236141
    const-string v1, "has_task"

    .line 17236143
    invoke-interface {p1, v0, v1}, Lh02/e;->onError(ILjava/lang/String;)V

    .line 17236146
    :cond_b2
    return-void

    .line 17236147
    :cond_b3
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;

    .line 17236149
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->d:Ljava/lang/String;

    .line 17236151
    if-eqz v2, :cond_ba

    .line 17236153
    goto :goto_bc

    .line 17236154
    :cond_ba
    const-string v2, ""

    .line 17236156
    :goto_bc
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236158
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->e:Lorg/json/JSONObject;

    .line 17236160
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;)V

    .line 17236163
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236165
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236167
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236169
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17236174
    if-eqz v2, :cond_d9

    .line 17236176
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236178
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236180
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236182
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    :cond_d9
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 17236187
    const-string v3, "create_success"

    .line 17236189
    if-eqz v2, :cond_e1

    .line 17236191
    move-object v2, v3

    .line 17236192
    goto :goto_e3

    .line 17236193
    :cond_e1
    const-string v2, "create_success_no_pendant"

    .line 17236195
    :goto_e3
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236197
    iget-object v5, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17236199
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->d:Ljava/lang/String;

    .line 17236201
    invoke-static {v3, v2, v4, v5, v6}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236206
    const-string v3, "STATUS_TYPE = create_success, MSG = create_success, token = "

    .line 17236208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    const-string v3, ", taskKey = "

    .line 17236218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17236223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    const-string p1, ", taskType = "

    .line 17236228
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->d:Ljava/lang/String;

    .line 17236233
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    move-result-object p1

    .line 17236240
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236243
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->c:Lh02/e;

    .line 17236245
    if-eqz p1, :cond_11c

    .line 17236247
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->a:Lez1/a;

    .line 17236249
    invoke-interface {p1, v0}, Lh02/e;->a(Lez1/a;)V

    .line 17236252
    :cond_11c
    return-void

    .line 17236253
    :cond_11d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236255
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 17236257
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236260
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17235973
    .line 17235974
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235975
    .line 17235976
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17235977
    .line 17235978
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    const-string v1, "token: "

    .line 17235984
    .line 17235985
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    .line 17235993
    const-string v1, ", needRemoveTokenTask.contains(token): "

    .line 17235994
    .line 17235995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17235999
    .line 17236000
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236001
    .line 17236002
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236003
    .line 17236004
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v1

    .line 17236008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v0

    .line 17236015
    const-string v1, "LuckyNewTimerService"

    .line 17236016
    .line 17236017
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236021
    .line 17236022
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236023
    .line 17236024
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236025
    .line 17236026
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_58

    .line 17236031
    .line 17236032
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236033
    .line 17236034
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236035
    .line 17236036
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    const-string p1, "get config but return"

    .line 17236042
    .line 17236043
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->c:Lh02/e;

    .line 17236047
    .line 17236048
    if-eqz v0, :cond_57

    .line 17236049
    .line 17236050
    const/16 v1, 0xa

    .line 17236051
    .line 17236052
    invoke-interface {v0, v1, p1}, Lh02/e;->onError(ILjava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    return-void

    .line 17236056
    :cond_58
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236057
    .line 17236058
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236059
    .line 17236060
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17236061
    .line 17236062
    if-eqz v0, :cond_11d

    .line 17236063
    .line 17236064
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v0

    .line 17236068
    if-eqz v0, :cond_b3

    .line 17236069
    .line 17236070
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17236071
    .line 17236072
    if-eqz p1, :cond_a8

    .line 17236073
    .line 17236074
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236075
    .line 17236076
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236077
    .line 17236078
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    check-cast v0, Ljava/lang/String;

    .line 17236083
    .line 17236084
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236085
    .line 17236086
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236087
    .line 17236088
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236094
    .line 17236095
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236096
    .line 17236097
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;

    .line 17236102
    .line 17236103
    if-eqz p1, :cond_a8

    .line 17236104
    .line 17236105
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236106
    .line 17236107
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236108
    .line 17236109
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236115
    .line 17236116
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236117
    .line 17236118
    if-eqz p1, :cond_a0

    .line 17236119
    .line 17236120
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    goto :goto_a8

    .line 17236128
    :cond_a0
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236129
    .line 17236130
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 17236131
    .line 17236132
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    throw p1

    .line 17236136
    :cond_a8
    :goto_a8
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->c:Lh02/e;

    .line 17236137
    .line 17236138
    if-eqz p1, :cond_b2

    .line 17236139
    .line 17236140
    const/4 v0, 0x7

    .line 17236141
    const-string v1, "has_task"

    .line 17236142
    .line 17236143
    invoke-interface {p1, v0, v1}, Lh02/e;->onError(ILjava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    return-void

    .line 17236147
    :cond_b3
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;

    .line 17236148
    .line 17236149
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->d:Ljava/lang/String;

    .line 17236150
    .line 17236151
    if-eqz v2, :cond_ba

    .line 17236152
    .line 17236153
    goto :goto_bc

    .line 17236154
    :cond_ba
    const-string v2, ""

    .line 17236155
    .line 17236156
    :goto_bc
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236157
    .line 17236158
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->e:Lorg/json/JSONObject;

    .line 17236159
    .line 17236160
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236164
    .line 17236165
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236166
    .line 17236167
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17236173
    .line 17236174
    if-eqz v2, :cond_d9

    .line 17236175
    .line 17236176
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 17236177
    .line 17236178
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236179
    .line 17236180
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236181
    .line 17236182
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 17236186
    .line 17236187
    const-string v3, "create_success"

    .line 17236188
    .line 17236189
    if-eqz v2, :cond_e1

    .line 17236190
    .line 17236191
    move-object v2, v3

    .line 17236192
    goto :goto_e3

    .line 17236193
    :cond_e1
    const-string v2, "create_success_no_pendant"

    .line 17236194
    .line 17236195
    :goto_e3
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236196
    .line 17236197
    iget-object v5, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17236198
    .line 17236199
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->d:Ljava/lang/String;

    .line 17236200
    .line 17236201
    invoke-static {v3, v2, v4, v5, v6}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    const-string v3, "STATUS_TYPE = create_success, MSG = create_success, token = "

    .line 17236207
    .line 17236208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->b:Ljava/lang/String;

    .line 17236212
    .line 17236213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v3, ", taskKey = "

    .line 17236217
    .line 17236218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17236222
    .line 17236223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    const-string p1, ", taskType = "

    .line 17236227
    .line 17236228
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->d:Ljava/lang/String;

    .line 17236232
    .line 17236233
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->c:Lh02/e;

    .line 17236244
    .line 17236245
    if-eqz p1, :cond_11c

    .line 17236246
    .line 17236247
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->a:Lez1/a;

    .line 17236248
    .line 17236249
    invoke-interface {p1, v0}, Lh02/e;->a(Lez1/a;)V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    return-void

    .line 17236253
    :cond_11d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236254
    .line 17236255
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 17236256
    .line 17236257
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    throw p1
.end method


.method public final onFail(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->c:Lh02/e;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lh02/e;->onError(ILjava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;->c:Lh02/e;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lh02/e;->onError(ILjava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


