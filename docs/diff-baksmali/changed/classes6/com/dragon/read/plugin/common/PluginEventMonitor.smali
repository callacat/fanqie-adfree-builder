## classes6/com/dragon/read/plugin/common/PluginEventMonitor.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9a551

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->installPlugin:Ljava/util/Set;

    .line 262164
    const/4 v0, 0x1

    .line 262165
    sput-boolean v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->enableReport:Z

    .line 262167
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262172
    sput-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->useRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    const/16 v0, 0x8

    .line 262176
    sput v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->$stable:I

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9a551

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->installPlugin:Ljava/util/Set;

    .line 262163
    .line 262164
    const/4 v0, 0x1

    .line 262165
    sput-boolean v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->enableReport:Z

    .line 262166
    .line 262167
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    .line 262169
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->useRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    .line 262174
    const/16 v0, 0x8

    .line 262175
    .line 262176
    sput v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->$stable:I

    .line 262177
    .line 262178
    return-void
.end method


.method public static synthetic pluginMethodInvoke$default(Lcom/dragon/read/plugin/common/PluginEventMonitor;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic pluginMethodInvoke$default(Lcom/dragon/read/plugin/common/PluginEventMonitor;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x8

    .line 134414338
    if-eqz p7, :cond_7

    .line 134414340
    const/4 p4, 0x1

    .line 134414341
    const/4 v4, 0x1

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v4, p4

    .line 134414344
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 134414346
    if-eqz p4, :cond_f

    .line 134414348
    const-string/jumbo p5, "\u8d44\u6e90\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 134414351
    :cond_f
    move-object v5, p5

    .line 134414352
    move-object v0, p0

    .line 134414353
    move-object v1, p1

    .line 134414354
    move-object v2, p2

    .line 134414355
    move v3, p3

    .line 134414356
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic pluginMethodInvoke$default(Lcom/dragon/read/plugin/common/PluginEventMonitor;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x8

    .line 134414337
    .line 134414338
    if-eqz p7, :cond_7

    .line 134414339
    .line 134414340
    const/4 p4, 0x1

    .line 134414341
    const/4 v4, 0x1

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v4, p4

    .line 134414344
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 134414345
    .line 134414346
    if-eqz p4, :cond_f

    .line 134414347
    .line 134414348
    const-string/jumbo p5, "\u8d44\u6e90\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 134414349
    .line 134414350
    .line 134414351
    :cond_f
    move-object v5, p5

    .line 134414352
    move-object v0, p0

    .line 134414353
    move-object v1, p1

    .line 134414354
    move-object v2, p2

    .line 134414355
    move v3, p3

    .line 134414356
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 134414357
    .line 134414358
    .line 134414359
    return-void
.end method


.method private final printStackTrace()V
[MOD-CHANGED]
.method private final printStackTrace()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393232
    const/4 v1, 0x0

    .line 393233
    :try_start_11
    new-instance v2, Ljava/lang/Exception;

    .line 393235
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 393238
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 393245
    move-result-object v2

    .line 393246
    const/4 v3, 0x0

    .line 393247
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    move-result v4

    .line 393251
    if-eqz v4, :cond_74

    .line 393253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    move-result-object v4

    .line 393257
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 393259
    add-int/lit8 v3, v3, 0x1

    .line 393261
    const-string v5, "\tat "

    .line 393263
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393269
    move-result-object v5

    .line 393270
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    const-string v5, "."

    .line 393275
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393281
    move-result-object v5

    .line 393282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    const-string v5, "("

    .line 393287
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 393293
    move-result-object v5

    .line 393294
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    const-string v5, ":"

    .line 393299
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 393305
    move-result v4

    .line 393306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393309
    const-string v4, ")\n"

    .line 393311
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_62
    .catchall {:try_start_11 .. :try_end_62} :catchall_67

    .line 393314
    const/16 v4, 0x32

    .line 393316
    if-le v3, v4, :cond_1f

    .line 393318
    goto :goto_74

    .line 393319
    :catchall_67
    move-exception v2

    .line 393320
    const-string v3, "-----error-----\n"

    .line 393322
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    :cond_74
    :goto_74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393334
    const-string v3, "[plugin usage record] item stacktrace "

    .line 393336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    new-array v1, v1, [Ljava/lang/Object;

    .line 393348
    const-string v2, "default"

    .line 393350
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method private final printStackTrace()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    const/4 v1, 0x0

    .line 393233
    :try_start_11
    new-instance v2, Ljava/lang/Exception;

    .line 393234
    .line 393235
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    const/4 v3, 0x0

    .line 393247
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v4

    .line 393251
    if-eqz v4, :cond_74

    .line 393252
    .line 393253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 393258
    .line 393259
    add-int/lit8 v3, v3, 0x1

    .line 393260
    .line 393261
    const-string v5, "\tat "

    .line 393262
    .line 393263
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v5

    .line 393270
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    const-string v5, "."

    .line 393274
    .line 393275
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    const-string v5, "("

    .line 393286
    .line 393287
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    const-string v5, ":"

    .line 393298
    .line 393299
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 393303
    .line 393304
    .line 393305
    move-result v4

    .line 393306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    const-string v4, ")\n"

    .line 393310
    .line 393311
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_62
    .catchall {:try_start_11 .. :try_end_62} :catchall_67

    .line 393312
    .line 393313
    .line 393314
    const/16 v4, 0x32

    .line 393315
    .line 393316
    if-le v3, v4, :cond_1f

    .line 393317
    .line 393318
    goto :goto_74

    .line 393319
    :catchall_67
    move-exception v2

    .line 393320
    const-string v3, "-----error-----\n"

    .line 393321
    .line 393322
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    :goto_74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    const-string v3, "[plugin usage record] item stacktrace "

    .line 393335
    .line 393336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    new-array v1, v1, [Ljava/lang/Object;

    .line 393347
    .line 393348
    const-string v2, "default"

    .line 393349
    .line 393350
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    .line 393352
    .line 393353
    return-void
.end method


.method private final reportInvokeMethodEvent(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private final reportInvokeMethodEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "plugin_method_invoke_event "

    .line 50659330
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 50659332
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659335
    const-string v2, "packageName"

    .line 50659337
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659340
    const-string v2, "method"

    .line 50659342
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659345
    const-string v2, "isLoad"

    .line 50659347
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50659350
    move-result-object v3

    .line 50659351
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659354
    const-string v2, "PluginEventMonitor"

    .line 50659356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659358
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659361
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    const/16 p1, 0x20

    .line 50659366
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    move-result-object p1

    .line 50659382
    const/4 p2, 0x0

    .line 50659383
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659385
    const-string p3, "default"

    .line 50659387
    invoke-static {p3, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659390
    const-class p1, Lcom/dragon/read/plugin/common/api/IPluginDependService;

    .line 50659392
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659395
    move-result-object p1

    .line 50659396
    check-cast p1, Lcom/dragon/read/plugin/common/api/IPluginDependService;

    .line 50659398
    if-eqz p1, :cond_4d

    .line 50659400
    const-string p2, "plugin_method_invoke_event"

    .line 50659402
    invoke-interface {p1, p2, v1}, Lcom/dragon/read/plugin/common/api/IPluginDependService;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4d
    .catchall {:try_start_2 .. :try_end_4d} :catchall_4d

    .line 50659405
    :catchall_4d
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportInvokeMethodEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "plugin_method_invoke_event "

    .line 50659329
    .line 50659330
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    const-string v2, "packageName"

    .line 50659336
    .line 50659337
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v2, "method"

    .line 50659341
    .line 50659342
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659343
    .line 50659344
    .line 50659345
    const-string v2, "isLoad"

    .line 50659346
    .line 50659347
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v3

    .line 50659351
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v2, "PluginEventMonitor"

    .line 50659355
    .line 50659356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    const/16 p1, 0x20

    .line 50659365
    .line 50659366
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    const/4 p2, 0x0

    .line 50659383
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659384
    .line 50659385
    const-string p3, "default"

    .line 50659386
    .line 50659387
    invoke-static {p3, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659388
    .line 50659389
    .line 50659390
    const-class p1, Lcom/dragon/read/plugin/common/api/IPluginDependService;

    .line 50659391
    .line 50659392
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    check-cast p1, Lcom/dragon/read/plugin/common/api/IPluginDependService;

    .line 50659397
    .line 50659398
    if-eqz p1, :cond_4d

    .line 50659399
    .line 50659400
    const-string p2, "plugin_method_invoke_event"

    .line 50659401
    .line 50659402
    invoke-interface {p1, p2, v1}, Lcom/dragon/read/plugin/common/api/IPluginDependService;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4d
    .catchall {:try_start_2 .. :try_end_4d} :catchall_4d

    .line 50659403
    .line 50659404
    .line 50659405
    :catchall_4d
    :cond_4d
    return-void
.end method


.method public final getFirstUseTime(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final getFirstUseTime(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->useRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Long;

    .line 16973836
    if-nez p1, :cond_14

    .line 16973838
    const-wide/16 v0, -0x1

    .line 16973840
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973843
    move-result-object p1

    .line 16973844
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973847
    move-result-wide v0

    .line 16973848
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFirstUseTime(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->useRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Long;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_14

    .line 16973837
    .line 16973838
    const-wide/16 v0, -0x1

    .line 16973839
    .line 16973840
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-wide v0

    .line 16973848
    return-wide v0
.end method


.method public final getUseRecord()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getUseRecord()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->useRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseRecord()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->useRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final pluginMethodInvoke(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public final pluginMethodInvoke(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget-boolean v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->enableReport:Z

    .line 84148229
    if-nez v0, :cond_8

    .line 84148231
    return-void

    .line 84148232
    :cond_8
    if-nez p3, :cond_f

    .line 84148234
    if-eqz p4, :cond_f

    .line 84148236
    invoke-static {p5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 84148239
    :cond_f
    if-nez p3, :cond_34

    .line 84148241
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84148243
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148246
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148249
    const-string p5, " invoke "

    .line 84148251
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148254
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148257
    const-string p5, " failed"

    .line 84148259
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148262
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148265
    move-result-object p4

    .line 84148266
    const/4 p5, 0x0

    .line 84148267
    new-array p5, p5, [Ljava/lang/Object;

    .line 84148269
    const-string v0, "default"

    .line 84148271
    const-string v1, "PluginEventMonitor"

    .line 84148273
    invoke-static {v0, v1, p4, p5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148276
    :cond_34
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->reportInvokeMethodEvent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84148279
    return-void
.end method

[INNER-ORIGINAL]
.method public final pluginMethodInvoke(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-boolean v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->enableReport:Z

    .line 84148228
    .line 84148229
    if-nez v0, :cond_8

    .line 84148230
    .line 84148231
    return-void

    .line 84148232
    :cond_8
    if-nez p3, :cond_f

    .line 84148233
    .line 84148234
    if-eqz p4, :cond_f

    .line 84148235
    .line 84148236
    invoke-static {p5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 84148237
    .line 84148238
    .line 84148239
    :cond_f
    if-nez p3, :cond_34

    .line 84148240
    .line 84148241
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84148242
    .line 84148243
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148247
    .line 84148248
    .line 84148249
    const-string p5, " invoke "

    .line 84148250
    .line 84148251
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148255
    .line 84148256
    .line 84148257
    const-string p5, " failed"

    .line 84148258
    .line 84148259
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148263
    .line 84148264
    .line 84148265
    move-result-object p4

    .line 84148266
    const/4 p5, 0x0

    .line 84148267
    new-array p5, p5, [Ljava/lang/Object;

    .line 84148268
    .line 84148269
    const-string v0, "default"

    .line 84148270
    .line 84148271
    const-string v1, "PluginEventMonitor"

    .line 84148272
    .line 84148273
    invoke-static {v0, v1, p4, p5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148274
    .line 84148275
    .line 84148276
    :cond_34
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->reportInvokeMethodEvent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84148277
    .line 84148278
    .line 84148279
    return-void
.end method


.method public final recordPluginInstallEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final recordPluginInstallEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->installPlugin:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordPluginInstallEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->installPlugin:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->useRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816584
    move-result v1

    .line 33816585
    if-nez v1, :cond_3e

    .line 33816587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816590
    move-result-wide v1

    .line 33816591
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    const-string v1, "[plugin usage record] : "

    .line 33816602
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    const-string p1, "-from\u3010"

    .line 33816610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    const/16 p1, 0x3011

    .line 33816618
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p1

    .line 33816625
    const/4 p2, 0x0

    .line 33816626
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816628
    const-string v0, "default"

    .line 33816630
    const-string v1, "PluginEventMonitor"

    .line 33816632
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816635
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->printStackTrace()V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->useRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-nez v1, :cond_3e

    .line 33816586
    .line 33816587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v1

    .line 33816591
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    const-string v1, "[plugin usage record] : "

    .line 33816601
    .line 33816602
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p1, "-from\u3010"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    const/16 p1, 0x3011

    .line 33816617
    .line 33816618
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    const/4 p2, 0x0

    .line 33816626
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816627
    .line 33816628
    const-string v0, "default"

    .line 33816629
    .line 33816630
    const-string v1, "PluginEventMonitor"

    .line 33816631
    .line 33816632
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->printStackTrace()V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


.method public final reportPluginLaunchEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportPluginLaunchEvent(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    const-string v2, "packageName"

    .line 17104907
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    const-string v2, "launch_status"

    .line 17104912
    sget-object v3, Lcom/dragon/read/plugin/common/PluginEventMonitor;->installPlugin:Ljava/util/Set;

    .line 17104914
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_19

    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    new-instance p1, Lorg/json/JSONObject;

    .line 17104930
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104933
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getStartTime()J

    .line 17104936
    move-result-wide v2

    .line 17104937
    const-wide/16 v4, 0x0

    .line 17104939
    cmp-long v0, v2, v4

    .line 17104941
    if-gez v0, :cond_32

    .line 17104943
    const-wide/16 v2, -0x1

    .line 17104945
    goto :goto_3b

    .line 17104946
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    move-result-wide v2

    .line 17104950
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getStartTime()J

    .line 17104953
    move-result-wide v4

    .line 17104954
    sub-long/2addr v2, v4

    .line 17104955
    :goto_3b
    const-string v0, "duration"

    .line 17104957
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    const-string v0, "new_plugin_launch_event"

    .line 17104966
    const/4 v2, 0x0

    .line 17104967
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4a
    .catchall {:try_start_4 .. :try_end_4a} :catchall_4a

    .line 17104970
    :catchall_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportPluginLaunchEvent(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v2, "packageName"

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, "launch_status"

    .line 17104911
    .line 17104912
    sget-object v3, Lcom/dragon/read/plugin/common/PluginEventMonitor;->installPlugin:Ljava/util/Set;

    .line 17104913
    .line 17104914
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_19

    .line 17104919
    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance p1, Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getStartTime()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v2

    .line 17104937
    const-wide/16 v4, 0x0

    .line 17104938
    .line 17104939
    cmp-long v0, v2, v4

    .line 17104940
    .line 17104941
    if-gez v0, :cond_32

    .line 17104942
    .line 17104943
    const-wide/16 v2, -0x1

    .line 17104944
    .line 17104945
    goto :goto_3b

    .line 17104946
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v2

    .line 17104950
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getStartTime()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v4

    .line 17104954
    sub-long/2addr v2, v4

    .line 17104955
    :goto_3b
    const-string v0, "duration"

    .line 17104956
    .line 17104957
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v0, "new_plugin_launch_event"

    .line 17104965
    .line 17104966
    const/4 v2, 0x0

    .line 17104967
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4a
    .catchall {:try_start_4 .. :try_end_4a} :catchall_4a

    .line 17104968
    .line 17104969
    .line 17104970
    :catchall_4a
    return-void
.end method


.method public final setEnableReport(Z)V
[MOD-CHANGED]
.method public final setEnableReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->enableReport:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->enableReport:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final totalValidPlugins()Ljava/util/List;
[MOD-CHANGED]
.method public final totalValidPlugins()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "awemeim"

    .line 262146
    const-string v1, "awemevideo"

    .line 262148
    const-string/jumbo v2, "vmsdk"

    .line 262151
    const-string v3, "onekey"

    .line 262153
    const-string v4, "player"

    .line 262155
    const-string v5, "appbrand"

    .line 262157
    const-string v6, "minigame"

    .line 262159
    const-string v7, "qrscan"

    .line 262161
    const-string v8, "clientai"

    .line 262163
    const-string v9, "live"

    .line 262165
    const-string v10, "offlinetts"

    .line 262167
    const-string v11, "audioeffect"

    .line 262169
    const-string v12, "im"

    .line 262171
    const-string v13, "cert"

    .line 262173
    const-string v14, "ecomsearch"

    .line 262175
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final totalValidPlugins()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "awemeim"

    .line 262145
    .line 262146
    const-string v1, "awemevideo"

    .line 262147
    .line 262148
    const-string/jumbo v2, "vmsdk"

    .line 262149
    .line 262150
    .line 262151
    const-string v3, "onekey"

    .line 262152
    .line 262153
    const-string v4, "player"

    .line 262154
    .line 262155
    const-string v5, "appbrand"

    .line 262156
    .line 262157
    const-string v6, "minigame"

    .line 262158
    .line 262159
    const-string v7, "qrscan"

    .line 262160
    .line 262161
    const-string v8, "clientai"

    .line 262162
    .line 262163
    const-string v9, "live"

    .line 262164
    .line 262165
    const-string v10, "offlinetts"

    .line 262166
    .line 262167
    const-string v11, "audioeffect"

    .line 262168
    .line 262169
    const-string v12, "im"

    .line 262170
    .line 262171
    const-string v13, "cert"

    .line 262172
    .line 262173
    const-string v14, "ecomsearch"

    .line 262174
    .line 262175
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


