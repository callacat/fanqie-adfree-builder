## classes17/com/bytedance/lego/init/s.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x86c0d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/lego/init/s;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lego/init/s;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/lego/init/s;->d:Lcom/bytedance/lego/init/s;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262163
    sput-object v0, Lcom/bytedance/lego/init/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262167
    const/4 v1, 0x1

    .line 262168
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262171
    sput-object v0, Lcom/bytedance/lego/init/s;->b:Ljava/util/concurrent/CountDownLatch;

    .line 262173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262178
    sput-object v0, Lcom/bytedance/lego/init/s;->c:Ljava/util/Map;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x86c0d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/lego/init/s;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lego/init/s;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/lego/init/s;->d:Lcom/bytedance/lego/init/s;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/bytedance/lego/init/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/bytedance/lego/init/s;->b:Ljava/util/concurrent/CountDownLatch;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/lego/init/s;->c:Ljava/util/Map;

    .line 262179
    .line 262180
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/bytedance/lego/init/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235974
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235977
    move-result v1

    .line 17235978
    if-nez v1, :cond_11

    .line 17235980
    sget-object v1, Lcom/bytedance/lego/init/s;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17235982
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17235985
    :cond_11
    sget-object v1, Lsw0/c;->a:Lsw0/c;

    .line 17235987
    const-string v2, "ScopeTaskDispatcher"

    .line 17235989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235991
    const-string v4, "scope "

    .line 17235993
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    const-string v4, " run."

    .line 17236001
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236007
    move-result-object v3

    .line 17236008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    invoke-static {v2, v3}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236014
    sget-object v1, Lcom/bytedance/lego/init/s;->c:Ljava/util/Map;

    .line 17236016
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    move-result-object p0

    .line 17236020
    check-cast p0, Lcom/bytedance/lego/init/ScopeTaskManager;

    .line 17236022
    if-eqz p0, :cond_162

    .line 17236024
    iget-object v1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->h:Ljava/util/Map;

    .line 17236026
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17236029
    move-result v1

    .line 17236030
    if-eqz v1, :cond_42

    .line 17236032
    goto/16 :goto_162

    .line 17236034
    :cond_42
    new-instance v1, Ljava/lang/Thread;

    .line 17236036
    new-instance v2, Lcom/bytedance/lego/init/t;

    .line 17236038
    invoke-direct {v2, p0}, Lcom/bytedance/lego/init/t;-><init>(Lcom/bytedance/lego/init/ScopeTaskManager;)V

    .line 17236041
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17236044
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17236047
    :cond_4f
    :goto_4f
    const-wide/16 v1, 0x0

    .line 17236049
    const/4 v3, 0x0

    .line 17236050
    :try_start_52
    iget-object v4, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17236052
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236054
    invoke-virtual {v4, v1, v2, v5}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17236057
    move-result-object v4

    .line 17236058
    check-cast v4, Lrw0/i;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5c} :catch_5d

    .line 17236060
    goto :goto_62

    .line 17236061
    :catch_5d
    move-exception v4

    .line 17236062
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236065
    move-object v4, v3

    .line 17236066
    :goto_62
    if-eqz v4, :cond_66

    .line 17236068
    move-object v3, v4

    .line 17236069
    goto :goto_75

    .line 17236070
    :cond_66
    invoke-virtual {p0}, Lcom/bytedance/lego/init/ScopeTaskManager;->a()Z

    .line 17236073
    move-result v4

    .line 17236074
    if-nez v4, :cond_6d

    .line 17236076
    goto :goto_75

    .line 17236077
    :cond_6d
    iget-object v3, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17236079
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 17236082
    move-result-object v3

    .line 17236083
    check-cast v3, Lrw0/i;

    .line 17236085
    :goto_75
    if-nez v3, :cond_119

    .line 17236087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236090
    move-result-wide v3

    .line 17236091
    iget-wide v5, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->f:J

    .line 17236093
    sub-long/2addr v3, v5

    .line 17236094
    sget-object v5, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17236096
    invoke-virtual {v5}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17236099
    move-result-object v5

    .line 17236100
    invoke-virtual {v5}, Lcom/bytedance/lego/init/config/TaskConfig;->getTimeout()I

    .line 17236103
    move-result v5

    .line 17236104
    int-to-long v5, v5

    .line 17236105
    cmp-long v7, v3, v5

    .line 17236107
    if-ltz v7, :cond_4f

    .line 17236109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236114
    iget-object v4, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->g:Ljava/lang/String;

    .line 17236116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    const-string v4, "_END"

    .line 17236121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object v3

    .line 17236128
    new-instance v4, Ljava/util/ArrayList;

    .line 17236130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236133
    iget-object v5, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->d:Ljava/lang/Object;

    .line 17236135
    monitor-enter v5

    .line 17236136
    :try_start_a8
    iget-object v6, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->h:Ljava/util/Map;

    .line 17236138
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    move-result-object v3

    .line 17236142
    check-cast v3, Lrw0/i;

    .line 17236144
    if-eqz v3, :cond_bc

    .line 17236146
    iget-object v3, v3, Lrw0/i;->j:Ljava/util/List;

    .line 17236148
    const-string v6, ""

    .line 17236150
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_bc
    .catchall {:try_start_a8 .. :try_end_bc} :catchall_116

    .line 17236156
    :cond_bc
    monitor-exit v5

    .line 17236157
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236160
    move-result-object v3

    .line 17236161
    :cond_c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236164
    move-result v4

    .line 17236165
    if-eqz v4, :cond_4f

    .line 17236167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236170
    move-result-object v4

    .line 17236171
    check-cast v4, Ljava/lang/String;

    .line 17236173
    iget-object v5, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->h:Ljava/util/Map;

    .line 17236175
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    move-result-object v4

    .line 17236179
    check-cast v4, Lrw0/i;

    .line 17236181
    if-eqz v4, :cond_c1

    .line 17236183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236186
    move-result-wide v5

    .line 17236187
    iget-wide v7, v4, Lrw0/i;->l:J

    .line 17236189
    sub-long/2addr v5, v7

    .line 17236190
    iget-boolean v7, v4, Lrw0/i;->k:Z

    .line 17236192
    if-nez v7, :cond_c1

    .line 17236194
    iget-wide v7, v4, Lrw0/i;->l:J

    .line 17236196
    cmp-long v9, v7, v1

    .line 17236198
    if-lez v9, :cond_c1

    .line 17236200
    sget-object v7, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17236202
    invoke-virtual {v7}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17236205
    move-result-object v7

    .line 17236206
    invoke-virtual {v7}, Lcom/bytedance/lego/init/config/TaskConfig;->getTimeout()I

    .line 17236209
    move-result v7

    .line 17236210
    int-to-long v7, v7

    .line 17236211
    cmp-long v9, v5, v7

    .line 17236213
    if-ltz v9, :cond_c1

    .line 17236215
    invoke-virtual {p0, v4}, Lcom/bytedance/lego/init/ScopeTaskManager;->c(Lrw0/i;)V

    .line 17236218
    sget-object v1, Lsw0/c;->a:Lsw0/c;

    .line 17236220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236222
    const-string v3, "Task "

    .line 17236224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    iget-object v3, v4, Lrw0/i;->a:Ljava/lang/String;

    .line 17236229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    const-string v3, " timeout, is forced to complete."

    .line 17236234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    move-result-object v2

    .line 17236241
    invoke-static {v1, v2}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 17236244
    goto/16 :goto_4f

    .line 17236246
    :catchall_116
    move-exception p0

    .line 17236247
    monitor-exit v5

    .line 17236248
    throw p0

    .line 17236249
    :cond_119
    sget v1, Lsw0/e;->a:I

    .line 17236251
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236254
    const-string v1, "init_shceduler_internal_task"

    .line 17236256
    iget-object v2, v3, Lrw0/i;->c:Ljava/lang/String;

    .line 17236258
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236261
    move-result v1

    .line 17236262
    if-nez v1, :cond_144

    .line 17236264
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236267
    iget-object v1, v3, Lrw0/i;->f:Ljava/util/List;

    .line 17236269
    const-string v2, ""

    .line 17236271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236274
    invoke-static {v1}, Lsw0/e;->a(Ljava/util/List;)Z

    .line 17236277
    move-result v1

    .line 17236278
    if-nez v1, :cond_139

    .line 17236280
    goto :goto_144

    .line 17236281
    :cond_139
    invoke-virtual {p0, v3}, Lcom/bytedance/lego/init/ScopeTaskManager;->d(Lrw0/i;)V

    .line 17236284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236287
    move-result-wide v1

    .line 17236288
    iput-wide v1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->f:J

    .line 17236290
    goto/16 :goto_4f

    .line 17236292
    :cond_144
    :goto_144
    invoke-virtual {p0, v3}, Lcom/bytedance/lego/init/ScopeTaskManager;->c(Lrw0/i;)V

    .line 17236295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236300
    iget-object v2, v3, Lrw0/i;->b:Ljava/lang/String;

    .line 17236302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    const-string v2, "_END"

    .line 17236307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236313
    move-result-object v1

    .line 17236314
    iget-object v2, v3, Lrw0/i;->a:Ljava/lang/String;

    .line 17236316
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236319
    move-result v1

    .line 17236320
    if-eqz v1, :cond_4f

    .line 17236322
    :cond_162
    :goto_162
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/lego/init/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    if-nez v1, :cond_11

    .line 17235979
    .line 17235980
    sget-object v1, Lcom/bytedance/lego/init/s;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17235983
    .line 17235984
    .line 17235985
    :cond_11
    sget-object v1, Lsw0/c;->a:Lsw0/c;

    .line 17235986
    .line 17235987
    const-string v2, "ScopeTaskDispatcher"

    .line 17235988
    .line 17235989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    const-string v4, "scope "

    .line 17235992
    .line 17235993
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    const-string v4, " run."

    .line 17236000
    .line 17236001
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {v2, v3}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    sget-object v1, Lcom/bytedance/lego/init/s;->c:Ljava/util/Map;

    .line 17236015
    .line 17236016
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p0

    .line 17236020
    check-cast p0, Lcom/bytedance/lego/init/ScopeTaskManager;

    .line 17236021
    .line 17236022
    if-eqz p0, :cond_162

    .line 17236023
    .line 17236024
    iget-object v1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->h:Ljava/util/Map;

    .line 17236025
    .line 17236026
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v1

    .line 17236030
    if-eqz v1, :cond_42

    .line 17236031
    .line 17236032
    goto/16 :goto_162

    .line 17236033
    .line 17236034
    :cond_42
    new-instance v1, Ljava/lang/Thread;

    .line 17236035
    .line 17236036
    new-instance v2, Lcom/bytedance/lego/init/t;

    .line 17236037
    .line 17236038
    invoke-direct {v2, p0}, Lcom/bytedance/lego/init/t;-><init>(Lcom/bytedance/lego/init/ScopeTaskManager;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17236045
    .line 17236046
    .line 17236047
    :cond_4f
    :goto_4f
    const-wide/16 v1, 0x0

    .line 17236048
    .line 17236049
    const/4 v3, 0x0

    .line 17236050
    :try_start_52
    iget-object v4, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17236051
    .line 17236052
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236053
    .line 17236054
    invoke-virtual {v4, v1, v2, v5}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    check-cast v4, Lrw0/i;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5c} :catch_5d

    .line 17236059
    .line 17236060
    goto :goto_62

    .line 17236061
    :catch_5d
    move-exception v4

    .line 17236062
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236063
    .line 17236064
    .line 17236065
    move-object v4, v3

    .line 17236066
    :goto_62
    if-eqz v4, :cond_66

    .line 17236067
    .line 17236068
    move-object v3, v4

    .line 17236069
    goto :goto_75

    .line 17236070
    :cond_66
    invoke-virtual {p0}, Lcom/bytedance/lego/init/ScopeTaskManager;->a()Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v4

    .line 17236074
    if-nez v4, :cond_6d

    .line 17236075
    .line 17236076
    goto :goto_75

    .line 17236077
    :cond_6d
    iget-object v3, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17236078
    .line 17236079
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    check-cast v3, Lrw0/i;

    .line 17236084
    .line 17236085
    :goto_75
    if-nez v3, :cond_119

    .line 17236086
    .line 17236087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-wide v3

    .line 17236091
    iget-wide v5, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->f:J

    .line 17236092
    .line 17236093
    sub-long/2addr v3, v5

    .line 17236094
    sget-object v5, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17236095
    .line 17236096
    invoke-virtual {v5}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v5

    .line 17236100
    invoke-virtual {v5}, Lcom/bytedance/lego/init/config/TaskConfig;->getTimeout()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v5

    .line 17236104
    int-to-long v5, v5

    .line 17236105
    cmp-long v7, v3, v5

    .line 17236106
    .line 17236107
    if-ltz v7, :cond_4f

    .line 17236108
    .line 17236109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v4, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->g:Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    const-string v4, "_END"

    .line 17236120
    .line 17236121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v3

    .line 17236128
    new-instance v4, Ljava/util/ArrayList;

    .line 17236129
    .line 17236130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v5, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->d:Ljava/lang/Object;

    .line 17236134
    .line 17236135
    monitor-enter v5

    .line 17236136
    :try_start_a8
    iget-object v6, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->h:Ljava/util/Map;

    .line 17236137
    .line 17236138
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v3

    .line 17236142
    check-cast v3, Lrw0/i;

    .line 17236143
    .line 17236144
    if-eqz v3, :cond_bc

    .line 17236145
    .line 17236146
    iget-object v3, v3, Lrw0/i;->j:Ljava/util/List;

    .line 17236147
    .line 17236148
    const-string v6, ""

    .line 17236149
    .line 17236150
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_bc
    .catchall {:try_start_a8 .. :try_end_bc} :catchall_116

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    monitor-exit v5

    .line 17236157
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    :cond_c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v4

    .line 17236165
    if-eqz v4, :cond_4f

    .line 17236166
    .line 17236167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v4

    .line 17236171
    check-cast v4, Ljava/lang/String;

    .line 17236172
    .line 17236173
    iget-object v5, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->h:Ljava/util/Map;

    .line 17236174
    .line 17236175
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    check-cast v4, Lrw0/i;

    .line 17236180
    .line 17236181
    if-eqz v4, :cond_c1

    .line 17236182
    .line 17236183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-wide v5

    .line 17236187
    iget-wide v7, v4, Lrw0/i;->l:J

    .line 17236188
    .line 17236189
    sub-long/2addr v5, v7

    .line 17236190
    iget-boolean v7, v4, Lrw0/i;->k:Z

    .line 17236191
    .line 17236192
    if-nez v7, :cond_c1

    .line 17236193
    .line 17236194
    iget-wide v7, v4, Lrw0/i;->l:J

    .line 17236195
    .line 17236196
    cmp-long v9, v7, v1

    .line 17236197
    .line 17236198
    if-lez v9, :cond_c1

    .line 17236199
    .line 17236200
    sget-object v7, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17236201
    .line 17236202
    invoke-virtual {v7}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v7

    .line 17236206
    invoke-virtual {v7}, Lcom/bytedance/lego/init/config/TaskConfig;->getTimeout()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v7

    .line 17236210
    int-to-long v7, v7

    .line 17236211
    cmp-long v9, v5, v7

    .line 17236212
    .line 17236213
    if-ltz v9, :cond_c1

    .line 17236214
    .line 17236215
    invoke-virtual {p0, v4}, Lcom/bytedance/lego/init/ScopeTaskManager;->c(Lrw0/i;)V

    .line 17236216
    .line 17236217
    .line 17236218
    sget-object v1, Lsw0/c;->a:Lsw0/c;

    .line 17236219
    .line 17236220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    const-string v3, "Task "

    .line 17236223
    .line 17236224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object v3, v4, Lrw0/i;->a:Ljava/lang/String;

    .line 17236228
    .line 17236229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    const-string v3, " timeout, is forced to complete."

    .line 17236233
    .line 17236234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v2

    .line 17236241
    invoke-static {v1, v2}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    goto/16 :goto_4f

    .line 17236245
    .line 17236246
    :catchall_116
    move-exception p0

    .line 17236247
    monitor-exit v5

    .line 17236248
    throw p0

    .line 17236249
    :cond_119
    sget v1, Lsw0/e;->a:I

    .line 17236250
    .line 17236251
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236252
    .line 17236253
    .line 17236254
    const-string v1, "init_shceduler_internal_task"

    .line 17236255
    .line 17236256
    iget-object v2, v3, Lrw0/i;->c:Ljava/lang/String;

    .line 17236257
    .line 17236258
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v1

    .line 17236262
    if-nez v1, :cond_144

    .line 17236263
    .line 17236264
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object v1, v3, Lrw0/i;->f:Ljava/util/List;

    .line 17236268
    .line 17236269
    const-string v2, ""

    .line 17236270
    .line 17236271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-static {v1}, Lsw0/e;->a(Ljava/util/List;)Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v1

    .line 17236278
    if-nez v1, :cond_139

    .line 17236279
    .line 17236280
    goto :goto_144

    .line 17236281
    :cond_139
    invoke-virtual {p0, v3}, Lcom/bytedance/lego/init/ScopeTaskManager;->d(Lrw0/i;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-wide v1

    .line 17236288
    iput-wide v1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->f:J

    .line 17236289
    .line 17236290
    goto/16 :goto_4f

    .line 17236291
    .line 17236292
    :cond_144
    :goto_144
    invoke-virtual {p0, v3}, Lcom/bytedance/lego/init/ScopeTaskManager;->c(Lrw0/i;)V

    .line 17236293
    .line 17236294
    .line 17236295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236298
    .line 17236299
    .line 17236300
    iget-object v2, v3, Lrw0/i;->b:Ljava/lang/String;

    .line 17236301
    .line 17236302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    .line 17236305
    const-string v2, "_END"

    .line 17236306
    .line 17236307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v1

    .line 17236314
    iget-object v2, v3, Lrw0/i;->a:Ljava/lang/String;

    .line 17236315
    .line 17236316
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v1

    .line 17236320
    if-eqz v1, :cond_4f

    .line 17236321
    .line 17236322
    :cond_162
    :goto_162
    return-void
.end method


