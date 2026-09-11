## classes17/com/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x85f7f

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 393229
    const/4 v0, 0x0

    .line 393230
    const/4 v1, 0x1

    .line 393231
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393242
    move-result-object v0

    .line 393243
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393246
    move-result-object v0

    .line 393247
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 393249
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393251
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393254
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393256
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393258
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393261
    new-instance v0, Ljava/lang/Object;

    .line 393263
    const-string v0, "kmp_widget_last_update"

    .line 393265
    const/4 v1, 0x0

    .line 393266
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393269
    new-instance v2, Landroidx/datastore/preferences/core/b$a;

    .line 393271
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 393274
    sput-object v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->e:Landroidx/datastore/preferences/core/b$a;

    .line 393276
    const-string v0, "kmp_widget_local_only_update"

    .line 393278
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393281
    new-instance v1, Landroidx/datastore/preferences/core/b$a;

    .line 393283
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 393286
    sput-object v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->f:Landroidx/datastore/preferences/core/b$a;

    .line 393288
    const/4 v0, 0x6

    .line 393289
    new-array v1, v0, [J

    .line 393291
    fill-array-data v1, :array_70

    .line 393294
    sput-object v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->g:[J

    .line 393296
    sput v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->h:I

    .line 393298
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393300
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393303
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393305
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393307
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393310
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393312
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393314
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393317
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393319
    new-instance v0, Ljava/lang/Object;

    .line 393321
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393324
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->l:Ljava/lang/Object;

    .line 393326
    return-void

    nop

    .line 393328
    :array_70
    .array-data 8
        0x1388
        0x3a98
        0x7530
        0xea60
        0x1d4c0
        0x493e0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x85f7f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 393228
    .line 393229
    const/4 v0, 0x0

    .line 393230
    const/4 v1, 0x1

    .line 393231
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 393248
    .line 393249
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393250
    .line 393251
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393255
    .line 393256
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393257
    .line 393258
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    new-instance v0, Ljava/lang/Object;

    .line 393262
    .line 393263
    const-string v0, "kmp_widget_last_update"

    .line 393264
    .line 393265
    const/4 v1, 0x0

    .line 393266
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393267
    .line 393268
    .line 393269
    new-instance v2, Landroidx/datastore/preferences/core/b$a;

    .line 393270
    .line 393271
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    sput-object v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->e:Landroidx/datastore/preferences/core/b$a;

    .line 393275
    .line 393276
    const-string v0, "kmp_widget_local_only_update"

    .line 393277
    .line 393278
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393279
    .line 393280
    .line 393281
    new-instance v1, Landroidx/datastore/preferences/core/b$a;

    .line 393282
    .line 393283
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    sput-object v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->f:Landroidx/datastore/preferences/core/b$a;

    .line 393287
    .line 393288
    const/4 v0, 0x6

    .line 393289
    new-array v1, v0, [J

    .line 393290
    .line 393291
    fill-array-data v1, :array_70

    .line 393292
    .line 393293
    .line 393294
    sput-object v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->g:[J

    .line 393295
    .line 393296
    sput v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->h:I

    .line 393297
    .line 393298
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393299
    .line 393300
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393304
    .line 393305
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393306
    .line 393307
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393311
    .line 393312
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393313
    .line 393314
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393318
    .line 393319
    new-instance v0, Ljava/lang/Object;

    .line 393320
    .line 393321
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->l:Ljava/lang/Object;

    .line 393325
    .line 393326
    return-void

    .line 393327
    nop

    .line 393328
    :array_70
    .array-data 8
        0x1388
        0x3a98
        0x7530
        0xea60
        0x1d4c0
        0x493e0
    .end array-data
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->l:Ljava/lang/Object;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17039375
    if-eqz v1, :cond_16

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039382
    :cond_16
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039384
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p0

    .line 17039393
    check-cast p0, Ljava/lang/Boolean;
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_25

    .line 17039395
    monitor-exit v0

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v0

    .line 17039399
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->l:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_16

    .line 17039376
    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    check-cast p0, Ljava/lang/Boolean;
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_25

    .line 17039394
    .line 17039395
    monitor-exit v0

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v0

    .line 17039399
    throw p0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->c:Landroid/content/Context;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    new-instance v4, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUI$1;

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    invoke-direct {v4, v0, p0, v5}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUI$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973839
    const/4 v5, 0x3

    .line 16973840
    const/4 v6, 0x0

    .line 16973841
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->c:Landroid/content/Context;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    new-instance v4, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUI$1;

    .line 16973834
    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    invoke-direct {v4, v0, p0, v5}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUI$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v5, 0x3

    .line 16973840
    const/4 v6, 0x0

    .line 16973841
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const-string v1, "\u81ea\u6108\u8fbe\u4e0a\u9650\u653e\u5f03: key="

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    sget-object v6, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->c:Landroid/content/Context;

    .line 17170442
    if-nez v6, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->l:Ljava/lang/Object;

    .line 17170447
    monitor-enter v8

    .line 17170448
    :try_start_10
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170450
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170453
    move-result v4
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_a0

    .line 17170454
    if-eqz v4, :cond_1a

    .line 17170456
    monitor-exit v8

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    :try_start_1a
    sget-object v9, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170460
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    move-result-object v4

    .line 17170464
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    if-eqz v4, :cond_2d

    .line 17170469
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17170472
    move-result v4
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_a0

    .line 17170473
    if-ne v4, v5, :cond_2d

    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v4, 0x0

    .line 17170478
    :goto_2e
    if-eqz v4, :cond_32

    .line 17170480
    monitor-exit v8

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    :try_start_32
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170484
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    move-result-object v7

    .line 17170488
    check-cast v7, Ljava/lang/Integer;

    .line 17170490
    if-eqz v7, :cond_42

    .line 17170492
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170495
    move-result v2

    .line 17170496
    move v7, v2

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v7, 0x0

    .line 17170499
    :goto_43
    sget v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->h:I

    .line 17170501
    if-lt v7, v2, :cond_71

    .line 17170503
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170505
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 17170510
    const-string v3, "KmpWidget.UpdateTrigger"

    .line 17170512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170514
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v0, ", attempts="

    .line 17170522
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v0, "\uff08\u7b49\u5916\u90e8\u5237\u65b0\u518d\u91cd\u8bd5\uff09"

    .line 17170530
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {v3, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_32 .. :try_end_6f} :catchall_a0

    .line 17170543
    monitor-exit v8

    .line 17170544
    return-void

    .line 17170545
    :cond_71
    :try_start_71
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->g:[J

    .line 17170547
    array-length v2, v1

    .line 17170548
    sub-int/2addr v2, v5

    .line 17170549
    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170552
    move-result v2

    .line 17170553
    aget-wide v2, v1, v2

    .line 17170555
    add-int/lit8 v1, v7, 0x1

    .line 17170557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    sget-object v10, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170566
    const/4 v11, 0x0

    .line 17170567
    const/4 v12, 0x0

    .line 17170568
    new-instance v13, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;

    .line 17170570
    const/4 v14, 0x0

    .line 17170571
    move-object v1, v13

    .line 17170572
    move-object/from16 v4, p0

    .line 17170574
    move v5, v7

    .line 17170575
    move-object v7, v14

    .line 17170576
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;-><init>(JLjava/lang/String;ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 17170579
    const/4 v14, 0x3

    .line 17170580
    const/4 v15, 0x0

    .line 17170581
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9e
    .catchall {:try_start_71 .. :try_end_9e} :catchall_a0

    .line 17170590
    monitor-exit v8

    .line 17170591
    return-void

    .line 17170592
    :catchall_a0
    move-exception v0

    .line 17170593
    monitor-exit v8

    .line 17170594
    throw v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const-string v1, "\u81ea\u6108\u8fbe\u4e0a\u9650\u653e\u5f03: key="

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v6, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->c:Landroid/content/Context;

    .line 17170441
    .line 17170442
    if-nez v6, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->l:Ljava/lang/Object;

    .line 17170446
    .line 17170447
    monitor-enter v8

    .line 17170448
    :try_start_10
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170449
    .line 17170450
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v4
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_a0

    .line 17170454
    if-eqz v4, :cond_1a

    .line 17170455
    .line 17170456
    monitor-exit v8

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    :try_start_1a
    sget-object v9, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170459
    .line 17170460
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 17170465
    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    if-eqz v4, :cond_2d

    .line 17170468
    .line 17170469
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_a0

    .line 17170473
    if-ne v4, v5, :cond_2d

    .line 17170474
    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v4, 0x0

    .line 17170478
    :goto_2e
    if-eqz v4, :cond_32

    .line 17170479
    .line 17170480
    monitor-exit v8

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    :try_start_32
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170483
    .line 17170484
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v7

    .line 17170488
    check-cast v7, Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    if-eqz v7, :cond_42

    .line 17170491
    .line 17170492
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    move v7, v2

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v7, 0x0

    .line 17170499
    :goto_43
    sget v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->h:I

    .line 17170500
    .line 17170501
    if-lt v7, v2, :cond_71

    .line 17170502
    .line 17170503
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170504
    .line 17170505
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 17170509
    .line 17170510
    const-string v3, "KmpWidget.UpdateTrigger"

    .line 17170511
    .line 17170512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v0, ", attempts="

    .line 17170521
    .line 17170522
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v0, "\uff08\u7b49\u5916\u90e8\u5237\u65b0\u518d\u91cd\u8bd5\uff09"

    .line 17170529
    .line 17170530
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v3, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_32 .. :try_end_6f} :catchall_a0

    .line 17170541
    .line 17170542
    .line 17170543
    monitor-exit v8

    .line 17170544
    return-void

    .line 17170545
    :cond_71
    :try_start_71
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->g:[J

    .line 17170546
    .line 17170547
    array-length v2, v1

    .line 17170548
    sub-int/2addr v2, v5

    .line 17170549
    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v2

    .line 17170553
    aget-wide v2, v1, v2

    .line 17170554
    .line 17170555
    add-int/lit8 v1, v7, 0x1

    .line 17170556
    .line 17170557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object v10, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170565
    .line 17170566
    const/4 v11, 0x0

    .line 17170567
    const/4 v12, 0x0

    .line 17170568
    new-instance v13, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;

    .line 17170569
    .line 17170570
    const/4 v14, 0x0

    .line 17170571
    move-object v1, v13

    .line 17170572
    move-object/from16 v4, p0

    .line 17170573
    .line 17170574
    move v5, v7

    .line 17170575
    move-object v7, v14

    .line 17170576
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;-><init>(JLjava/lang/String;ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const/4 v14, 0x3

    .line 17170580
    const/4 v15, 0x0

    .line 17170581
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9e
    .catchall {:try_start_71 .. :try_end_9e} :catchall_a0

    .line 17170589
    .line 17170590
    monitor-exit v8

    .line 17170591
    return-void

    .line 17170592
    :catchall_a0
    move-exception v0

    .line 17170593
    monitor-exit v8

    .line 17170594
    throw v0
.end method


.method public final c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p2

    .line 50855938
    move-object/from16 v1, p3

    .line 50855940
    instance-of v2, v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;

    .line 50855942
    if-eqz v2, :cond_19

    .line 50855944
    move-object v2, v1

    .line 50855945
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;

    .line 50855947
    iget v3, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->label:I

    .line 50855949
    const/high16 v4, -0x80000000

    .line 50855951
    and-int v5, v3, v4

    .line 50855953
    if-eqz v5, :cond_19

    .line 50855955
    sub-int/2addr v3, v4

    .line 50855956
    iput v3, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->label:I

    .line 50855958
    move-object/from16 v3, p0

    .line 50855960
    goto :goto_20

    .line 50855961
    :cond_19
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;

    .line 50855963
    move-object/from16 v3, p0

    .line 50855965
    invoke-direct {v2, v3, v1}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;Lkotlin/coroutines/Continuation;)V

    .line 50855968
    :goto_20
    iget-object v1, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->result:Ljava/lang/Object;

    .line 50855970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855973
    move-result-object v4

    .line 50855974
    iget v5, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->label:I

    .line 50855976
    const/4 v6, 0x1

    .line 50855977
    const/4 v7, 0x2

    .line 50855978
    const/4 v8, 0x3

    .line 50855979
    const/4 v9, 0x0

    .line 50855980
    const-string v10, "KmpWidget.UpdateTrigger"

    .line 50855982
    if-eqz v5, :cond_9d

    .line 50855984
    if-eq v5, v6, :cond_85

    .line 50855986
    if-eq v5, v7, :cond_5b

    .line 50855988
    if-ne v5, v8, :cond_53

    .line 50855990
    iget-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$5:Ljava/lang/Object;

    .line 50855992
    check-cast v0, Ljava/util/List;

    .line 50855994
    iget-object v5, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$4:Ljava/lang/Object;

    .line 50855996
    check-cast v5, Ljava/util/Iterator;

    .line 50855998
    iget-object v11, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$3:Ljava/lang/Object;

    .line 50856000
    check-cast v11, Landroidx/glance/appwidget/GlanceAppWidget;

    .line 50856002
    iget-object v12, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$2:Ljava/lang/Object;

    .line 50856004
    check-cast v12, Ljava/lang/String;

    .line 50856006
    iget-object v13, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$1:Ljava/lang/Object;

    .line 50856008
    check-cast v13, Ljava/util/Iterator;

    .line 50856010
    iget-object v14, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$0:Ljava/lang/Object;

    .line 50856012
    check-cast v14, Landroid/content/Context;

    .line 50856014
    :try_start_4e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4e .. :try_end_51} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_207

    .line 50856017
    goto/16 :goto_18c

    .line 50856019
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856021
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856023
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856026
    throw v0

    .line 50856027
    :cond_5b
    iget-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$6:Ljava/lang/Object;

    .line 50856029
    check-cast v0, Ljava/util/List;

    .line 50856031
    iget-object v5, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$5:Ljava/lang/Object;

    .line 50856033
    check-cast v5, Landroidx/glance/q;

    .line 50856035
    iget-object v11, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$4:Ljava/lang/Object;

    .line 50856037
    check-cast v11, Ljava/util/Iterator;

    .line 50856039
    iget-object v12, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$3:Ljava/lang/Object;

    .line 50856041
    check-cast v12, Landroidx/glance/appwidget/GlanceAppWidget;

    .line 50856043
    iget-object v13, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$2:Ljava/lang/Object;

    .line 50856045
    check-cast v13, Ljava/lang/String;

    .line 50856047
    iget-object v14, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$1:Ljava/lang/Object;

    .line 50856049
    check-cast v14, Ljava/util/Iterator;

    .line 50856051
    iget-object v15, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$0:Ljava/lang/Object;

    .line 50856053
    check-cast v15, Landroid/content/Context;

    .line 50856055
    :try_start_77
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_77 .. :try_end_7a} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_82

    .line 50856058
    move-object v1, v5

    .line 50856059
    move-object v5, v11

    .line 50856060
    move-object v11, v12

    .line 50856061
    move-object v12, v13

    .line 50856062
    move-object v13, v14

    .line 50856063
    move-object v14, v15

    .line 50856064
    goto/16 :goto_1b6

    .line 50856066
    :catch_82
    move-exception v0

    .line 50856067
    goto/16 :goto_1d2

    .line 50856069
    :cond_85
    iget-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$3:Ljava/lang/Object;

    .line 50856071
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidget;

    .line 50856073
    iget-object v5, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$2:Ljava/lang/Object;

    .line 50856075
    move-object v12, v5

    .line 50856076
    check-cast v12, Ljava/lang/String;

    .line 50856078
    iget-object v5, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$1:Ljava/lang/Object;

    .line 50856080
    move-object v13, v5

    .line 50856081
    check-cast v13, Ljava/util/Iterator;

    .line 50856083
    iget-object v5, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$0:Ljava/lang/Object;

    .line 50856085
    move-object v14, v5

    .line 50856086
    check-cast v14, Landroid/content/Context;

    .line 50856088
    :try_start_98
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_98 .. :try_end_9b} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9b} :catch_207

    .line 50856091
    goto/16 :goto_184

    .line 50856093
    :cond_9d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856096
    if-eqz v0, :cond_bb

    .line 50856098
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856100
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856103
    move-result-object v1

    .line 50856104
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50856106
    if-eqz v1, :cond_b6

    .line 50856108
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856111
    move-result-object v0

    .line 50856112
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856115
    move-result-object v0

    .line 50856116
    if-nez v0, :cond_c1

    .line 50856118
    :cond_b6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856121
    move-result-object v0

    .line 50856122
    goto :goto_c1

    .line 50856123
    :cond_bb
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856125
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 50856128
    move-result-object v0

    .line 50856129
    :cond_c1
    :goto_c1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856132
    move-result-object v0

    .line 50856133
    move-object/from16 v1, p1

    .line 50856135
    move-object v13, v0

    .line 50856136
    :goto_c8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50856139
    move-result v0

    .line 50856140
    if-eqz v0, :cond_23c

    .line 50856142
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856145
    move-result-object v0

    .line 50856146
    check-cast v0, Lkotlin/Pair;

    .line 50856148
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856151
    move-result-object v5

    .line 50856152
    move-object v12, v5

    .line 50856153
    check-cast v12, Ljava/lang/String;

    .line 50856155
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856158
    move-result-object v0

    .line 50856159
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50856161
    :try_start_e1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50856164
    move-result-object v0

    .line 50856165
    move-object v5, v0

    .line 50856166
    check-cast v5, Landroidx/glance/appwidget/GlanceAppWidget;

    .line 50856168
    new-instance v11, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 50856170
    invoke-direct {v11, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    .line 50856173
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 50856175
    invoke-static {v0, v12}, Lcom/bytedance/kmp/toufan/widget/base/e;->b(Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;Ljava/lang/String;)Ljava/lang/Class;

    .line 50856178
    move-result-object v0

    .line 50856179
    if-eqz v0, :cond_166

    .line 50856181
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 50856184
    move-result-object v14

    .line 50856185
    new-instance v15, Landroid/content/ComponentName;

    .line 50856187
    invoke-direct {v15, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50856190
    invoke-virtual {v14, v15}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 50856193
    move-result-object v0

    .line 50856194
    const/4 v14, 0x0

    .line 50856195
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856198
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 50856201
    move-result-object v0

    .line 50856202
    new-instance v14, Ljava/util/ArrayList;

    .line 50856204
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50856207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856210
    move-result-object v15

    .line 50856211
    :goto_113
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 50856214
    move-result v0

    .line 50856215
    if-eqz v0, :cond_162

    .line 50856217
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856220
    move-result-object v0

    .line 50856221
    check-cast v0, Ljava/lang/Number;

    .line 50856223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856226
    move-result v0
    :try_end_123
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e1 .. :try_end_123} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_123} :catch_214

    .line 50856227
    :try_start_123
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856229
    iget-object v8, v11, Landroidx/glance/appwidget/GlanceAppWidgetManager;->b:Landroid/appwidget/AppWidgetManager;

    .line 50856231
    invoke-virtual {v8, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 50856234
    move-result-object v8

    .line 50856235
    if-eqz v8, :cond_137

    .line 50856237
    new-instance v8, Landroidx/glance/appwidget/c;

    .line 50856239
    invoke-direct {v8, v0}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 50856242
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856245
    move-result-object v0

    .line 50856246
    goto :goto_14e

    .line 50856247
    :cond_137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50856249
    const-string v8, "Invalid AppWidget ID."

    .line 50856251
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856254
    move-result-object v8

    .line 50856255
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856258
    throw v0
    :try_end_143
    .catchall {:try_start_123 .. :try_end_143} :catchall_143

    .line 50856259
    :catchall_143
    move-exception v0

    .line 50856260
    :try_start_144
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856262
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856265
    move-result-object v0

    .line 50856266
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856269
    move-result-object v0

    .line 50856270
    :goto_14e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856273
    move-result v8

    .line 50856274
    if-eqz v8, :cond_155

    .line 50856276
    move-object v0, v9

    .line 50856277
    :cond_155
    check-cast v0, Landroidx/glance/q;

    .line 50856279
    if-eqz v0, :cond_15c

    .line 50856281
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_144 .. :try_end_15c} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_15c} :catch_15e

    .line 50856284
    :cond_15c
    const/4 v8, 0x3

    .line 50856285
    goto :goto_113

    .line 50856286
    :catch_15e
    move-exception v0

    .line 50856287
    :goto_15f
    const/4 v8, 0x3

    .line 50856288
    goto/16 :goto_20f

    .line 50856290
    :cond_162
    move-object v11, v5

    .line 50856291
    move-object v0, v14

    .line 50856292
    move-object v14, v1

    .line 50856293
    goto :goto_188

    .line 50856294
    :cond_166
    :try_start_166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856297
    move-result-object v0

    .line 50856298
    iput-object v1, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$0:Ljava/lang/Object;

    .line 50856300
    iput-object v13, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$1:Ljava/lang/Object;

    .line 50856302
    iput-object v12, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$2:Ljava/lang/Object;

    .line 50856304
    iput-object v5, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$3:Ljava/lang/Object;

    .line 50856306
    iput-object v9, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$4:Ljava/lang/Object;

    .line 50856308
    iput-object v9, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$5:Ljava/lang/Object;

    .line 50856310
    iput-object v9, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$6:Ljava/lang/Object;

    .line 50856312
    iput v6, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->label:I

    .line 50856314
    invoke-virtual {v11, v0, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->a(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856317
    move-result-object v0
    :try_end_17e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_166 .. :try_end_17e} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_17e} :catch_211

    .line 50856318
    if-ne v0, v4, :cond_181

    .line 50856320
    return-object v4

    .line 50856321
    :cond_181
    move-object v14, v1

    .line 50856322
    move-object v1, v0

    .line 50856323
    move-object v0, v5

    .line 50856324
    :goto_184
    :try_start_184
    check-cast v1, Ljava/util/List;
    :try_end_186
    .catch Ljava/util/concurrent/CancellationException; {:try_start_184 .. :try_end_186} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_186} :catch_20c

    .line 50856326
    move-object v11, v0

    .line 50856327
    move-object v0, v1

    .line 50856328
    :goto_188
    :try_start_188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856331
    move-result-object v5
    :try_end_18c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_188 .. :try_end_18c} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_18c} :catch_209

    .line 50856332
    :cond_18c
    :goto_18c
    :try_start_18c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856335
    move-result v1

    .line 50856336
    if-eqz v1, :cond_1db

    .line 50856338
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856341
    move-result-object v1

    .line 50856342
    check-cast v1, Landroidx/glance/q;

    .line 50856344
    sget-object v8, Landroidx/glance/state/c;->a:Landroidx/glance/state/c;

    .line 50856346
    new-instance v15, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$2$1;

    .line 50856348
    invoke-direct {v15, v9}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50856351
    iput-object v14, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$0:Ljava/lang/Object;

    .line 50856353
    iput-object v13, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$1:Ljava/lang/Object;

    .line 50856355
    iput-object v12, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$2:Ljava/lang/Object;

    .line 50856357
    iput-object v11, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$3:Ljava/lang/Object;

    .line 50856359
    iput-object v5, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$4:Ljava/lang/Object;

    .line 50856361
    iput-object v1, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$5:Ljava/lang/Object;

    .line 50856363
    iput-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$6:Ljava/lang/Object;

    .line 50856365
    iput v7, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->label:I

    .line 50856367
    invoke-static {v14, v8, v1, v15, v2}, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt;->b(Landroid/content/Context;Landroidx/glance/state/c;Landroidx/glance/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856370
    move-result-object v8
    :try_end_1b3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18c .. :try_end_1b3} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_1b3} :catch_20c

    .line 50856371
    if-ne v8, v4, :cond_1b6

    .line 50856373
    return-object v4

    .line 50856374
    :cond_1b6
    :goto_1b6
    :try_start_1b6
    iput-object v14, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$0:Ljava/lang/Object;

    .line 50856376
    iput-object v13, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$1:Ljava/lang/Object;

    .line 50856378
    iput-object v12, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$2:Ljava/lang/Object;

    .line 50856380
    iput-object v11, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$3:Ljava/lang/Object;

    .line 50856382
    iput-object v5, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$4:Ljava/lang/Object;

    .line 50856384
    iput-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$5:Ljava/lang/Object;

    .line 50856386
    iput-object v9, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$6:Ljava/lang/Object;
    :try_end_1c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b6 .. :try_end_1c4} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1c4} :catch_1d6

    .line 50856388
    const/4 v8, 0x3

    .line 50856389
    :try_start_1c5
    iput v8, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->label:I

    .line 50856391
    invoke-virtual {v11, v14, v1, v2}, Landroidx/glance/appwidget/GlanceAppWidget;->update(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856394
    move-result-object v1
    :try_end_1cb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c5 .. :try_end_1cb} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1cb} :catch_1ce

    .line 50856395
    if-ne v1, v4, :cond_18c

    .line 50856397
    return-object v4

    .line 50856398
    :catch_1ce
    move-exception v0

    .line 50856399
    move-object v15, v14

    .line 50856400
    move-object v14, v13

    .line 50856401
    move-object v13, v12

    .line 50856402
    :goto_1d2
    move-object v12, v13

    .line 50856403
    move-object v13, v14

    .line 50856404
    move-object v14, v15

    .line 50856405
    goto :goto_216

    .line 50856406
    :catch_1d6
    move-exception v0

    .line 50856407
    const/4 v8, 0x3

    .line 50856408
    goto :goto_216

    .line 50856409
    :catch_1d9
    move-exception v0

    .line 50856410
    goto :goto_23b

    .line 50856411
    :cond_1db
    const/4 v8, 0x3

    .line 50856412
    :try_start_1dc
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 50856414
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856416
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856419
    const-string v11, "Widget UI \u5237\u65b0: "

    .line 50856421
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856424
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856427
    const-string v11, " ("

    .line 50856429
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856432
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856435
    move-result v0

    .line 50856436
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856439
    const-string v0, " \u4e2a\u5b9e\u4f8b)"

    .line 50856441
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856447
    move-result-object v0

    .line 50856448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856451
    invoke-static {v10, v0}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_206
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1dc .. :try_end_206} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_206} :catch_207

    .line 50856454
    goto :goto_238

    .line 50856455
    :catch_207
    move-exception v0

    .line 50856456
    goto :goto_216

    .line 50856457
    :catch_209
    move-exception v0

    .line 50856458
    const/4 v8, 0x3

    .line 50856459
    goto :goto_20e

    .line 50856460
    :catch_20c
    move-exception v0

    .line 50856461
    const/4 v8, 0x3

    .line 50856462
    :goto_20e
    move-object v1, v14

    .line 50856463
    :goto_20f
    move-object v14, v1

    .line 50856464
    goto :goto_216

    .line 50856465
    :catch_211
    move-exception v0

    .line 50856466
    goto/16 :goto_15f

    .line 50856468
    :catch_214
    move-exception v0

    .line 50856469
    goto :goto_20f

    .line 50856470
    :goto_216
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 50856472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856474
    const-string v11, "Widget UI \u5237\u65b0\u5931\u8d25 ("

    .line 50856476
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856479
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856482
    const-string v11, "): "

    .line 50856484
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856487
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856490
    move-result-object v0

    .line 50856491
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856497
    move-result-object v0

    .line 50856498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856501
    invoke-static {v10, v0}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856504
    :goto_238
    move-object v1, v14

    .line 50856505
    goto/16 :goto_c8

    .line 50856507
    :goto_23b
    throw v0

    .line 50856508
    :cond_23c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856510
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p2

    .line 50855937
    .line 50855938
    move-object/from16 v1, p3

    .line 50855939
    .line 50855940
    instance-of v2, v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;

    .line 50855941
    .line 50855942
    if-eqz v2, :cond_19

    .line 50855943
    .line 50855944
    move-object v2, v1

    .line 50855945
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;

    .line 50855946
    .line 50855947
    iget v3, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->label:I

    .line 50855948
    .line 50855949
    const/high16 v4, -0x80000000

    .line 50855950
    .line 50855951
    and-int v5, v3, v4

    .line 50855952
    .line 50855953
    if-eqz v5, :cond_19

    .line 50855954
    .line 50855955
    sub-int/2addr v3, v4

    .line 50855956
    iput v3, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->label:I

    .line 50855957
    .line 50855958
    move-object/from16 v3, p0

    .line 50855959
    .line 50855960
    goto :goto_20

    .line 50855961
    :cond_19
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;

    .line 50855962
    .line 50855963
    move-object/from16 v3, p0

    .line 50855964
    .line 50855965
    invoke-direct {v2, v3, v1}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;Lkotlin/coroutines/Continuation;)V

    .line 50855966
    .line 50855967
    .line 50855968
    :goto_20
    iget-object v1, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->result:Ljava/lang/Object;

    .line 50855969
    .line 50855970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v4

    .line 50855974
    iget v5, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->label:I

    .line 50855975
    .line 50855976
    const/4 v6, 0x1

    .line 50855977
    const/4 v7, 0x2

    .line 50855978
    const/4 v8, 0x3

    .line 50855979
    const/4 v9, 0x0

    .line 50855980
    const-string v10, "KmpWidget.UpdateTrigger"

    .line 50855981
    .line 50855982
    if-eqz v5, :cond_9d

    .line 50855983
    .line 50855984
    if-eq v5, v6, :cond_85

    .line 50855985
    .line 50855986
    if-eq v5, v7, :cond_5b

    .line 50855987
    .line 50855988
    if-ne v5, v8, :cond_53

    .line 50855989
    .line 50855990
    iget-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$5:Ljava/lang/Object;

    .line 50855991
    .line 50855992
    check-cast v0, Ljava/util/List;

    .line 50855993
    .line 50855994
    iget-object v5, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$4:Ljava/lang/Object;

    .line 50855995
    .line 50855996
    check-cast v5, Ljava/util/Iterator;

    .line 50855997
    .line 50855998
    iget-object v11, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$3:Ljava/lang/Object;

    .line 50855999
    .line 50856000
    check-cast v11, Landroidx/glance/appwidget/GlanceAppWidget;

    .line 50856001
    .line 50856002
    iget-object v12, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$2:Ljava/lang/Object;

    .line 50856003
    .line 50856004
    check-cast v12, Ljava/lang/String;

    .line 50856005
    .line 50856006
    iget-object v13, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$1:Ljava/lang/Object;

    .line 50856007
    .line 50856008
    check-cast v13, Ljava/util/Iterator;

    .line 50856009
    .line 50856010
    iget-object v14, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$0:Ljava/lang/Object;

    .line 50856011
    .line 50856012
    check-cast v14, Landroid/content/Context;

    .line 50856013
    .line 50856014
    :try_start_4e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4e .. :try_end_51} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_207

    .line 50856015
    .line 50856016
    .line 50856017
    goto/16 :goto_18c

    .line 50856018
    .line 50856019
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856020
    .line 50856021
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856022
    .line 50856023
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856024
    .line 50856025
    .line 50856026
    throw v0

    .line 50856027
    :cond_5b
    iget-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$6:Ljava/lang/Object;

    .line 50856028
    .line 50856029
    check-cast v0, Ljava/util/List;

    .line 50856030
    .line 50856031
    iget-object v5, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$5:Ljava/lang/Object;

    .line 50856032
    .line 50856033
    check-cast v5, Landroidx/glance/q;

    .line 50856034
    .line 50856035
    iget-object v11, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$4:Ljava/lang/Object;

    .line 50856036
    .line 50856037
    check-cast v11, Ljava/util/Iterator;

    .line 50856038
    .line 50856039
    iget-object v12, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$3:Ljava/lang/Object;

    .line 50856040
    .line 50856041
    check-cast v12, Landroidx/glance/appwidget/GlanceAppWidget;

    .line 50856042
    .line 50856043
    iget-object v13, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$2:Ljava/lang/Object;

    .line 50856044
    .line 50856045
    check-cast v13, Ljava/lang/String;

    .line 50856046
    .line 50856047
    iget-object v14, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$1:Ljava/lang/Object;

    .line 50856048
    .line 50856049
    check-cast v14, Ljava/util/Iterator;

    .line 50856050
    .line 50856051
    iget-object v15, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$0:Ljava/lang/Object;

    .line 50856052
    .line 50856053
    check-cast v15, Landroid/content/Context;

    .line 50856054
    .line 50856055
    :try_start_77
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_77 .. :try_end_7a} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_82

    .line 50856056
    .line 50856057
    .line 50856058
    move-object v1, v5

    .line 50856059
    move-object v5, v11

    .line 50856060
    move-object v11, v12

    .line 50856061
    move-object v12, v13

    .line 50856062
    move-object v13, v14

    .line 50856063
    move-object v14, v15

    .line 50856064
    goto/16 :goto_1b6

    .line 50856065
    .line 50856066
    :catch_82
    move-exception v0

    .line 50856067
    goto/16 :goto_1d2

    .line 50856068
    .line 50856069
    :cond_85
    iget-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$3:Ljava/lang/Object;

    .line 50856070
    .line 50856071
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidget;

    .line 50856072
    .line 50856073
    iget-object v5, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$2:Ljava/lang/Object;

    .line 50856074
    .line 50856075
    move-object v12, v5

    .line 50856076
    check-cast v12, Ljava/lang/String;

    .line 50856077
    .line 50856078
    iget-object v5, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$1:Ljava/lang/Object;

    .line 50856079
    .line 50856080
    move-object v13, v5

    .line 50856081
    check-cast v13, Ljava/util/Iterator;

    .line 50856082
    .line 50856083
    iget-object v5, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$0:Ljava/lang/Object;

    .line 50856084
    .line 50856085
    move-object v14, v5

    .line 50856086
    check-cast v14, Landroid/content/Context;

    .line 50856087
    .line 50856088
    :try_start_98
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_98 .. :try_end_9b} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9b} :catch_207

    .line 50856089
    .line 50856090
    .line 50856091
    goto/16 :goto_184

    .line 50856092
    .line 50856093
    :cond_9d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856094
    .line 50856095
    .line 50856096
    if-eqz v0, :cond_bb

    .line 50856097
    .line 50856098
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856099
    .line 50856100
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v1

    .line 50856104
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50856105
    .line 50856106
    if-eqz v1, :cond_b6

    .line 50856107
    .line 50856108
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v0

    .line 50856112
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v0

    .line 50856116
    if-nez v0, :cond_c1

    .line 50856117
    .line 50856118
    :cond_b6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v0

    .line 50856122
    goto :goto_c1

    .line 50856123
    :cond_bb
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856124
    .line 50856125
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v0

    .line 50856129
    :cond_c1
    :goto_c1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v0

    .line 50856133
    move-object/from16 v1, p1

    .line 50856134
    .line 50856135
    move-object v13, v0

    .line 50856136
    :goto_c8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v0

    .line 50856140
    if-eqz v0, :cond_23c

    .line 50856141
    .line 50856142
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v0

    .line 50856146
    check-cast v0, Lkotlin/Pair;

    .line 50856147
    .line 50856148
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v5

    .line 50856152
    move-object v12, v5

    .line 50856153
    check-cast v12, Ljava/lang/String;

    .line 50856154
    .line 50856155
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v0

    .line 50856159
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50856160
    .line 50856161
    :try_start_e1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v0

    .line 50856165
    move-object v5, v0

    .line 50856166
    check-cast v5, Landroidx/glance/appwidget/GlanceAppWidget;

    .line 50856167
    .line 50856168
    new-instance v11, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 50856169
    .line 50856170
    invoke-direct {v11, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    .line 50856171
    .line 50856172
    .line 50856173
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 50856174
    .line 50856175
    invoke-static {v0, v12}, Lcom/bytedance/kmp/toufan/widget/base/e;->b(Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;Ljava/lang/String;)Ljava/lang/Class;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v0

    .line 50856179
    if-eqz v0, :cond_166

    .line 50856180
    .line 50856181
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v14

    .line 50856185
    new-instance v15, Landroid/content/ComponentName;

    .line 50856186
    .line 50856187
    invoke-direct {v15, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50856188
    .line 50856189
    .line 50856190
    invoke-virtual {v14, v15}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v0

    .line 50856194
    const/4 v14, 0x0

    .line 50856195
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856196
    .line 50856197
    .line 50856198
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v0

    .line 50856202
    new-instance v14, Ljava/util/ArrayList;

    .line 50856203
    .line 50856204
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50856205
    .line 50856206
    .line 50856207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v15

    .line 50856211
    :goto_113
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 50856212
    .line 50856213
    .line 50856214
    move-result v0

    .line 50856215
    if-eqz v0, :cond_162

    .line 50856216
    .line 50856217
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object v0

    .line 50856221
    check-cast v0, Ljava/lang/Number;

    .line 50856222
    .line 50856223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856224
    .line 50856225
    .line 50856226
    move-result v0
    :try_end_123
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e1 .. :try_end_123} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_123} :catch_214

    .line 50856227
    :try_start_123
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856228
    .line 50856229
    iget-object v8, v11, Landroidx/glance/appwidget/GlanceAppWidgetManager;->b:Landroid/appwidget/AppWidgetManager;

    .line 50856230
    .line 50856231
    invoke-virtual {v8, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v8

    .line 50856235
    if-eqz v8, :cond_137

    .line 50856236
    .line 50856237
    new-instance v8, Landroidx/glance/appwidget/c;

    .line 50856238
    .line 50856239
    invoke-direct {v8, v0}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 50856240
    .line 50856241
    .line 50856242
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v0

    .line 50856246
    goto :goto_14e

    .line 50856247
    :cond_137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50856248
    .line 50856249
    const-string v8, "Invalid AppWidget ID."

    .line 50856250
    .line 50856251
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v8

    .line 50856255
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856256
    .line 50856257
    .line 50856258
    throw v0
    :try_end_143
    .catchall {:try_start_123 .. :try_end_143} :catchall_143

    .line 50856259
    :catchall_143
    move-exception v0

    .line 50856260
    :try_start_144
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856261
    .line 50856262
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v0

    .line 50856266
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object v0

    .line 50856270
    :goto_14e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856271
    .line 50856272
    .line 50856273
    move-result v8

    .line 50856274
    if-eqz v8, :cond_155

    .line 50856275
    .line 50856276
    move-object v0, v9

    .line 50856277
    :cond_155
    check-cast v0, Landroidx/glance/q;

    .line 50856278
    .line 50856279
    if-eqz v0, :cond_15c

    .line 50856280
    .line 50856281
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_144 .. :try_end_15c} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_15c} :catch_15e

    .line 50856282
    .line 50856283
    .line 50856284
    :cond_15c
    const/4 v8, 0x3

    .line 50856285
    goto :goto_113

    .line 50856286
    :catch_15e
    move-exception v0

    .line 50856287
    :goto_15f
    const/4 v8, 0x3

    .line 50856288
    goto/16 :goto_20f

    .line 50856289
    .line 50856290
    :cond_162
    move-object v11, v5

    .line 50856291
    move-object v0, v14

    .line 50856292
    move-object v14, v1

    .line 50856293
    goto :goto_188

    .line 50856294
    :cond_166
    :try_start_166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v0

    .line 50856298
    iput-object v1, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$0:Ljava/lang/Object;

    .line 50856299
    .line 50856300
    iput-object v13, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$1:Ljava/lang/Object;

    .line 50856301
    .line 50856302
    iput-object v12, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$2:Ljava/lang/Object;

    .line 50856303
    .line 50856304
    iput-object v5, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$3:Ljava/lang/Object;

    .line 50856305
    .line 50856306
    iput-object v9, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$4:Ljava/lang/Object;

    .line 50856307
    .line 50856308
    iput-object v9, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$5:Ljava/lang/Object;

    .line 50856309
    .line 50856310
    iput-object v9, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$6:Ljava/lang/Object;

    .line 50856311
    .line 50856312
    iput v6, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->label:I

    .line 50856313
    .line 50856314
    invoke-virtual {v11, v0, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->a(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v0
    :try_end_17e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_166 .. :try_end_17e} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_17e} :catch_211

    .line 50856318
    if-ne v0, v4, :cond_181

    .line 50856319
    .line 50856320
    return-object v4

    .line 50856321
    :cond_181
    move-object v14, v1

    .line 50856322
    move-object v1, v0

    .line 50856323
    move-object v0, v5

    .line 50856324
    :goto_184
    :try_start_184
    check-cast v1, Ljava/util/List;
    :try_end_186
    .catch Ljava/util/concurrent/CancellationException; {:try_start_184 .. :try_end_186} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_186} :catch_20c

    .line 50856325
    .line 50856326
    move-object v11, v0

    .line 50856327
    move-object v0, v1

    .line 50856328
    :goto_188
    :try_start_188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v5
    :try_end_18c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_188 .. :try_end_18c} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_18c} :catch_209

    .line 50856332
    :cond_18c
    :goto_18c
    :try_start_18c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856333
    .line 50856334
    .line 50856335
    move-result v1

    .line 50856336
    if-eqz v1, :cond_1db

    .line 50856337
    .line 50856338
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v1

    .line 50856342
    check-cast v1, Landroidx/glance/q;

    .line 50856343
    .line 50856344
    sget-object v8, Landroidx/glance/state/c;->a:Landroidx/glance/state/c;

    .line 50856345
    .line 50856346
    new-instance v15, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$2$1;

    .line 50856347
    .line 50856348
    invoke-direct {v15, v9}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50856349
    .line 50856350
    .line 50856351
    iput-object v14, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$0:Ljava/lang/Object;

    .line 50856352
    .line 50856353
    iput-object v13, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$1:Ljava/lang/Object;

    .line 50856354
    .line 50856355
    iput-object v12, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$2:Ljava/lang/Object;

    .line 50856356
    .line 50856357
    iput-object v11, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$3:Ljava/lang/Object;

    .line 50856358
    .line 50856359
    iput-object v5, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$4:Ljava/lang/Object;

    .line 50856360
    .line 50856361
    iput-object v1, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$5:Ljava/lang/Object;

    .line 50856362
    .line 50856363
    iput-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$6:Ljava/lang/Object;

    .line 50856364
    .line 50856365
    iput v7, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->label:I

    .line 50856366
    .line 50856367
    invoke-static {v14, v8, v1, v15, v2}, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt;->b(Landroid/content/Context;Landroidx/glance/state/c;Landroidx/glance/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v8
    :try_end_1b3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18c .. :try_end_1b3} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_1b3} :catch_20c

    .line 50856371
    if-ne v8, v4, :cond_1b6

    .line 50856372
    .line 50856373
    return-object v4

    .line 50856374
    :cond_1b6
    :goto_1b6
    :try_start_1b6
    iput-object v14, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$0:Ljava/lang/Object;

    .line 50856375
    .line 50856376
    iput-object v13, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$1:Ljava/lang/Object;

    .line 50856377
    .line 50856378
    iput-object v12, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$2:Ljava/lang/Object;

    .line 50856379
    .line 50856380
    iput-object v11, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$3:Ljava/lang/Object;

    .line 50856381
    .line 50856382
    iput-object v5, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$4:Ljava/lang/Object;

    .line 50856383
    .line 50856384
    iput-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$5:Ljava/lang/Object;

    .line 50856385
    .line 50856386
    iput-object v9, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->L$6:Ljava/lang/Object;
    :try_end_1c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b6 .. :try_end_1c4} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1c4} :catch_1d6

    .line 50856387
    .line 50856388
    const/4 v8, 0x3

    .line 50856389
    :try_start_1c5
    iput v8, v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$refreshWidgetUIInternal$1;->label:I

    .line 50856390
    .line 50856391
    invoke-virtual {v11, v14, v1, v2}, Landroidx/glance/appwidget/GlanceAppWidget;->update(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v1
    :try_end_1cb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c5 .. :try_end_1cb} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1cb} :catch_1ce

    .line 50856395
    if-ne v1, v4, :cond_18c

    .line 50856396
    .line 50856397
    return-object v4

    .line 50856398
    :catch_1ce
    move-exception v0

    .line 50856399
    move-object v15, v14

    .line 50856400
    move-object v14, v13

    .line 50856401
    move-object v13, v12

    .line 50856402
    :goto_1d2
    move-object v12, v13

    .line 50856403
    move-object v13, v14

    .line 50856404
    move-object v14, v15

    .line 50856405
    goto :goto_216

    .line 50856406
    :catch_1d6
    move-exception v0

    .line 50856407
    const/4 v8, 0x3

    .line 50856408
    goto :goto_216

    .line 50856409
    :catch_1d9
    move-exception v0

    .line 50856410
    goto :goto_23b

    .line 50856411
    :cond_1db
    const/4 v8, 0x3

    .line 50856412
    :try_start_1dc
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 50856413
    .line 50856414
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856415
    .line 50856416
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856417
    .line 50856418
    .line 50856419
    const-string v11, "Widget UI \u5237\u65b0: "

    .line 50856420
    .line 50856421
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856422
    .line 50856423
    .line 50856424
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856425
    .line 50856426
    .line 50856427
    const-string v11, " ("

    .line 50856428
    .line 50856429
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856430
    .line 50856431
    .line 50856432
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856433
    .line 50856434
    .line 50856435
    move-result v0

    .line 50856436
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856437
    .line 50856438
    .line 50856439
    const-string v0, " \u4e2a\u5b9e\u4f8b)"

    .line 50856440
    .line 50856441
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v0

    .line 50856448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-static {v10, v0}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_206
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1dc .. :try_end_206} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_206} :catch_207

    .line 50856452
    .line 50856453
    .line 50856454
    goto :goto_238

    .line 50856455
    :catch_207
    move-exception v0

    .line 50856456
    goto :goto_216

    .line 50856457
    :catch_209
    move-exception v0

    .line 50856458
    const/4 v8, 0x3

    .line 50856459
    goto :goto_20e

    .line 50856460
    :catch_20c
    move-exception v0

    .line 50856461
    const/4 v8, 0x3

    .line 50856462
    :goto_20e
    move-object v1, v14

    .line 50856463
    :goto_20f
    move-object v14, v1

    .line 50856464
    goto :goto_216

    .line 50856465
    :catch_211
    move-exception v0

    .line 50856466
    goto/16 :goto_15f

    .line 50856467
    .line 50856468
    :catch_214
    move-exception v0

    .line 50856469
    goto :goto_20f

    .line 50856470
    :goto_216
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 50856471
    .line 50856472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856473
    .line 50856474
    const-string v11, "Widget UI \u5237\u65b0\u5931\u8d25 ("

    .line 50856475
    .line 50856476
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856480
    .line 50856481
    .line 50856482
    const-string v11, "): "

    .line 50856483
    .line 50856484
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856485
    .line 50856486
    .line 50856487
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object v0

    .line 50856491
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856492
    .line 50856493
    .line 50856494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v0

    .line 50856498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856499
    .line 50856500
    .line 50856501
    invoke-static {v10, v0}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856502
    .line 50856503
    .line 50856504
    :goto_238
    move-object v1, v14

    .line 50856505
    goto/16 :goto_c8

    .line 50856506
    .line 50856507
    :goto_23b
    throw v0

    .line 50856508
    :cond_23c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856509
    .line 50856510
    return-object v0
.end method


