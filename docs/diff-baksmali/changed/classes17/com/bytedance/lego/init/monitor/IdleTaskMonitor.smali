## classes17/com/bytedance/lego/init/monitor/IdleTaskMonitor.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x86c3f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262155
    const-class v2, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "iApmAgent"

    .line 262163
    const-string v4, "getIApmAgent()Lcom/bytedance/services/apm/api/IApmAgent;"

    .line 262165
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262175
    sput-object v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->a:[Lkotlin/reflect/KProperty;

    .line 262177
    new-instance v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;

    .line 262179
    invoke-direct {v0}, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;-><init>()V

    .line 262182
    sput-object v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->e:Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;

    .line 262184
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262186
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262189
    sput-object v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262191
    sget-object v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor$iApmAgent$2;->INSTANCE:Lcom/bytedance/lego/init/monitor/IdleTaskMonitor$iApmAgent$2;

    .line 262193
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->c:Lkotlin/Lazy;

    .line 262199
    const-wide/16 v0, -0x1

    .line 262201
    sput-wide v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->d:J

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x86c3f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v2, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "iApmAgent"

    .line 262162
    .line 262163
    const-string v4, "getIApmAgent()Lcom/bytedance/services/apm/api/IApmAgent;"

    .line 262164
    .line 262165
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->a:[Lkotlin/reflect/KProperty;

    .line 262176
    .line 262177
    new-instance v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->e:Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;

    .line 262183
    .line 262184
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262185
    .line 262186
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262190
    .line 262191
    sget-object v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor$iApmAgent$2;->INSTANCE:Lcom/bytedance/lego/init/monitor/IdleTaskMonitor$iApmAgent$2;

    .line 262192
    .line 262193
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->c:Lkotlin/Lazy;

    .line 262198
    .line 262199
    const-wide/16 v0, -0x1

    .line 262200
    .line 262201
    sput-wide v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->d:J

    .line 262202
    .line 262203
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->c:Lkotlin/Lazy;

    .line 393218
    sget-object v1, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->a:[Lkotlin/reflect/KProperty;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    aget-object v1, v1, v2

    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 393229
    if-eqz v0, :cond_81

    .line 393231
    new-instance v0, Lorg/json/JSONObject;

    .line 393233
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393236
    :try_start_14
    sget-object v1, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393238
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393241
    move-result-object v1

    .line 393242
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    move-result v3

    .line 393246
    if-eqz v3, :cond_3b

    .line 393248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    move-result-object v3

    .line 393252
    check-cast v3, Landroid/util/Pair;

    .line 393254
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393256
    check-cast v4, Ljava/lang/String;

    .line 393258
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393260
    const-string v5, ""

    .line 393262
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    check-cast v3, Ljava/lang/Number;

    .line 393267
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393270
    move-result-wide v5

    .line 393271
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3a
    .catchall {:try_start_14 .. :try_end_3a} :catchall_3b

    .line 393274
    goto :goto_1a

    .line 393275
    :catchall_3b
    :cond_3b
    sget-object v1, Lsw0/c;->a:Lsw0/c;

    .line 393277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393279
    const-string v4, "sendIdleTaskMonitor "

    .line 393281
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v3

    .line 393291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    const-string v1, "IdleTaskMonitor"

    .line 393296
    invoke-static {v1, v3}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    new-instance v1, Lorg/json/JSONObject;

    .line 393301
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393304
    sget-object v3, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 393306
    invoke-virtual {v3}, Lcom/bytedance/lego/init/InitScheduler;->getINIT_SCHEDULER_CATEGORY$initscheduler_release()Ljava/lang/String;

    .line 393309
    move-result-object v3

    .line 393310
    const-string v4, "category"

    .line 393312
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393315
    sget-object v3, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->c:Lkotlin/Lazy;

    .line 393317
    sget-object v4, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->a:[Lkotlin/reflect/KProperty;

    .line 393319
    aget-object v2, v4, v2

    .line 393321
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393324
    move-result-object v2

    .line 393325
    check-cast v2, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 393327
    if-eqz v2, :cond_7b

    .line 393329
    new-instance v3, Lorg/json/JSONObject;

    .line 393331
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393334
    const-string v4, "idle_task_monitor"

    .line 393336
    invoke-interface {v2, v4, v1, v0, v3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393339
    :cond_7b
    sget-object v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393341
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393344
    return-void

    .line 393345
    :cond_81
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393352
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->c:Lkotlin/Lazy;

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->a:[Lkotlin/reflect/KProperty;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    aget-object v1, v1, v2

    .line 393222
    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 393228
    .line 393229
    if-eqz v0, :cond_81

    .line 393230
    .line 393231
    new-instance v0, Lorg/json/JSONObject;

    .line 393232
    .line 393233
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    :try_start_14
    sget-object v1, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    if-eqz v3, :cond_3b

    .line 393247
    .line 393248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    check-cast v3, Landroid/util/Pair;

    .line 393253
    .line 393254
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393255
    .line 393256
    check-cast v4, Ljava/lang/String;

    .line 393257
    .line 393258
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393259
    .line 393260
    const-string v5, ""

    .line 393261
    .line 393262
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    check-cast v3, Ljava/lang/Number;

    .line 393266
    .line 393267
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393268
    .line 393269
    .line 393270
    move-result-wide v5

    .line 393271
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3a
    .catchall {:try_start_14 .. :try_end_3a} :catchall_3b

    .line 393272
    .line 393273
    .line 393274
    goto :goto_1a

    .line 393275
    :catchall_3b
    :cond_3b
    sget-object v1, Lsw0/c;->a:Lsw0/c;

    .line 393276
    .line 393277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    const-string v4, "sendIdleTaskMonitor "

    .line 393280
    .line 393281
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    const-string v1, "IdleTaskMonitor"

    .line 393295
    .line 393296
    invoke-static {v1, v3}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    new-instance v1, Lorg/json/JSONObject;

    .line 393300
    .line 393301
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    sget-object v3, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 393305
    .line 393306
    invoke-virtual {v3}, Lcom/bytedance/lego/init/InitScheduler;->getINIT_SCHEDULER_CATEGORY$initscheduler_release()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    const-string v4, "category"

    .line 393311
    .line 393312
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    .line 393314
    .line 393315
    sget-object v3, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->c:Lkotlin/Lazy;

    .line 393316
    .line 393317
    sget-object v4, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->a:[Lkotlin/reflect/KProperty;

    .line 393318
    .line 393319
    aget-object v2, v4, v2

    .line 393320
    .line 393321
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    check-cast v2, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 393326
    .line 393327
    if-eqz v2, :cond_7b

    .line 393328
    .line 393329
    new-instance v3, Lorg/json/JSONObject;

    .line 393330
    .line 393331
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    const-string v4, "idle_task_monitor"

    .line 393335
    .line 393336
    invoke-interface {v2, v4, v1, v0, v3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    sget-object v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393340
    .line 393341
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393342
    .line 393343
    .line 393344
    return-void

    .line 393345
    :cond_81
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    .line 393349
    .line 393350
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393351
    .line 393352
    return-void
.end method


