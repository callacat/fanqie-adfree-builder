## classes19/hz1/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhz1/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 33619970
    iput-object p2, p0, Lhz1/g;->b:Lhz1/c$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhz1/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhz1/g;->b:Lhz1/c$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;)V
    .registers 15

    .prologue
    .line 17235968
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 17235970
    invoke-virtual {v0}, Lhz1/f;->s()V

    .line 17235973
    iget-object v1, p0, Lhz1/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17235975
    invoke-static {}, Lhz1/f;->x()Lorg/json/JSONObject;

    .line 17235978
    move-result-object v2

    .line 17235979
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17235982
    move-result-object v3

    .line 17235983
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235986
    move-result v4

    .line 17235987
    const/4 v5, 0x0

    .line 17235988
    const/4 v6, 0x1

    .line 17235989
    const/4 v7, 0x0

    .line 17235990
    if-eqz v4, :cond_d2

    .line 17235992
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235995
    move-result-object v4

    .line 17235996
    check-cast v4, Ljava/lang/String;

    .line 17235998
    if-eqz v1, :cond_29

    .line 17236000
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 17236003
    move-result-object v8

    .line 17236004
    if-eqz v8, :cond_29

    .line 17236006
    iget-object v8, v8, Llx1/a;->a:Ljava/lang/String;

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v8, v7

    .line 17236010
    :goto_2a
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236013
    move-result v8

    .line 17236014
    xor-int/2addr v8, v6

    .line 17236015
    if-eqz v8, :cond_32

    .line 17236017
    goto :goto_f

    .line 17236018
    :cond_32
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236021
    move-result-object v8

    .line 17236022
    const-string v9, ""

    .line 17236024
    if-eqz v8, :cond_3b

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v8, v9

    .line 17236028
    :goto_3c
    invoke-static {v8}, Lhz1/f;->u(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;

    .line 17236031
    move-result-object v8

    .line 17236032
    if-eqz v8, :cond_f

    .line 17236034
    invoke-static {}, Lhz1/f;->w()J

    .line 17236037
    move-result-wide v2

    .line 17236038
    iget-wide v10, v8, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;->expireTime:J

    .line 17236040
    cmp-long v12, v2, v10

    .line 17236042
    if-lez v12, :cond_6a

    .line 17236044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236046
    const-string v3, "getCacheProgress: task_id = "

    .line 17236048
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    const-string v3, " \u8fc7\u671f\u4e86,\u5c06\u6240\u6709\u4efb\u52a1\u76f8\u5173\u7684\u6570\u636e\u5168\u90e8\u6e05\u7a7a"

    .line 17236056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236062
    move-result-object v2

    .line 17236063
    const-string v3, "TimerTaskManager"

    .line 17236065
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    invoke-virtual {v0, v4}, Lhz1/f;->D(Ljava/lang/String;)V

    .line 17236071
    invoke-virtual {v0, v1}, Lhz1/f;->t(Lux1/a;)V

    .line 17236074
    :cond_6a
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17236076
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236085
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236087
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    move-result-object v1

    .line 17236091
    check-cast v1, Lux1/a;

    .line 17236093
    instance-of v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17236095
    if-nez v2, :cond_82

    .line 17236097
    move-object v1, v7

    .line 17236098
    :cond_82
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17236100
    if-eqz v1, :cond_87

    .line 17236102
    goto :goto_8c

    .line 17236103
    :cond_87
    sget-object v2, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236105
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    :goto_8c
    if-eqz v1, :cond_8f

    .line 17236110
    goto :goto_94

    .line 17236111
    :cond_8f
    invoke-virtual {v0, v4}, Lhz1/f;->D(Ljava/lang/String;)V

    .line 17236114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236116
    :goto_94
    if-eqz v1, :cond_97

    .line 17236118
    goto :goto_9c

    .line 17236119
    :cond_97
    sget-object v0, Lhz1/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236121
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    :goto_9c
    if-eqz v1, :cond_d2

    .line 17236126
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 17236129
    move-result-object v0

    .line 17236130
    iget-object v0, v0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17236132
    if-eqz v0, :cond_b1

    .line 17236134
    const-string v2, "persistent_type"

    .line 17236136
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236139
    move-result v0

    .line 17236140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236143
    move-result-object v0

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v0, v7

    .line 17236146
    :goto_b2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236149
    move-result v0

    .line 17236150
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 17236153
    move-result-object v1

    .line 17236154
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;

    .line 17236156
    sget-object v2, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236158
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17236161
    move-result v3

    .line 17236162
    if-nez v3, :cond_d2

    .line 17236164
    if-ne v0, v6, :cond_d2

    .line 17236166
    iget-object v0, v8, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;->timerTaskProgress:Ljava/lang/Integer;

    .line 17236168
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    sget-object v0, Lhz1/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236173
    iget-object v2, v8, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;->timerTaskToken:Ljava/lang/String;

    .line 17236175
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    :cond_d2
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 17236180
    if-eqz p1, :cond_dd

    .line 17236182
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;->component:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 17236184
    if-eqz v1, :cond_dd

    .line 17236186
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->stateContents:Ljava/util/List;

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v1, v7

    .line 17236190
    :goto_de
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    if-eqz v1, :cond_13c

    .line 17236195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236198
    move-result-object v0

    .line 17236199
    :cond_e7
    :goto_e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236202
    move-result v1

    .line 17236203
    if-eqz v1, :cond_13c

    .line 17236205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236208
    move-result-object v1

    .line 17236209
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$StateContentConf;

    .line 17236211
    iget v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$StateContentConf;->state:I

    .line 17236213
    if-eqz v2, :cond_12d

    .line 17236215
    if-eq v2, v6, :cond_11e

    .line 17236217
    const/4 v3, 0x2

    .line 17236218
    if-eq v2, v3, :cond_10f

    .line 17236220
    const/4 v3, 0x3

    .line 17236221
    if-eq v2, v3, :cond_100

    .line 17236223
    goto :goto_e7

    .line 17236224
    :cond_100
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$StateContentConf;->stateDesc:Ljava/lang/String;

    .line 17236226
    if-eqz v1, :cond_e7

    .line 17236228
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 17236230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236236
    iput-object v1, v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->tipsContext:Ljava/lang/String;

    .line 17236238
    goto :goto_e7

    .line 17236239
    :cond_10f
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$StateContentConf;->stateDesc:Ljava/lang/String;

    .line 17236241
    if-eqz v1, :cond_e7

    .line 17236243
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->PAUSE:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 17236245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236251
    iput-object v1, v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->tipsContext:Ljava/lang/String;

    .line 17236253
    goto :goto_e7

    .line 17236254
    :cond_11e
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$StateContentConf;->stateDesc:Ljava/lang/String;

    .line 17236256
    if-eqz v1, :cond_e7

    .line 17236258
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->COUNT_DOWN:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 17236260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236266
    iput-object v1, v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->tipsContext:Ljava/lang/String;

    .line 17236268
    goto :goto_e7

    .line 17236269
    :cond_12d
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$StateContentConf;->stateDesc:Ljava/lang/String;

    .line 17236271
    if-eqz v1, :cond_e7

    .line 17236273
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->NOT_START:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 17236275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236281
    iput-object v1, v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->tipsContext:Ljava/lang/String;

    .line 17236283
    goto :goto_e7

    .line 17236284
    :cond_13c
    iget-object v0, p0, Lhz1/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17236286
    if-eqz p1, :cond_142

    .line 17236288
    iget-object v7, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;->component:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 17236290
    :cond_142
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17236292
    if-eqz v7, :cond_159

    .line 17236294
    iput-object v7, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->e:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 17236296
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->g:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;

    .line 17236298
    if-eqz v1, :cond_15c

    .line 17236300
    const-string v2, "NormalTimerTaskExecutor"

    .line 17236302
    const-string v3, "initPendant and show"

    .line 17236304
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236307
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236309
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236312
    goto :goto_15c

    .line 17236313
    :cond_159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236316
    :cond_15c
    :goto_15c
    sget-boolean v0, Lhz1/f;->a:Z

    .line 17236318
    if-nez v0, :cond_171

    .line 17236320
    sput-boolean v6, Lhz1/f;->a:Z

    .line 17236322
    sget-boolean v0, Lhz1/f;->q:Z

    .line 17236324
    if-eqz v0, :cond_171

    .line 17236326
    sput-boolean v5, Lhz1/f;->q:Z

    .line 17236328
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 17236330
    sget-object v1, Lhz1/f;->r:Ljava/lang/String;

    .line 17236332
    sget-object v2, Lhz1/f;->s:Lg02/n;

    .line 17236334
    invoke-virtual {v0, v1, v2}, Lhz1/f;->a(Ljava/lang/String;Lg02/n;)V

    .line 17236337
    :cond_171
    iget-object v0, p0, Lhz1/g;->b:Lhz1/c$a;

    .line 17236339
    if-eqz v0, :cond_178

    .line 17236341
    invoke-interface {v0, p1}, Lhz1/c$a;->a(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;)V

    .line 17236344
    :cond_178
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;)V
    .registers 15

    .prologue
    .line 17235968
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lhz1/f;->s()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, p0, Lhz1/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17235974
    .line 17235975
    invoke-static {}, Lhz1/f;->x()Lorg/json/JSONObject;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v2

    .line 17235979
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v3

    .line 17235983
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v4

    .line 17235987
    const/4 v5, 0x0

    .line 17235988
    const/4 v6, 0x1

    .line 17235989
    const/4 v7, 0x0

    .line 17235990
    if-eqz v4, :cond_d2

    .line 17235991
    .line 17235992
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    check-cast v4, Ljava/lang/String;

    .line 17235997
    .line 17235998
    if-eqz v1, :cond_29

    .line 17235999
    .line 17236000
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v8

    .line 17236004
    if-eqz v8, :cond_29

    .line 17236005
    .line 17236006
    iget-object v8, v8, Llx1/a;->a:Ljava/lang/String;

    .line 17236007
    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v8, v7

    .line 17236010
    :goto_2a
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v8

    .line 17236014
    xor-int/2addr v8, v6

    .line 17236015
    if-eqz v8, :cond_32

    .line 17236016
    .line 17236017
    goto :goto_f

    .line 17236018
    :cond_32
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v8

    .line 17236022
    const-string v9, ""

    .line 17236023
    .line 17236024
    if-eqz v8, :cond_3b

    .line 17236025
    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v8, v9

    .line 17236028
    :goto_3c
    invoke-static {v8}, Lhz1/f;->u(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v8

    .line 17236032
    if-eqz v8, :cond_f

    .line 17236033
    .line 17236034
    invoke-static {}, Lhz1/f;->w()J

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-wide v2

    .line 17236038
    iget-wide v10, v8, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;->expireTime:J

    .line 17236039
    .line 17236040
    cmp-long v12, v2, v10

    .line 17236041
    .line 17236042
    if-lez v12, :cond_6a

    .line 17236043
    .line 17236044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    const-string v3, "getCacheProgress: task_id = "

    .line 17236047
    .line 17236048
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    const-string v3, " \u8fc7\u671f\u4e86,\u5c06\u6240\u6709\u4efb\u52a1\u76f8\u5173\u7684\u6570\u636e\u5168\u90e8\u6e05\u7a7a"

    .line 17236055
    .line 17236056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v2

    .line 17236063
    const-string v3, "TimerTaskManager"

    .line 17236064
    .line 17236065
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v0, v4}, Lhz1/f;->D(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v0, v1}, Lhz1/f;->t(Lux1/a;)V

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17236075
    .line 17236076
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236083
    .line 17236084
    .line 17236085
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236086
    .line 17236087
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    check-cast v1, Lux1/a;

    .line 17236092
    .line 17236093
    instance-of v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17236094
    .line 17236095
    if-nez v2, :cond_82

    .line 17236096
    .line 17236097
    move-object v1, v7

    .line 17236098
    :cond_82
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17236099
    .line 17236100
    if-eqz v1, :cond_87

    .line 17236101
    .line 17236102
    goto :goto_8c

    .line 17236103
    :cond_87
    sget-object v2, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236104
    .line 17236105
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    :goto_8c
    if-eqz v1, :cond_8f

    .line 17236109
    .line 17236110
    goto :goto_94

    .line 17236111
    :cond_8f
    invoke-virtual {v0, v4}, Lhz1/f;->D(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236115
    .line 17236116
    :goto_94
    if-eqz v1, :cond_97

    .line 17236117
    .line 17236118
    goto :goto_9c

    .line 17236119
    :cond_97
    sget-object v0, Lhz1/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236120
    .line 17236121
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    :goto_9c
    if-eqz v1, :cond_d2

    .line 17236125
    .line 17236126
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    iget-object v0, v0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17236131
    .line 17236132
    if-eqz v0, :cond_b1

    .line 17236133
    .line 17236134
    const-string v2, "persistent_type"

    .line 17236135
    .line 17236136
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v0

    .line 17236140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v0, v7

    .line 17236146
    :goto_b2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v0

    .line 17236150
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v1

    .line 17236154
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;

    .line 17236155
    .line 17236156
    sget-object v2, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236157
    .line 17236158
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v3

    .line 17236162
    if-nez v3, :cond_d2

    .line 17236163
    .line 17236164
    if-ne v0, v6, :cond_d2

    .line 17236165
    .line 17236166
    iget-object v0, v8, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;->timerTaskProgress:Ljava/lang/Integer;

    .line 17236167
    .line 17236168
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    sget-object v0, Lhz1/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236172
    .line 17236173
    iget-object v2, v8, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/TimerTaskCacheModel;->timerTaskToken:Ljava/lang/String;

    .line 17236174
    .line 17236175
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 17236179
    .line 17236180
    if-eqz p1, :cond_dd

    .line 17236181
    .line 17236182
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;->component:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 17236183
    .line 17236184
    if-eqz v1, :cond_dd

    .line 17236185
    .line 17236186
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->stateContents:Ljava/util/List;

    .line 17236187
    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v1, v7

    .line 17236190
    :goto_de
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    .line 17236192
    .line 17236193
    if-eqz v1, :cond_13c

    .line 17236194
    .line 17236195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    :cond_e7
    :goto_e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v1

    .line 17236203
    if-eqz v1, :cond_13c

    .line 17236204
    .line 17236205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$StateContentConf;

    .line 17236210
    .line 17236211
    iget v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$StateContentConf;->state:I

    .line 17236212
    .line 17236213
    if-eqz v2, :cond_12d

    .line 17236214
    .line 17236215
    if-eq v2, v6, :cond_11e

    .line 17236216
    .line 17236217
    const/4 v3, 0x2

    .line 17236218
    if-eq v2, v3, :cond_10f

    .line 17236219
    .line 17236220
    const/4 v3, 0x3

    .line 17236221
    if-eq v2, v3, :cond_100

    .line 17236222
    .line 17236223
    goto :goto_e7

    .line 17236224
    :cond_100
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$StateContentConf;->stateDesc:Ljava/lang/String;

    .line 17236225
    .line 17236226
    if-eqz v1, :cond_e7

    .line 17236227
    .line 17236228
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 17236229
    .line 17236230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236234
    .line 17236235
    .line 17236236
    iput-object v1, v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->tipsContext:Ljava/lang/String;

    .line 17236237
    .line 17236238
    goto :goto_e7

    .line 17236239
    :cond_10f
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$StateContentConf;->stateDesc:Ljava/lang/String;

    .line 17236240
    .line 17236241
    if-eqz v1, :cond_e7

    .line 17236242
    .line 17236243
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->PAUSE:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 17236244
    .line 17236245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236249
    .line 17236250
    .line 17236251
    iput-object v1, v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->tipsContext:Ljava/lang/String;

    .line 17236252
    .line 17236253
    goto :goto_e7

    .line 17236254
    :cond_11e
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$StateContentConf;->stateDesc:Ljava/lang/String;

    .line 17236255
    .line 17236256
    if-eqz v1, :cond_e7

    .line 17236257
    .line 17236258
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->COUNT_DOWN:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 17236259
    .line 17236260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236264
    .line 17236265
    .line 17236266
    iput-object v1, v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->tipsContext:Ljava/lang/String;

    .line 17236267
    .line 17236268
    goto :goto_e7

    .line 17236269
    :cond_12d
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$StateContentConf;->stateDesc:Ljava/lang/String;

    .line 17236270
    .line 17236271
    if-eqz v1, :cond_e7

    .line 17236272
    .line 17236273
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->NOT_START:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 17236274
    .line 17236275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236279
    .line 17236280
    .line 17236281
    iput-object v1, v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->tipsContext:Ljava/lang/String;

    .line 17236282
    .line 17236283
    goto :goto_e7

    .line 17236284
    :cond_13c
    iget-object v0, p0, Lhz1/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17236285
    .line 17236286
    if-eqz p1, :cond_142

    .line 17236287
    .line 17236288
    iget-object v7, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;->component:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 17236289
    .line 17236290
    :cond_142
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17236291
    .line 17236292
    if-eqz v7, :cond_159

    .line 17236293
    .line 17236294
    iput-object v7, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->e:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 17236295
    .line 17236296
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->g:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;

    .line 17236297
    .line 17236298
    if-eqz v1, :cond_15c

    .line 17236299
    .line 17236300
    const-string v2, "NormalTimerTaskExecutor"

    .line 17236301
    .line 17236302
    const-string v3, "initPendant and show"

    .line 17236303
    .line 17236304
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236308
    .line 17236309
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236310
    .line 17236311
    .line 17236312
    goto :goto_15c

    .line 17236313
    :cond_159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    .line 17236315
    .line 17236316
    :cond_15c
    :goto_15c
    sget-boolean v0, Lhz1/f;->a:Z

    .line 17236317
    .line 17236318
    if-nez v0, :cond_171

    .line 17236319
    .line 17236320
    sput-boolean v6, Lhz1/f;->a:Z

    .line 17236321
    .line 17236322
    sget-boolean v0, Lhz1/f;->q:Z

    .line 17236323
    .line 17236324
    if-eqz v0, :cond_171

    .line 17236325
    .line 17236326
    sput-boolean v5, Lhz1/f;->q:Z

    .line 17236327
    .line 17236328
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 17236329
    .line 17236330
    sget-object v1, Lhz1/f;->r:Ljava/lang/String;

    .line 17236331
    .line 17236332
    sget-object v2, Lhz1/f;->s:Lg02/n;

    .line 17236333
    .line 17236334
    invoke-virtual {v0, v1, v2}, Lhz1/f;->a(Ljava/lang/String;Lg02/n;)V

    .line 17236335
    .line 17236336
    .line 17236337
    :cond_171
    iget-object v0, p0, Lhz1/g;->b:Lhz1/c$a;

    .line 17236338
    .line 17236339
    if-eqz v0, :cond_178

    .line 17236340
    .line 17236341
    invoke-interface {v0, p1}, Lhz1/c$a;->a(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;)V

    .line 17236342
    .line 17236343
    .line 17236344
    :cond_178
    return-void
.end method


.method public final onFail(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lhz1/g;->b:Lhz1/c$a;

    .line 33816582
    if-eqz v0, :cond_b

    .line 33816584
    invoke-interface {v0, p1, p2}, Lhz1/c$a;->onFail(ILjava/lang/String;)V

    .line 33816587
    :cond_b
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 33816590
    move-result-object p1

    .line 33816591
    if-eqz p1, :cond_16

    .line 33816593
    const-string p2, "\u4efb\u52a1\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u8fd4\u56de\u91cd\u8bd5"

    .line 33816595
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816598
    :cond_16
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33816600
    iget-object p2, p0, Lhz1/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 33816602
    invoke-virtual {p2}, Lux1/a;->c()Llx1/a;

    .line 33816605
    move-result-object p2

    .line 33816606
    iget-object p2, p2, Llx1/a;->a:Ljava/lang/String;

    .line 33816608
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->P(Ljava/lang/String;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lhz1/g;->b:Lhz1/c$a;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_b

    .line 33816583
    .line 33816584
    invoke-interface {v0, p1, p2}, Lhz1/c$a;->onFail(ILjava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    if-eqz p1, :cond_16

    .line 33816592
    .line 33816593
    const-string p2, "\u4efb\u52a1\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u8fd4\u56de\u91cd\u8bd5"

    .line 33816594
    .line 33816595
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33816599
    .line 33816600
    iget-object p2, p0, Lhz1/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Lux1/a;->c()Llx1/a;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    iget-object p2, p2, Llx1/a;->a:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->P(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


