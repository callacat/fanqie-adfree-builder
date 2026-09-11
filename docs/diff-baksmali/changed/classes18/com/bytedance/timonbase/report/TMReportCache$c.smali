## classes18/com/bytedance/timonbase/report/TMReportCache$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eq v1, v2, :cond_110

    .line 17235977
    const/16 p1, 0x3e8

    .line 17235979
    if-eq v1, p1, :cond_3b

    .line 17235981
    const/16 p1, 0x3e9

    .line 17235983
    if-eq v1, p1, :cond_13

    .line 17235985
    goto/16 :goto_1b4

    .line 17235987
    :cond_13
    sget-object p1, Lil1/a;->c:Lil1/a;

    .line 17235989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    sget-object p1, Lil1/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235994
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17235997
    move-result v0

    .line 17235998
    if-lez v0, :cond_1b4

    .line 17236000
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236003
    move-result-object p1

    .line 17236004
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    move-result v0

    .line 17236008
    if-eqz v0, :cond_34

    .line 17236010
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    move-result-object v0

    .line 17236014
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17236016
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236019
    goto :goto_24

    .line 17236020
    :cond_34
    sget-object p1, Lil1/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236022
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17236025
    goto/16 :goto_1b4

    .line 17236027
    :cond_3b
    sget-object p1, Lcom/bytedance/timonbase/report/TMReportCache;->d:Lcom/bytedance/timonbase/report/TMReportCache;

    .line 17236029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    sget-object p1, Lcom/bytedance/timonbase/report/TMReportCache;->b:Ljava/util/Map;

    .line 17236034
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17236037
    move-result v1

    .line 17236038
    if-eqz v1, :cond_4a

    .line 17236040
    goto/16 :goto_1b4

    .line 17236042
    :cond_4a
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236044
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236047
    move-result-object p1

    .line 17236048
    check-cast p1, Ljava/lang/Iterable;

    .line 17236050
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236053
    move-result-object p1

    .line 17236054
    const/4 v1, 0x0

    .line 17236055
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236058
    move-result v2

    .line 17236059
    if-eqz v2, :cond_67

    .line 17236061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236064
    move-result-object v2

    .line 17236065
    check-cast v2, Lcom/bytedance/timonbase/report/TMReportCache$a;

    .line 17236067
    iget v2, v2, Lcom/bytedance/timonbase/report/TMReportCache$a;->b:I

    .line 17236069
    add-int/2addr v1, v2

    .line 17236070
    goto :goto_57

    .line 17236071
    :cond_67
    sget-object p1, Lcom/bytedance/timonbase/report/TMReportCache;->b:Ljava/util/Map;

    .line 17236073
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236075
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236078
    move-result-object p1

    .line 17236079
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236082
    move-result-object p1

    .line 17236083
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    move-result v2

    .line 17236087
    if-eqz v2, :cond_107

    .line 17236089
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    move-result-object v2

    .line 17236093
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236095
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236098
    move-result-object v3

    .line 17236099
    check-cast v3, Lcom/bytedance/timonbase/report/TMReportCache$a;

    .line 17236101
    sget-object v4, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17236103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    sget-object v4, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17236108
    if-eqz v4, :cond_98

    .line 17236110
    sget-object v5, Lsl1/a;->b:Lsl1/a;

    .line 17236112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    invoke-static {v4}, Lsl1/a;->b(Landroid/app/Application;)Z

    .line 17236118
    move-result v4

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v4, 0x0

    .line 17236121
    :goto_99
    new-instance v5, Lorg/json/JSONObject;

    .line 17236123
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236129
    move-result-object v2

    .line 17236130
    check-cast v2, Ljava/lang/Number;

    .line 17236132
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236135
    move-result v2

    .line 17236136
    const-string v6, "api_id"

    .line 17236138
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236141
    const-string v2, "main_process"

    .line 17236143
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236146
    iget v2, v3, Lcom/bytedance/timonbase/report/TMReportCache$a;->b:I

    .line 17236148
    const-string v4, "count"

    .line 17236150
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236153
    const-string/jumbo v2, "sum_count"

    .line 17236156
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236159
    const-string v2, "helios_setup"

    .line 17236161
    iget v4, v3, Lcom/bytedance/timonbase/report/TMReportCache$a;->d:I

    .line 17236163
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236166
    const-string/jumbo v2, "ruler_setup"

    .line 17236169
    iget v4, v3, Lcom/bytedance/timonbase/report/TMReportCache$a;->c:I

    .line 17236171
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236174
    const-string/jumbo v2, "ruler_ready"

    .line 17236177
    iget v4, v3, Lcom/bytedance/timonbase/report/TMReportCache$a;->e:I

    .line 17236179
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236182
    const-string v2, "main_thread"

    .line 17236184
    iget v4, v3, Lcom/bytedance/timonbase/report/TMReportCache$a;->f:I

    .line 17236186
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236189
    iget v2, v3, Lcom/bytedance/timonbase/report/TMReportCache$a;->h:F

    .line 17236191
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236194
    move-result-object v2

    .line 17236195
    const-string v4, "cost"

    .line 17236197
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236200
    const-string v2, "basicModeEnable"

    .line 17236202
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236205
    const-string v2, "is_intercept"

    .line 17236207
    iget v4, v3, Lcom/bytedance/timonbase/report/TMReportCache$a;->i:I

    .line 17236209
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236212
    const-string v2, "hit_report"

    .line 17236214
    iget v3, v3, Lcom/bytedance/timonbase/report/TMReportCache$a;->j:I

    .line 17236216
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236219
    sget-object v2, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 17236221
    const-string/jumbo v3, "timon_api_call"

    .line 17236224
    const/16 v4, 0xc

    .line 17236226
    invoke-static {v2, v3, v5, v0, v4}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 17236229
    goto/16 :goto_73

    .line 17236231
    :cond_107
    sget-object p1, Lcom/bytedance/timonbase/report/TMReportCache;->b:Ljava/util/Map;

    .line 17236233
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236235
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236238
    goto/16 :goto_1b4

    .line 17236240
    :cond_110
    sget-object v1, Lcom/bytedance/timonbase/report/TMReportCache;->d:Lcom/bytedance/timonbase/report/TMReportCache;

    .line 17236242
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236244
    if-eqz p1, :cond_1b5

    .line 17236246
    check-cast p1, Lcom/bytedance/timonbase/report/TMReportCache$b;

    .line 17236248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    iget-boolean v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->c:Z

    .line 17236253
    if-eqz v1, :cond_125

    .line 17236255
    iget-boolean v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->b:Z

    .line 17236257
    if-eqz v1, :cond_125

    .line 17236259
    sput-boolean v0, Lcom/bytedance/timonbase/report/TMReportCache;->c:Z

    .line 17236261
    :cond_125
    sget-object v0, Lcom/bytedance/timonbase/report/TMReportCache;->b:Ljava/util/Map;

    .line 17236263
    iget v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->a:I

    .line 17236265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236268
    move-result-object v1

    .line 17236269
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236272
    move-result v1

    .line 17236273
    if-nez v1, :cond_143

    .line 17236275
    iget v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->a:I

    .line 17236277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236280
    move-result-object v1

    .line 17236281
    new-instance v3, Lcom/bytedance/timonbase/report/TMReportCache$a;

    .line 17236283
    iget v4, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->a:I

    .line 17236285
    invoke-direct {v3, v4}, Lcom/bytedance/timonbase/report/TMReportCache$a;-><init>(I)V

    .line 17236288
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236291
    :cond_143
    iget v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->a:I

    .line 17236293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236296
    move-result-object v1

    .line 17236297
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236299
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236302
    move-result-object v0

    .line 17236303
    check-cast v0, Lcom/bytedance/timonbase/report/TMReportCache$a;

    .line 17236305
    if-eqz v0, :cond_1b4

    .line 17236307
    iget-object v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->g:Ljava/lang/Long;

    .line 17236309
    if-eqz v1, :cond_182

    .line 17236311
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236314
    iget v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->b:I

    .line 17236316
    if-lez v1, :cond_179

    .line 17236318
    iget v3, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->h:F

    .line 17236320
    add-int/lit8 v4, v1, 0x1

    .line 17236322
    div-int/2addr v1, v4

    .line 17236323
    int-to-float v1, v1

    .line 17236324
    mul-float v3, v3, v1

    .line 17236326
    iget-object v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->g:Ljava/lang/Long;

    .line 17236328
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236331
    move-result-wide v4

    .line 17236332
    iget v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->b:I

    .line 17236334
    add-int/2addr v1, v2

    .line 17236335
    div-int v1, v2, v1

    .line 17236337
    int-to-long v6, v1

    .line 17236338
    mul-long v4, v4, v6

    .line 17236340
    long-to-float v1, v4

    .line 17236341
    add-float/2addr v3, v1

    .line 17236342
    iput v3, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->h:F

    .line 17236344
    goto :goto_182

    .line 17236345
    :cond_179
    iget-object v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->g:Ljava/lang/Long;

    .line 17236347
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236350
    move-result-wide v3

    .line 17236351
    long-to-float v1, v3

    .line 17236352
    iput v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->h:F

    .line 17236354
    :cond_182
    :goto_182
    iget-boolean v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->c:Z

    .line 17236356
    if-eqz v1, :cond_18b

    .line 17236358
    iget v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->d:I

    .line 17236360
    add-int/2addr v1, v2

    .line 17236361
    iput v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->d:I

    .line 17236363
    :cond_18b
    iget-boolean v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->b:Z

    .line 17236365
    if-eqz v1, :cond_194

    .line 17236367
    iget v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->c:I

    .line 17236369
    add-int/2addr v1, v2

    .line 17236370
    iput v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->c:I

    .line 17236372
    :cond_194
    iget-boolean v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->d:Z

    .line 17236374
    if-eqz v1, :cond_19d

    .line 17236376
    iget v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->e:I

    .line 17236378
    add-int/2addr v1, v2

    .line 17236379
    iput v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->e:I

    .line 17236381
    :cond_19d
    iget-boolean v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->e:Z

    .line 17236383
    if-eqz v1, :cond_1a6

    .line 17236385
    iget v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->f:I

    .line 17236387
    add-int/2addr v1, v2

    .line 17236388
    iput v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->f:I

    .line 17236390
    :cond_1a6
    iget-boolean p1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->f:Z

    .line 17236392
    if-eqz p1, :cond_1af

    .line 17236394
    iget p1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->g:I

    .line 17236396
    add-int/2addr p1, v2

    .line 17236397
    iput p1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->g:I

    .line 17236399
    :cond_1af
    iget p1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->b:I

    .line 17236401
    add-int/2addr p1, v2

    .line 17236402
    iput p1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->b:I

    .line 17236404
    :cond_1b4
    :goto_1b4
    return-void

    .line 17236405
    :cond_1b5
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236407
    const-string v0, "null cannot be cast to non-null type com.bytedance.timonbase.report.TMReportCache.ApiCallEvent"

    .line 17236409
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236412
    throw p1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eq v1, v2, :cond_110

    .line 17235976
    .line 17235977
    const/16 p1, 0x3e8

    .line 17235978
    .line 17235979
    if-eq v1, p1, :cond_3b

    .line 17235980
    .line 17235981
    const/16 p1, 0x3e9

    .line 17235982
    .line 17235983
    if-eq v1, p1, :cond_13

    .line 17235984
    .line 17235985
    goto/16 :goto_1b4

    .line 17235986
    .line 17235987
    :cond_13
    sget-object p1, Lil1/a;->c:Lil1/a;

    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    sget-object p1, Lil1/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235993
    .line 17235994
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v0

    .line 17235998
    if-lez v0, :cond_1b4

    .line 17235999
    .line 17236000
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v0

    .line 17236008
    if-eqz v0, :cond_34

    .line 17236009
    .line 17236010
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v0

    .line 17236014
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17236015
    .line 17236016
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    goto :goto_24

    .line 17236020
    :cond_34
    sget-object p1, Lil1/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236021
    .line 17236022
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17236023
    .line 17236024
    .line 17236025
    goto/16 :goto_1b4

    .line 17236026
    .line 17236027
    :cond_3b
    sget-object p1, Lcom/bytedance/timonbase/report/TMReportCache;->d:Lcom/bytedance/timonbase/report/TMReportCache;

    .line 17236028
    .line 17236029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    sget-object p1, Lcom/bytedance/timonbase/report/TMReportCache;->b:Ljava/util/Map;

    .line 17236033
    .line 17236034
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v1

    .line 17236038
    if-eqz v1, :cond_4a

    .line 17236039
    .line 17236040
    goto/16 :goto_1b4

    .line 17236041
    .line 17236042
    :cond_4a
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236043
    .line 17236044
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    check-cast p1, Ljava/lang/Iterable;

    .line 17236049
    .line 17236050
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object p1

    .line 17236054
    const/4 v1, 0x0

    .line 17236055
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v2

    .line 17236059
    if-eqz v2, :cond_67

    .line 17236060
    .line 17236061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    check-cast v2, Lcom/bytedance/timonbase/report/TMReportCache$a;

    .line 17236066
    .line 17236067
    iget v2, v2, Lcom/bytedance/timonbase/report/TMReportCache$a;->b:I

    .line 17236068
    .line 17236069
    add-int/2addr v1, v2

    .line 17236070
    goto :goto_57

    .line 17236071
    :cond_67
    sget-object p1, Lcom/bytedance/timonbase/report/TMReportCache;->b:Ljava/util/Map;

    .line 17236072
    .line 17236073
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236074
    .line 17236075
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v2

    .line 17236087
    if-eqz v2, :cond_107

    .line 17236088
    .line 17236089
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v2

    .line 17236093
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236094
    .line 17236095
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    check-cast v3, Lcom/bytedance/timonbase/report/TMReportCache$a;

    .line 17236100
    .line 17236101
    sget-object v4, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17236102
    .line 17236103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    .line 17236105
    .line 17236106
    sget-object v4, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17236107
    .line 17236108
    if-eqz v4, :cond_98

    .line 17236109
    .line 17236110
    sget-object v5, Lsl1/a;->b:Lsl1/a;

    .line 17236111
    .line 17236112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {v4}, Lsl1/a;->b(Landroid/app/Application;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v4

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v4, 0x0

    .line 17236121
    :goto_99
    new-instance v5, Lorg/json/JSONObject;

    .line 17236122
    .line 17236123
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v2

    .line 17236130
    check-cast v2, Ljava/lang/Number;

    .line 17236131
    .line 17236132
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v2

    .line 17236136
    const-string v6, "api_id"

    .line 17236137
    .line 17236138
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236139
    .line 17236140
    .line 17236141
    const-string v2, "main_process"

    .line 17236142
    .line 17236143
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236144
    .line 17236145
    .line 17236146
    iget v2, v3, Lcom/bytedance/timonbase/report/TMReportCache$a;->b:I

    .line 17236147
    .line 17236148
    const-string v4, "count"

    .line 17236149
    .line 17236150
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236151
    .line 17236152
    .line 17236153
    const-string/jumbo v2, "sum_count"

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236157
    .line 17236158
    .line 17236159
    const-string v2, "helios_setup"

    .line 17236160
    .line 17236161
    iget v4, v3, Lcom/bytedance/timonbase/report/TMReportCache$a;->d:I

    .line 17236162
    .line 17236163
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236164
    .line 17236165
    .line 17236166
    const-string/jumbo v2, "ruler_setup"

    .line 17236167
    .line 17236168
    .line 17236169
    iget v4, v3, Lcom/bytedance/timonbase/report/TMReportCache$a;->c:I

    .line 17236170
    .line 17236171
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236172
    .line 17236173
    .line 17236174
    const-string/jumbo v2, "ruler_ready"

    .line 17236175
    .line 17236176
    .line 17236177
    iget v4, v3, Lcom/bytedance/timonbase/report/TMReportCache$a;->e:I

    .line 17236178
    .line 17236179
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236180
    .line 17236181
    .line 17236182
    const-string v2, "main_thread"

    .line 17236183
    .line 17236184
    iget v4, v3, Lcom/bytedance/timonbase/report/TMReportCache$a;->f:I

    .line 17236185
    .line 17236186
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236187
    .line 17236188
    .line 17236189
    iget v2, v3, Lcom/bytedance/timonbase/report/TMReportCache$a;->h:F

    .line 17236190
    .line 17236191
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v2

    .line 17236195
    const-string v4, "cost"

    .line 17236196
    .line 17236197
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236198
    .line 17236199
    .line 17236200
    const-string v2, "basicModeEnable"

    .line 17236201
    .line 17236202
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v2, "is_intercept"

    .line 17236206
    .line 17236207
    iget v4, v3, Lcom/bytedance/timonbase/report/TMReportCache$a;->i:I

    .line 17236208
    .line 17236209
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236210
    .line 17236211
    .line 17236212
    const-string v2, "hit_report"

    .line 17236213
    .line 17236214
    iget v3, v3, Lcom/bytedance/timonbase/report/TMReportCache$a;->j:I

    .line 17236215
    .line 17236216
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object v2, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 17236220
    .line 17236221
    const-string/jumbo v3, "timon_api_call"

    .line 17236222
    .line 17236223
    .line 17236224
    const/16 v4, 0xc

    .line 17236225
    .line 17236226
    invoke-static {v2, v3, v5, v0, v4}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 17236227
    .line 17236228
    .line 17236229
    goto/16 :goto_73

    .line 17236230
    .line 17236231
    :cond_107
    sget-object p1, Lcom/bytedance/timonbase/report/TMReportCache;->b:Ljava/util/Map;

    .line 17236232
    .line 17236233
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236234
    .line 17236235
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236236
    .line 17236237
    .line 17236238
    goto/16 :goto_1b4

    .line 17236239
    .line 17236240
    :cond_110
    sget-object v1, Lcom/bytedance/timonbase/report/TMReportCache;->d:Lcom/bytedance/timonbase/report/TMReportCache;

    .line 17236241
    .line 17236242
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236243
    .line 17236244
    if-eqz p1, :cond_1b5

    .line 17236245
    .line 17236246
    check-cast p1, Lcom/bytedance/timonbase/report/TMReportCache$b;

    .line 17236247
    .line 17236248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    .line 17236250
    .line 17236251
    iget-boolean v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->c:Z

    .line 17236252
    .line 17236253
    if-eqz v1, :cond_125

    .line 17236254
    .line 17236255
    iget-boolean v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->b:Z

    .line 17236256
    .line 17236257
    if-eqz v1, :cond_125

    .line 17236258
    .line 17236259
    sput-boolean v0, Lcom/bytedance/timonbase/report/TMReportCache;->c:Z

    .line 17236260
    .line 17236261
    :cond_125
    sget-object v0, Lcom/bytedance/timonbase/report/TMReportCache;->b:Ljava/util/Map;

    .line 17236262
    .line 17236263
    iget v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->a:I

    .line 17236264
    .line 17236265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v1

    .line 17236269
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v1

    .line 17236273
    if-nez v1, :cond_143

    .line 17236274
    .line 17236275
    iget v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->a:I

    .line 17236276
    .line 17236277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v1

    .line 17236281
    new-instance v3, Lcom/bytedance/timonbase/report/TMReportCache$a;

    .line 17236282
    .line 17236283
    iget v4, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->a:I

    .line 17236284
    .line 17236285
    invoke-direct {v3, v4}, Lcom/bytedance/timonbase/report/TMReportCache$a;-><init>(I)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    iget v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->a:I

    .line 17236292
    .line 17236293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v1

    .line 17236297
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236298
    .line 17236299
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    check-cast v0, Lcom/bytedance/timonbase/report/TMReportCache$a;

    .line 17236304
    .line 17236305
    if-eqz v0, :cond_1b4

    .line 17236306
    .line 17236307
    iget-object v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->g:Ljava/lang/Long;

    .line 17236308
    .line 17236309
    if-eqz v1, :cond_182

    .line 17236310
    .line 17236311
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236312
    .line 17236313
    .line 17236314
    iget v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->b:I

    .line 17236315
    .line 17236316
    if-lez v1, :cond_179

    .line 17236317
    .line 17236318
    iget v3, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->h:F

    .line 17236319
    .line 17236320
    add-int/lit8 v4, v1, 0x1

    .line 17236321
    .line 17236322
    div-int/2addr v1, v4

    .line 17236323
    int-to-float v1, v1

    .line 17236324
    mul-float v3, v3, v1

    .line 17236325
    .line 17236326
    iget-object v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->g:Ljava/lang/Long;

    .line 17236327
    .line 17236328
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-wide v4

    .line 17236332
    iget v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->b:I

    .line 17236333
    .line 17236334
    add-int/2addr v1, v2

    .line 17236335
    div-int v1, v2, v1

    .line 17236336
    .line 17236337
    int-to-long v6, v1

    .line 17236338
    mul-long v4, v4, v6

    .line 17236339
    .line 17236340
    long-to-float v1, v4

    .line 17236341
    add-float/2addr v3, v1

    .line 17236342
    iput v3, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->h:F

    .line 17236343
    .line 17236344
    goto :goto_182

    .line 17236345
    :cond_179
    iget-object v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->g:Ljava/lang/Long;

    .line 17236346
    .line 17236347
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-wide v3

    .line 17236351
    long-to-float v1, v3

    .line 17236352
    iput v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->h:F

    .line 17236353
    .line 17236354
    :cond_182
    :goto_182
    iget-boolean v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->c:Z

    .line 17236355
    .line 17236356
    if-eqz v1, :cond_18b

    .line 17236357
    .line 17236358
    iget v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->d:I

    .line 17236359
    .line 17236360
    add-int/2addr v1, v2

    .line 17236361
    iput v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->d:I

    .line 17236362
    .line 17236363
    :cond_18b
    iget-boolean v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->b:Z

    .line 17236364
    .line 17236365
    if-eqz v1, :cond_194

    .line 17236366
    .line 17236367
    iget v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->c:I

    .line 17236368
    .line 17236369
    add-int/2addr v1, v2

    .line 17236370
    iput v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->c:I

    .line 17236371
    .line 17236372
    :cond_194
    iget-boolean v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->d:Z

    .line 17236373
    .line 17236374
    if-eqz v1, :cond_19d

    .line 17236375
    .line 17236376
    iget v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->e:I

    .line 17236377
    .line 17236378
    add-int/2addr v1, v2

    .line 17236379
    iput v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->e:I

    .line 17236380
    .line 17236381
    :cond_19d
    iget-boolean v1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->e:Z

    .line 17236382
    .line 17236383
    if-eqz v1, :cond_1a6

    .line 17236384
    .line 17236385
    iget v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->f:I

    .line 17236386
    .line 17236387
    add-int/2addr v1, v2

    .line 17236388
    iput v1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->f:I

    .line 17236389
    .line 17236390
    :cond_1a6
    iget-boolean p1, p1, Lcom/bytedance/timonbase/report/TMReportCache$b;->f:Z

    .line 17236391
    .line 17236392
    if-eqz p1, :cond_1af

    .line 17236393
    .line 17236394
    iget p1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->g:I

    .line 17236395
    .line 17236396
    add-int/2addr p1, v2

    .line 17236397
    iput p1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->g:I

    .line 17236398
    .line 17236399
    :cond_1af
    iget p1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->b:I

    .line 17236400
    .line 17236401
    add-int/2addr p1, v2

    .line 17236402
    iput p1, v0, Lcom/bytedance/timonbase/report/TMReportCache$a;->b:I

    .line 17236403
    .line 17236404
    :cond_1b4
    :goto_1b4
    return-void

    .line 17236405
    :cond_1b5
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236406
    .line 17236407
    const-string v0, "null cannot be cast to non-null type com.bytedance.timonbase.report.TMReportCache.ApiCallEvent"

    .line 17236408
    .line 17236409
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236410
    .line 17236411
    .line 17236412
    throw p1
.end method


