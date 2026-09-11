## classes19/hz1/f$c.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Set;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lhz1/f;->B:Lhz1/f;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    sget-object v2, Lhz1/f;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235984
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17235987
    move-result v3

    .line 17235988
    const/16 v4, 0x1e

    .line 17235990
    if-ne v3, v4, :cond_1e

    .line 17235992
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17235995
    invoke-static {}, Lhz1/f;->r()V

    .line 17235998
    :cond_1e
    const/4 v3, 0x1

    .line 17235999
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 17236002
    new-instance v2, Ljava/util/HashSet;

    .line 17236004
    check-cast v0, Ljava/util/Collection;

    .line 17236006
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17236009
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236012
    move-result-object v2

    .line 17236013
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236016
    move-result v0

    .line 17236017
    if-eqz v0, :cond_1b4

    .line 17236019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236022
    move-result-object v0

    .line 17236023
    move-object v4, v0

    .line 17236024
    check-cast v4, Ljava/lang/String;

    .line 17236026
    sget-object v0, Lhz1/f;->m:Ljava/util/Stack;

    .line 17236028
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236031
    move-result-object v5

    .line 17236032
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236035
    move-result v0

    .line 17236036
    if-eqz v0, :cond_2d

    .line 17236038
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236041
    move-result-object v0

    .line 17236042
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17236044
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 17236047
    move-result-object v6

    .line 17236048
    iget-object v6, v6, Llx1/a;->a:Ljava/lang/String;

    .line 17236050
    sget-object v7, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236052
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v7

    .line 17236056
    check-cast v7, Ljava/lang/Integer;

    .line 17236058
    if-eqz v7, :cond_5d

    .line 17236060
    goto :goto_61

    .line 17236061
    :cond_5d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236064
    move-result-object v7

    .line 17236065
    :goto_61
    const-string v8, ""

    .line 17236067
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236073
    move-result v7

    .line 17236074
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 17236077
    move-result-object v9

    .line 17236078
    iget-object v9, v9, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17236080
    const-string v10, "scenes"

    .line 17236082
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236085
    move-result-object v11

    .line 17236086
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    const-string v8, ","

    .line 17236091
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17236094
    move-result-object v12

    .line 17236095
    const/4 v13, 0x0

    .line 17236096
    const/4 v14, 0x0

    .line 17236097
    const/4 v15, 0x6

    .line 17236098
    const/16 v16, 0x0

    .line 17236100
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236103
    move-result-object v8

    .line 17236104
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236107
    move-result-object v8

    .line 17236108
    const/4 v9, 0x1

    .line 17236109
    :cond_8d
    :goto_8d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236112
    move-result v10

    .line 17236113
    const-string v11, "report_interval"

    .line 17236115
    const-string v12, "total_report_count"

    .line 17236117
    if-eqz v10, :cond_ce

    .line 17236119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236122
    move-result-object v10

    .line 17236123
    check-cast v10, Ljava/lang/String;

    .line 17236125
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236128
    move-result v10

    .line 17236129
    if-eqz v10, :cond_8d

    .line 17236131
    if-eqz v9, :cond_8d

    .line 17236133
    add-int/lit8 v7, v7, 0x1

    .line 17236135
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 17236138
    move-result-object v9

    .line 17236139
    if-eqz v9, :cond_b6

    .line 17236141
    iget-object v9, v9, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17236143
    if-eqz v9, :cond_b6

    .line 17236145
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236148
    move-result v9

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v9, 0x0

    .line 17236151
    :goto_b7
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 17236154
    move-result-object v10

    .line 17236155
    if-eqz v10, :cond_c6

    .line 17236157
    iget-object v10, v10, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17236159
    if-eqz v10, :cond_c6

    .line 17236161
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236164
    move-result v10

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v10, 0x0

    .line 17236167
    :goto_c7
    mul-int v9, v9, v10

    .line 17236169
    if-gt v9, v7, :cond_cc

    .line 17236171
    move v7, v9

    .line 17236172
    :cond_cc
    const/4 v9, 0x0

    .line 17236173
    goto :goto_8d

    .line 17236174
    :cond_ce
    sget-object v8, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236179
    move-result-object v9

    .line 17236180
    invoke-virtual {v8, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    move-object v6, v0

    .line 17236184
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17236186
    iget-object v0, v6, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236191
    move-result v0

    .line 17236192
    if-nez v0, :cond_107

    .line 17236194
    iget-object v0, v6, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236196
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236199
    sget-object v0, Lhz1/d;->a:Lhz1/d;

    .line 17236201
    invoke-virtual {v6}, Lux1/a;->c()Llx1/a;

    .line 17236204
    move-result-object v8

    .line 17236205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    :try_start_f0
    const-string v0, "luckydog_countdown_start_timing"

    .line 17236210
    const/4 v9, 0x0

    .line 17236211
    invoke-static {v8, v0, v9}, Lhz1/d;->c(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f6
    .catchall {:try_start_f0 .. :try_end_f6} :catchall_f7

    .line 17236214
    goto :goto_107

    .line 17236215
    :catchall_f7
    move-exception v0

    .line 17236216
    const-string v8, "luckyDogCountdownStartTimingEvent"

    .line 17236218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236221
    move-result-object v9

    .line 17236222
    invoke-static {v8, v9}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236225
    move-result-object v8

    .line 17236226
    const-string v9, "LuckyTimerTaskEvent"

    .line 17236228
    invoke-static {v9, v8, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236231
    :cond_107
    :goto_107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236234
    move-result-wide v13

    .line 17236235
    invoke-virtual {v6}, Lux1/a;->c()Llx1/a;

    .line 17236238
    move-result-object v0

    .line 17236239
    iget-object v0, v0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17236241
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236244
    move-result v0

    .line 17236245
    iget-object v8, v6, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236247
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236250
    move-result v8

    .line 17236251
    const-string v9, "NormalTimerTaskExecutor"

    .line 17236253
    if-lt v8, v0, :cond_137

    .line 17236255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236257
    const-string v8, "reportProgress currentCount >= totalReportCount currentCount = "

    .line 17236259
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236262
    iget-object v8, v6, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236264
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236267
    move-result v8

    .line 17236268
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-static {v9, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236278
    goto :goto_167

    .line 17236279
    :cond_137
    invoke-virtual {v6}, Lux1/a;->c()Llx1/a;

    .line 17236282
    move-result-object v0

    .line 17236283
    iget-object v0, v0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17236285
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236288
    move-result v0

    .line 17236289
    iget-object v8, v6, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236291
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236294
    move-result v8

    .line 17236295
    add-int/2addr v8, v3

    .line 17236296
    mul-int v0, v0, v8

    .line 17236298
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236300
    const-string v10, " nextReportTime = "

    .line 17236302
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236305
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236308
    const-string v10, " progress = "

    .line 17236310
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236316
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236319
    move-result-object v8

    .line 17236320
    invoke-static {v9, v8}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236323
    if-lt v7, v0, :cond_167

    .line 17236325
    const/4 v0, 0x1

    .line 17236326
    goto :goto_168

    .line 17236327
    :cond_167
    :goto_167
    const/4 v0, 0x0

    .line 17236328
    :goto_168
    if-eqz v0, :cond_1aa

    .line 17236330
    const-string v0, "reportProgress call"

    .line 17236332
    invoke-static {v9, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236335
    invoke-virtual {v6}, Lux1/a;->c()Llx1/a;

    .line 17236338
    move-result-object v0

    .line 17236339
    iget-object v0, v0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17236341
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236344
    move-result v15

    .line 17236345
    invoke-virtual {v6}, Lux1/a;->c()Llx1/a;

    .line 17236348
    move-result-object v0

    .line 17236349
    iget-object v0, v0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17236351
    const-string v8, "remaining_report_count"

    .line 17236353
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236356
    move-result v0

    .line 17236357
    iget-object v8, v6, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236359
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236362
    move-result v8

    .line 17236363
    sub-int v0, v15, v0

    .line 17236365
    sub-int/2addr v8, v0

    .line 17236366
    add-int/2addr v8, v3

    .line 17236367
    iget-object v0, v6, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236369
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 17236372
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 17236374
    new-instance v12, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;

    .line 17236376
    move-object v9, v12

    .line 17236377
    move-object v10, v6

    .line 17236378
    move v11, v7

    .line 17236379
    move-object v1, v12

    .line 17236380
    move v12, v8

    .line 17236381
    move-wide/from16 v17, v13

    .line 17236383
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;IIJI)V

    .line 17236386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236389
    move-wide/from16 v9, v17

    .line 17236391
    invoke-static {v8, v9, v10, v6, v1}, Lhz1/f;->E(IJLcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Lhz1/c$b;)V

    .line 17236394
    :cond_1aa
    invoke-virtual {v6, v7}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n(I)Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 17236397
    move-result-object v0

    .line 17236398
    invoke-virtual {v6, v0, v7}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->r(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;I)V

    .line 17236401
    const/4 v1, 0x0

    .line 17236402
    goto/16 :goto_40

    .line 17236404
    :cond_1b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Set;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Lhz1/f;->B:Lhz1/f;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    sget-object v2, Lhz1/f;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235983
    .line 17235984
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v3

    .line 17235988
    const/16 v4, 0x1e

    .line 17235989
    .line 17235990
    if-ne v3, v4, :cond_1e

    .line 17235991
    .line 17235992
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {}, Lhz1/f;->r()V

    .line 17235996
    .line 17235997
    .line 17235998
    :cond_1e
    const/4 v3, 0x1

    .line 17235999
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 17236000
    .line 17236001
    .line 17236002
    new-instance v2, Ljava/util/HashSet;

    .line 17236003
    .line 17236004
    check-cast v0, Ljava/util/Collection;

    .line 17236005
    .line 17236006
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v0

    .line 17236017
    if-eqz v0, :cond_1b4

    .line 17236018
    .line 17236019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    move-object v4, v0

    .line 17236024
    check-cast v4, Ljava/lang/String;

    .line 17236025
    .line 17236026
    sget-object v0, Lhz1/f;->m:Ljava/util/Stack;

    .line 17236027
    .line 17236028
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v5

    .line 17236032
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v0

    .line 17236036
    if-eqz v0, :cond_2d

    .line 17236037
    .line 17236038
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17236043
    .line 17236044
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v6

    .line 17236048
    iget-object v6, v6, Llx1/a;->a:Ljava/lang/String;

    .line 17236049
    .line 17236050
    sget-object v7, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236051
    .line 17236052
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v7

    .line 17236056
    check-cast v7, Ljava/lang/Integer;

    .line 17236057
    .line 17236058
    if-eqz v7, :cond_5d

    .line 17236059
    .line 17236060
    goto :goto_61

    .line 17236061
    :cond_5d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v7

    .line 17236065
    :goto_61
    const-string v8, ""

    .line 17236066
    .line 17236067
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v7

    .line 17236074
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v9

    .line 17236078
    iget-object v9, v9, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17236079
    .line 17236080
    const-string v10, "scenes"

    .line 17236081
    .line 17236082
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v11

    .line 17236086
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    const-string v8, ","

    .line 17236090
    .line 17236091
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v12

    .line 17236095
    const/4 v13, 0x0

    .line 17236096
    const/4 v14, 0x0

    .line 17236097
    const/4 v15, 0x6

    .line 17236098
    const/16 v16, 0x0

    .line 17236099
    .line 17236100
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v8

    .line 17236104
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v8

    .line 17236108
    const/4 v9, 0x1

    .line 17236109
    :cond_8d
    :goto_8d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v10

    .line 17236113
    const-string v11, "report_interval"

    .line 17236114
    .line 17236115
    const-string v12, "total_report_count"

    .line 17236116
    .line 17236117
    if-eqz v10, :cond_ce

    .line 17236118
    .line 17236119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v10

    .line 17236123
    check-cast v10, Ljava/lang/String;

    .line 17236124
    .line 17236125
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v10

    .line 17236129
    if-eqz v10, :cond_8d

    .line 17236130
    .line 17236131
    if-eqz v9, :cond_8d

    .line 17236132
    .line 17236133
    add-int/lit8 v7, v7, 0x1

    .line 17236134
    .line 17236135
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v9

    .line 17236139
    if-eqz v9, :cond_b6

    .line 17236140
    .line 17236141
    iget-object v9, v9, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17236142
    .line 17236143
    if-eqz v9, :cond_b6

    .line 17236144
    .line 17236145
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v9

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v9, 0x0

    .line 17236151
    :goto_b7
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v10

    .line 17236155
    if-eqz v10, :cond_c6

    .line 17236156
    .line 17236157
    iget-object v10, v10, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17236158
    .line 17236159
    if-eqz v10, :cond_c6

    .line 17236160
    .line 17236161
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v10

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v10, 0x0

    .line 17236167
    :goto_c7
    mul-int v9, v9, v10

    .line 17236168
    .line 17236169
    if-gt v9, v7, :cond_cc

    .line 17236170
    .line 17236171
    move v7, v9

    .line 17236172
    :cond_cc
    const/4 v9, 0x0

    .line 17236173
    goto :goto_8d

    .line 17236174
    :cond_ce
    sget-object v8, Lhz1/f;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236175
    .line 17236176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v9

    .line 17236180
    invoke-virtual {v8, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-object v6, v0

    .line 17236184
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17236185
    .line 17236186
    iget-object v0, v6, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236187
    .line 17236188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v0

    .line 17236192
    if-nez v0, :cond_107

    .line 17236193
    .line 17236194
    iget-object v0, v6, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236195
    .line 17236196
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236197
    .line 17236198
    .line 17236199
    sget-object v0, Lhz1/d;->a:Lhz1/d;

    .line 17236200
    .line 17236201
    invoke-virtual {v6}, Lux1/a;->c()Llx1/a;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v8

    .line 17236205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    .line 17236207
    .line 17236208
    :try_start_f0
    const-string v0, "luckydog_countdown_start_timing"

    .line 17236209
    .line 17236210
    const/4 v9, 0x0

    .line 17236211
    invoke-static {v8, v0, v9}, Lhz1/d;->c(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f6
    .catchall {:try_start_f0 .. :try_end_f6} :catchall_f7

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_107

    .line 17236215
    :catchall_f7
    move-exception v0

    .line 17236216
    const-string v8, "luckyDogCountdownStartTimingEvent"

    .line 17236217
    .line 17236218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v9

    .line 17236222
    invoke-static {v8, v9}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v8

    .line 17236226
    const-string v9, "LuckyTimerTaskEvent"

    .line 17236227
    .line 17236228
    invoke-static {v9, v8, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    :goto_107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-wide v13

    .line 17236235
    invoke-virtual {v6}, Lux1/a;->c()Llx1/a;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    iget-object v0, v0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17236240
    .line 17236241
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v0

    .line 17236245
    iget-object v8, v6, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236246
    .line 17236247
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v8

    .line 17236251
    const-string v9, "NormalTimerTaskExecutor"

    .line 17236252
    .line 17236253
    if-lt v8, v0, :cond_137

    .line 17236254
    .line 17236255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    const-string v8, "reportProgress currentCount >= totalReportCount currentCount = "

    .line 17236258
    .line 17236259
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object v8, v6, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236263
    .line 17236264
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v8

    .line 17236268
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-static {v9, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    goto :goto_167

    .line 17236279
    :cond_137
    invoke-virtual {v6}, Lux1/a;->c()Llx1/a;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v0

    .line 17236283
    iget-object v0, v0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17236284
    .line 17236285
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v0

    .line 17236289
    iget-object v8, v6, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236290
    .line 17236291
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v8

    .line 17236295
    add-int/2addr v8, v3

    .line 17236296
    mul-int v0, v0, v8

    .line 17236297
    .line 17236298
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    const-string v10, " nextReportTime = "

    .line 17236301
    .line 17236302
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236306
    .line 17236307
    .line 17236308
    const-string v10, " progress = "

    .line 17236309
    .line 17236310
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v8

    .line 17236320
    invoke-static {v9, v8}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236321
    .line 17236322
    .line 17236323
    if-lt v7, v0, :cond_167

    .line 17236324
    .line 17236325
    const/4 v0, 0x1

    .line 17236326
    goto :goto_168

    .line 17236327
    :cond_167
    :goto_167
    const/4 v0, 0x0

    .line 17236328
    :goto_168
    if-eqz v0, :cond_1aa

    .line 17236329
    .line 17236330
    const-string v0, "reportProgress call"

    .line 17236331
    .line 17236332
    invoke-static {v9, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {v6}, Lux1/a;->c()Llx1/a;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v0

    .line 17236339
    iget-object v0, v0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17236340
    .line 17236341
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v15

    .line 17236345
    invoke-virtual {v6}, Lux1/a;->c()Llx1/a;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v0

    .line 17236349
    iget-object v0, v0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17236350
    .line 17236351
    const-string v8, "remaining_report_count"

    .line 17236352
    .line 17236353
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v0

    .line 17236357
    iget-object v8, v6, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236358
    .line 17236359
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v8

    .line 17236363
    sub-int v0, v15, v0

    .line 17236364
    .line 17236365
    sub-int/2addr v8, v0

    .line 17236366
    add-int/2addr v8, v3

    .line 17236367
    iget-object v0, v6, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236368
    .line 17236369
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 17236370
    .line 17236371
    .line 17236372
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 17236373
    .line 17236374
    new-instance v12, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;

    .line 17236375
    .line 17236376
    move-object v9, v12

    .line 17236377
    move-object v10, v6

    .line 17236378
    move v11, v7

    .line 17236379
    move-object v1, v12

    .line 17236380
    move v12, v8

    .line 17236381
    move-wide/from16 v17, v13

    .line 17236382
    .line 17236383
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;IIJI)V

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236387
    .line 17236388
    .line 17236389
    move-wide/from16 v9, v17

    .line 17236390
    .line 17236391
    invoke-static {v8, v9, v10, v6, v1}, Lhz1/f;->E(IJLcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Lhz1/c$b;)V

    .line 17236392
    .line 17236393
    .line 17236394
    :cond_1aa
    invoke-virtual {v6, v7}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n(I)Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v0

    .line 17236398
    invoke-virtual {v6, v0, v7}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->r(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;I)V

    .line 17236399
    .line 17236400
    .line 17236401
    const/4 v1, 0x0

    .line 17236402
    goto/16 :goto_40

    .line 17236403
    .line 17236404
    :cond_1b4
    return-void
.end method


