## classes19/cz1/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcz1/c;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcz1/c;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    iput-object p1, p0, Lcz1/d;->a:Lcz1/c;

    .line 100859906
    iput-object p2, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 100859908
    iput-object p3, p0, Lcz1/d;->c:Lf02/d;

    .line 100859910
    const-string p1, "lucky_crossover"

    .line 100859912
    iput-object p1, p0, Lcz1/d;->d:Ljava/lang/String;

    .line 100859914
    iput-object p4, p0, Lcz1/d;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 100859916
    iput-object p5, p0, Lcz1/d;->f:Lorg/json/JSONObject;

    .line 100859918
    iput-object p6, p0, Lcz1/d;->g:Ljava/lang/String;

    .line 100859920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcz1/c;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    iput-object p1, p0, Lcz1/d;->a:Lcz1/c;

    .line 100859905
    .line 100859906
    iput-object p2, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 100859907
    .line 100859908
    iput-object p3, p0, Lcz1/d;->c:Lf02/d;

    .line 100859909
    .line 100859910
    const-string p1, "lucky_crossover"

    .line 100859911
    .line 100859912
    iput-object p1, p0, Lcz1/d;->d:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p4, p0, Lcz1/d;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 100859915
    .line 100859916
    iput-object p5, p0, Lcz1/d;->f:Lorg/json/JSONObject;

    .line 100859917
    .line 100859918
    iput-object p6, p0, Lcz1/d;->g:Ljava/lang/String;

    .line 100859919
    .line 100859920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859921
    .line 100859922
    .line 100859923
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v0, p0, Lcz1/d;->a:Lcz1/c;

    .line 17235974
    iget-object v0, v0, Lcz1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235976
    iget-object v1, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 17235978
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17235981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235983
    const-string v1, "token: "

    .line 17235985
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    iget-object v1, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 17235990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    const-string v1, ", needRemoveTokenTask.contains(token): "

    .line 17235995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    iget-object v1, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236000
    iget-object v1, v1, Lcz1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236002
    iget-object v2, p0, Lcz1/d;->b:Ljava/lang/String;

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
    const-string v1, "LuckyCounterTaskService"

    .line 17236017
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236020
    iget-object v0, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236022
    iget-object v0, v0, Lcz1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236024
    iget-object v2, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 17236026
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_58

    .line 17236032
    iget-object p1, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236034
    iget-object p1, p1, Lcz1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236036
    iget-object v0, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 17236038
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236041
    const-string p1, "get config but return"

    .line 17236043
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236046
    iget-object v0, p0, Lcz1/d;->c:Lf02/d;

    .line 17236048
    if-eqz v0, :cond_57

    .line 17236050
    const/16 v1, 0xa

    .line 17236052
    invoke-interface {v0, v1, p1}, Lf02/d;->onError(ILjava/lang/String;)V

    .line 17236055
    :cond_57
    return-void

    .line 17236056
    :cond_58
    iget-object v0, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236058
    iget-object v0, v0, Lcz1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236060
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17236062
    if-eqz v0, :cond_143

    .line 17236064
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236067
    move-result v0

    .line 17236068
    if-eqz v0, :cond_b3

    .line 17236070
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17236072
    if-eqz p1, :cond_a8

    .line 17236074
    iget-object v0, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236076
    iget-object v0, v0, Lcz1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236078
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    move-result-object v0

    .line 17236082
    check-cast v0, Ljava/lang/String;

    .line 17236084
    iget-object v1, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236086
    iget-object v1, v1, Lcz1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236088
    iget-object v2, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    iget-object p1, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236095
    iget-object p1, p1, Lcz1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236097
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    move-result-object p1

    .line 17236101
    check-cast p1, Lcz1/b;

    .line 17236103
    if-eqz p1, :cond_a8

    .line 17236105
    iget-object v1, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236107
    iget-object v1, v1, Lcz1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236109
    iget-object v2, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 17236111
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    iget-object p1, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236116
    iget-object p1, p1, Lcz1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object p1, p0, Lcz1/d;->c:Lf02/d;

    .line 17236138
    if-eqz p1, :cond_b2

    .line 17236140
    const/4 v0, 0x7

    .line 17236141
    const-string v1, "has_task"

    .line 17236143
    invoke-interface {p1, v0, v1}, Lf02/d;->onError(ILjava/lang/String;)V

    .line 17236146
    :cond_b2
    return-void

    .line 17236147
    :cond_b3
    new-instance v0, Lcz1/b;

    .line 17236149
    iget-object v3, p0, Lcz1/d;->d:Ljava/lang/String;

    .line 17236151
    iget-object v4, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 17236153
    iget-object v6, p0, Lcz1/d;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 17236155
    iget-object v7, p0, Lcz1/d;->f:Lorg/json/JSONObject;

    .line 17236157
    move-object v2, v0

    .line 17236158
    move-object v5, p1

    .line 17236159
    invoke-direct/range {v2 .. v7}, Lcz1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;)V

    .line 17236162
    const-string v8, "create_success"

    .line 17236164
    const-string v9, "create_success"

    .line 17236166
    iget-object v10, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 17236168
    iget-object v11, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17236170
    iget-object v12, p0, Lcz1/d;->d:Ljava/lang/String;

    .line 17236172
    iget-object v13, p0, Lcz1/d;->g:Ljava/lang/String;

    .line 17236174
    invoke-static/range {v8 .. v13}, Lay1/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236179
    const-string v3, "STATUS_TYPE = create_success, MSG = create_success, token = "

    .line 17236181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236184
    iget-object v3, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 17236186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    const-string v3, ", taskKey = "

    .line 17236191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17236196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    const-string v3, ", taskType = "

    .line 17236201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    iget-object v3, p0, Lcz1/d;->d:Ljava/lang/String;

    .line 17236206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object v2

    .line 17236213
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236216
    iget-object v1, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236218
    iget-object v1, v1, Lcz1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236220
    iget-object v2, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 17236222
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17236227
    if-eqz p1, :cond_10e

    .line 17236229
    iget-object v1, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236231
    iget-object v1, v1, Lcz1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236233
    iget-object v2, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 17236235
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    :cond_10e
    iget-object p1, p0, Lcz1/d;->c:Lf02/d;

    .line 17236240
    if-eqz p1, :cond_117

    .line 17236242
    iget-object v1, v0, Lcz1/b;->a:Lcz1/a;

    .line 17236244
    invoke-interface {p1, v1}, Lf02/d;->a(Lcz1/a;)V

    .line 17236247
    :cond_117
    iget-object p1, v0, Lcz1/b;->a:Lcz1/a;

    .line 17236249
    if-eqz p1, :cond_120

    .line 17236251
    const-class v0, Lf02/e;

    .line 17236253
    invoke-static {v0, p1}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236256
    :cond_120
    sget-object p1, Le02/i;->b:Le02/i;

    .line 17236258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    sget-object p1, Le02/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236263
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17236266
    move-result v0

    .line 17236267
    if-eqz v0, :cond_12e

    .line 17236269
    goto :goto_142

    .line 17236270
    :cond_12e
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236273
    move-result-object p1

    .line 17236274
    :goto_132
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236277
    move-result v0

    .line 17236278
    if-eqz v0, :cond_142

    .line 17236280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236283
    move-result-object v0

    .line 17236284
    check-cast v0, Le02/a;

    .line 17236286
    invoke-interface {v0}, Le02/a;->b()V

    .line 17236289
    goto :goto_132

    .line 17236290
    :cond_142
    :goto_142
    return-void

    .line 17236291
    :cond_143
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236293
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 17236295
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236298
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v0, p0, Lcz1/d;->a:Lcz1/c;

    .line 17235973
    .line 17235974
    iget-object v0, v0, Lcz1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235975
    .line 17235976
    iget-object v1, p0, Lcz1/d;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcz1/d;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcz1/d;->a:Lcz1/c;

    .line 17235999
    .line 17236000
    iget-object v1, v1, Lcz1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236001
    .line 17236002
    iget-object v2, p0, Lcz1/d;->b:Ljava/lang/String;

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
    const-string v1, "LuckyCounterTaskService"

    .line 17236016
    .line 17236017
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v0, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236021
    .line 17236022
    iget-object v0, v0, Lcz1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236023
    .line 17236024
    iget-object v2, p0, Lcz1/d;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236033
    .line 17236034
    iget-object p1, p1, Lcz1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236035
    .line 17236036
    iget-object v0, p0, Lcz1/d;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcz1/d;->c:Lf02/d;

    .line 17236047
    .line 17236048
    if-eqz v0, :cond_57

    .line 17236049
    .line 17236050
    const/16 v1, 0xa

    .line 17236051
    .line 17236052
    invoke-interface {v0, v1, p1}, Lf02/d;->onError(ILjava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    return-void

    .line 17236056
    :cond_58
    iget-object v0, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236057
    .line 17236058
    iget-object v0, v0, Lcz1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236059
    .line 17236060
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17236061
    .line 17236062
    if-eqz v0, :cond_143

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
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17236071
    .line 17236072
    if-eqz p1, :cond_a8

    .line 17236073
    .line 17236074
    iget-object v0, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236075
    .line 17236076
    iget-object v0, v0, Lcz1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236085
    .line 17236086
    iget-object v1, v1, Lcz1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236087
    .line 17236088
    iget-object v2, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object p1, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236094
    .line 17236095
    iget-object p1, p1, Lcz1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236096
    .line 17236097
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    check-cast p1, Lcz1/b;

    .line 17236102
    .line 17236103
    if-eqz p1, :cond_a8

    .line 17236104
    .line 17236105
    iget-object v1, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236106
    .line 17236107
    iget-object v1, v1, Lcz1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236108
    .line 17236109
    iget-object v2, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object p1, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236115
    .line 17236116
    iget-object p1, p1, Lcz1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object p1, p0, Lcz1/d;->c:Lf02/d;

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
    invoke-interface {p1, v0, v1}, Lf02/d;->onError(ILjava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    return-void

    .line 17236147
    :cond_b3
    new-instance v0, Lcz1/b;

    .line 17236148
    .line 17236149
    iget-object v3, p0, Lcz1/d;->d:Ljava/lang/String;

    .line 17236150
    .line 17236151
    iget-object v4, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 17236152
    .line 17236153
    iget-object v6, p0, Lcz1/d;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 17236154
    .line 17236155
    iget-object v7, p0, Lcz1/d;->f:Lorg/json/JSONObject;

    .line 17236156
    .line 17236157
    move-object v2, v0

    .line 17236158
    move-object v5, p1

    .line 17236159
    invoke-direct/range {v2 .. v7}, Lcz1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;)V

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v8, "create_success"

    .line 17236163
    .line 17236164
    const-string v9, "create_success"

    .line 17236165
    .line 17236166
    iget-object v10, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 17236167
    .line 17236168
    iget-object v11, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17236169
    .line 17236170
    iget-object v12, p0, Lcz1/d;->d:Ljava/lang/String;

    .line 17236171
    .line 17236172
    iget-object v13, p0, Lcz1/d;->g:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-static/range {v8 .. v13}, Lay1/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    const-string v3, "STATUS_TYPE = create_success, MSG = create_success, token = "

    .line 17236180
    .line 17236181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v3, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v3, ", taskKey = "

    .line 17236190
    .line 17236191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17236195
    .line 17236196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    const-string v3, ", taskType = "

    .line 17236200
    .line 17236201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v3, p0, Lcz1/d;->d:Ljava/lang/String;

    .line 17236205
    .line 17236206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v2

    .line 17236213
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v1, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236217
    .line 17236218
    iget-object v1, v1, Lcz1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236219
    .line 17236220
    iget-object v2, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 17236221
    .line 17236222
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17236226
    .line 17236227
    if-eqz p1, :cond_10e

    .line 17236228
    .line 17236229
    iget-object v1, p0, Lcz1/d;->a:Lcz1/c;

    .line 17236230
    .line 17236231
    iget-object v1, v1, Lcz1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236232
    .line 17236233
    iget-object v2, p0, Lcz1/d;->b:Ljava/lang/String;

    .line 17236234
    .line 17236235
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    iget-object p1, p0, Lcz1/d;->c:Lf02/d;

    .line 17236239
    .line 17236240
    if-eqz p1, :cond_117

    .line 17236241
    .line 17236242
    iget-object v1, v0, Lcz1/b;->a:Lcz1/a;

    .line 17236243
    .line 17236244
    invoke-interface {p1, v1}, Lf02/d;->a(Lcz1/a;)V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    iget-object p1, v0, Lcz1/b;->a:Lcz1/a;

    .line 17236248
    .line 17236249
    if-eqz p1, :cond_120

    .line 17236250
    .line 17236251
    const-class v0, Lf02/e;

    .line 17236252
    .line 17236253
    invoke-static {v0, p1}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    sget-object p1, Le02/i;->b:Le02/i;

    .line 17236257
    .line 17236258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    .line 17236260
    .line 17236261
    sget-object p1, Le02/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236262
    .line 17236263
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v0

    .line 17236267
    if-eqz v0, :cond_12e

    .line 17236268
    .line 17236269
    goto :goto_142

    .line 17236270
    :cond_12e
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object p1

    .line 17236274
    :goto_132
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v0

    .line 17236278
    if-eqz v0, :cond_142

    .line 17236279
    .line 17236280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v0

    .line 17236284
    check-cast v0, Le02/a;

    .line 17236285
    .line 17236286
    invoke-interface {v0}, Le02/a;->b()V

    .line 17236287
    .line 17236288
    .line 17236289
    goto :goto_132

    .line 17236290
    :cond_142
    :goto_142
    return-void

    .line 17236291
    :cond_143
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236292
    .line 17236293
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 17236294
    .line 17236295
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    throw p1
.end method


.method public final onFail(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcz1/d;->c:Lf02/d;

    .line 33882118
    if-eqz v1, :cond_b

    .line 33882120
    invoke-interface {v1, p1, p2}, Lf02/d;->onError(ILjava/lang/String;)V

    .line 33882123
    :cond_b
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 33882125
    invoke-virtual {v1}, Ljx1/o;->d()Landroid/content/Context;

    .line 33882128
    move-result-object v1

    .line 33882129
    if-eqz v1, :cond_21

    .line 33882131
    iget-object v2, p0, Lcz1/d;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 33882133
    sget-object v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;->SCHEMA:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 33882135
    if-ne v2, v3, :cond_21

    .line 33882137
    const/4 v2, 0x3

    .line 33882138
    if-ne p1, v2, :cond_21

    .line 33882140
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 33882142
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882145
    :cond_21
    sget-object p1, Le02/i;->b:Le02/i;

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882153
    sget-object p1, Le02/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882155
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33882158
    move-result p2

    .line 33882159
    if-eqz p2, :cond_32

    .line 33882161
    goto :goto_46

    .line 33882162
    :cond_32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882165
    move-result-object p1

    .line 33882166
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_46

    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object p2

    .line 33882176
    check-cast p2, Le02/a;

    .line 33882178
    invoke-interface {p2}, Le02/a;->a()V

    .line 33882181
    goto :goto_36

    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcz1/d;->c:Lf02/d;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_b

    .line 33882119
    .line 33882120
    invoke-interface {v1, p1, p2}, Lf02/d;->onError(ILjava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    :cond_b
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Ljx1/o;->d()Landroid/content/Context;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    if-eqz v1, :cond_21

    .line 33882130
    .line 33882131
    iget-object v2, p0, Lcz1/d;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 33882132
    .line 33882133
    sget-object v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;->SCHEMA:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 33882134
    .line 33882135
    if-ne v2, v3, :cond_21

    .line 33882136
    .line 33882137
    const/4 v2, 0x3

    .line 33882138
    if-ne p1, v2, :cond_21

    .line 33882139
    .line 33882140
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 33882141
    .line 33882142
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget-object p1, Le02/i;->b:Le02/i;

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object p1, Le02/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    if-eqz p2, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_46

    .line 33882162
    :cond_32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_46

    .line 33882171
    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    check-cast p2, Le02/a;

    .line 33882177
    .line 33882178
    invoke-interface {p2}, Le02/a;->a()V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_36

    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method


