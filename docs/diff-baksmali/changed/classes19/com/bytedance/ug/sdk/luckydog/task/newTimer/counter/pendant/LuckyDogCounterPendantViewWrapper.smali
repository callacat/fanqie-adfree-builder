## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393221
    const/4 v1, 0x1

    .line 393222
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393225
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393227
    const/16 v0, 0xa

    .line 393229
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->c:I

    .line 393231
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393233
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393236
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393238
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;->SCHEMA:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 393240
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 393242
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393244
    const/4 v1, 0x0

    .line 393245
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393248
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393252
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393255
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393257
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393259
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393262
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393264
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->UNKNOW:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393266
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393268
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393270
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393273
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393275
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393277
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393280
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393282
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393284
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393287
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393289
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393291
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393294
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393296
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393298
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393301
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393303
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393305
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393308
    move-result-object v1

    .line 393309
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393312
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393314
    const/4 v0, 0x3

    .line 393315
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->u:I

    .line 393317
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$d;

    .line 393319
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$d;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;)V

    .line 393322
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->x:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$d;

    .line 393324
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$b;

    .line 393326
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$b;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;)V

    .line 393329
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->y:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$b;

    .line 393331
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$e;

    .line 393333
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$e;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;)V

    .line 393336
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->z:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$e;

    .line 393338
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$f;

    .line 393340
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$f;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;)V

    .line 393343
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->A:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$f;

    .line 393345
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$c;

    .line 393347
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$c;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;)V

    .line 393350
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->B:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$c;

    .line 393352
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393220
    .line 393221
    const/4 v1, 0x1

    .line 393222
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393223
    .line 393224
    .line 393225
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393226
    .line 393227
    const/16 v0, 0xa

    .line 393228
    .line 393229
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->c:I

    .line 393230
    .line 393231
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393232
    .line 393233
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393237
    .line 393238
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;->SCHEMA:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 393239
    .line 393240
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 393241
    .line 393242
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393243
    .line 393244
    const/4 v1, 0x0

    .line 393245
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393246
    .line 393247
    .line 393248
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393249
    .line 393250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393251
    .line 393252
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393253
    .line 393254
    .line 393255
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393256
    .line 393257
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393258
    .line 393259
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393260
    .line 393261
    .line 393262
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393263
    .line 393264
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->UNKNOW:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393265
    .line 393266
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393267
    .line 393268
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393269
    .line 393270
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393271
    .line 393272
    .line 393273
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393274
    .line 393275
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393276
    .line 393277
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393278
    .line 393279
    .line 393280
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393281
    .line 393282
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393283
    .line 393284
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393285
    .line 393286
    .line 393287
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393288
    .line 393289
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393290
    .line 393291
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393292
    .line 393293
    .line 393294
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393295
    .line 393296
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393297
    .line 393298
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393299
    .line 393300
    .line 393301
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393302
    .line 393303
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393304
    .line 393305
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393310
    .line 393311
    .line 393312
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393313
    .line 393314
    const/4 v0, 0x3

    .line 393315
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->u:I

    .line 393316
    .line 393317
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$d;

    .line 393318
    .line 393319
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$d;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;)V

    .line 393320
    .line 393321
    .line 393322
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->x:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$d;

    .line 393323
    .line 393324
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$b;

    .line 393325
    .line 393326
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$b;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;)V

    .line 393327
    .line 393328
    .line 393329
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->y:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$b;

    .line 393330
    .line 393331
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$e;

    .line 393332
    .line 393333
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$e;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;)V

    .line 393334
    .line 393335
    .line 393336
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->z:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$e;

    .line 393337
    .line 393338
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$f;

    .line 393339
    .line 393340
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$f;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;)V

    .line 393341
    .line 393342
    .line 393343
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->A:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$f;

    .line 393344
    .line 393345
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$c;

    .line 393346
    .line 393347
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$c;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;)V

    .line 393348
    .line 393349
    .line 393350
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->B:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$c;

    .line 393351
    .line 393352
    return-void
.end method


.method public final a(Ljava/lang/String;Lg02/n;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lg02/n;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "showPendant() called; scene = "

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v2, ", extra = "

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v1

    .line 33947674
    const-string v2, "LuckyDogPendantViewWrapper"

    .line 33947676
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947679
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->f:Z

    .line 33947681
    if-nez v1, :cond_29

    .line 33947683
    const-string p1, "\u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 33947685
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947688
    return-void

    .line 33947689
    :cond_29
    const/4 v1, 0x0

    .line 33947690
    if-eqz p2, :cond_37

    .line 33947692
    iget-object v3, p2, Lg02/n;->b:Lorg/json/JSONObject;

    .line 33947694
    if-eqz v3, :cond_37

    .line 33947696
    const-string v4, "cross_pendant"

    .line 33947698
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947701
    move-result-object v3

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v3, v1

    .line 33947704
    :goto_38
    if-eqz v3, :cond_41

    .line 33947706
    const-string v4, "position"

    .line 33947708
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947711
    move-result-object v4

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v4, v1

    .line 33947714
    :goto_42
    if-eqz v4, :cond_63

    .line 33947716
    :try_start_44
    new-instance v5, Lcom/google/gson/Gson;

    .line 33947718
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 33947721
    const-class v6, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;

    .line 33947723
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947726
    move-result-object v4

    .line 33947727
    const-string v5, ""

    .line 33947729
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    check-cast v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;

    .line 33947734
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->b(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;)Landroid/widget/FrameLayout$LayoutParams;

    .line 33947737
    move-result-object v2
    :try_end_5a
    .catchall {:try_start_44 .. :try_end_5a} :catchall_5b

    .line 33947738
    goto :goto_64

    .line 33947739
    :catchall_5b
    move-exception v4

    .line 33947740
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947743
    move-result-object v4

    .line 33947744
    invoke-static {v2, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    :cond_63
    move-object v2, v1

    .line 33947748
    :goto_64
    if-eqz v2, :cond_68

    .line 33947750
    :goto_66
    move-object v8, v2

    .line 33947751
    goto :goto_77

    .line 33947752
    :cond_68
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 33947754
    if-eqz v2, :cond_72

    .line 33947756
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 33947758
    if-eqz v2, :cond_72

    .line 33947760
    iget-object v1, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->position:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;

    .line 33947762
    :cond_72
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->b(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;)Landroid/widget/FrameLayout$LayoutParams;

    .line 33947765
    move-result-object v2

    .line 33947766
    goto :goto_66

    .line 33947767
    :goto_77
    const/4 v1, -0x1

    .line 33947768
    if-eqz v3, :cond_82

    .line 33947770
    const-string v2, "view_index"

    .line 33947772
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947775
    move-result v1

    .line 33947776
    move v9, v1

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 v9, -0x1

    .line 33947779
    :goto_83
    if-eqz v3, :cond_91

    .line 33947781
    const-string v1, "style"

    .line 33947783
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947786
    move-result v0

    .line 33947787
    const/4 v1, 0x1

    .line 33947788
    if-ne v0, v1, :cond_91

    .line 33947790
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->ALL_RADIUS:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33947792
    goto :goto_93

    .line 33947793
    :cond_91
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33947795
    :goto_93
    move-object v10, v0

    .line 33947796
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$1;

    .line 33947798
    move-object v4, v0

    .line 33947799
    move-object v5, p0

    .line 33947800
    move-object v6, p2

    .line 33947801
    move-object v7, p1

    .line 33947802
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;Lg02/n;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 33947805
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947808
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lg02/n;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "showPendant() called; scene = "

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, ", extra = "

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    const-string v2, "LuckyDogPendantViewWrapper"

    .line 33947675
    .line 33947676
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->f:Z

    .line 33947680
    .line 33947681
    if-nez v1, :cond_29

    .line 33947682
    .line 33947683
    const-string p1, "\u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 33947684
    .line 33947685
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    return-void

    .line 33947689
    :cond_29
    const/4 v1, 0x0

    .line 33947690
    if-eqz p2, :cond_37

    .line 33947691
    .line 33947692
    iget-object v3, p2, Lg02/n;->b:Lorg/json/JSONObject;

    .line 33947693
    .line 33947694
    if-eqz v3, :cond_37

    .line 33947695
    .line 33947696
    const-string v4, "cross_pendant"

    .line 33947697
    .line 33947698
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v3

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v3, v1

    .line 33947704
    :goto_38
    if-eqz v3, :cond_41

    .line 33947705
    .line 33947706
    const-string v4, "position"

    .line 33947707
    .line 33947708
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v4

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v4, v1

    .line 33947714
    :goto_42
    if-eqz v4, :cond_63

    .line 33947715
    .line 33947716
    :try_start_44
    new-instance v5, Lcom/google/gson/Gson;

    .line 33947717
    .line 33947718
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    const-class v6, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;

    .line 33947722
    .line 33947723
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v4

    .line 33947727
    const-string v5, ""

    .line 33947728
    .line 33947729
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    check-cast v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;

    .line 33947733
    .line 33947734
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->b(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;)Landroid/widget/FrameLayout$LayoutParams;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v2
    :try_end_5a
    .catchall {:try_start_44 .. :try_end_5a} :catchall_5b

    .line 33947738
    goto :goto_64

    .line 33947739
    :catchall_5b
    move-exception v4

    .line 33947740
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v4

    .line 33947744
    invoke-static {v2, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    move-object v2, v1

    .line 33947748
    :goto_64
    if-eqz v2, :cond_68

    .line 33947749
    .line 33947750
    :goto_66
    move-object v8, v2

    .line 33947751
    goto :goto_77

    .line 33947752
    :cond_68
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 33947753
    .line 33947754
    if-eqz v2, :cond_72

    .line 33947755
    .line 33947756
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 33947757
    .line 33947758
    if-eqz v2, :cond_72

    .line 33947759
    .line 33947760
    iget-object v1, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->position:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;

    .line 33947761
    .line 33947762
    :cond_72
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->b(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;)Landroid/widget/FrameLayout$LayoutParams;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    goto :goto_66

    .line 33947767
    :goto_77
    const/4 v1, -0x1

    .line 33947768
    if-eqz v3, :cond_82

    .line 33947769
    .line 33947770
    const-string v2, "view_index"

    .line 33947771
    .line 33947772
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v1

    .line 33947776
    move v9, v1

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 v9, -0x1

    .line 33947779
    :goto_83
    if-eqz v3, :cond_91

    .line 33947780
    .line 33947781
    const-string v1, "style"

    .line 33947782
    .line 33947783
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v0

    .line 33947787
    const/4 v1, 0x1

    .line 33947788
    if-ne v0, v1, :cond_91

    .line 33947789
    .line 33947790
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->ALL_RADIUS:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33947791
    .line 33947792
    goto :goto_93

    .line 33947793
    :cond_91
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33947794
    .line 33947795
    :goto_93
    move-object v10, v0

    .line 33947796
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$1;

    .line 33947797
    .line 33947798
    move-object v4, v0

    .line 33947799
    move-object v5, p0

    .line 33947800
    move-object v6, p2

    .line 33947801
    move-object v7, p1

    .line 33947802
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;Lg02/n;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947806
    .line 33947807
    .line 33947808
    return-void
.end method


.method public final b(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;)Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104898
    const/4 v1, -0x2

    .line 17104899
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104902
    const/16 v1, 0x13

    .line 17104904
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104906
    if-nez p1, :cond_14

    .line 17104908
    const-string p1, "LuckyDogPendantViewWrapper"

    .line 17104910
    const-string v1, "analyseLayoutParams() position \u4e3a\u7a7a\uff0c\u8d70\u9ed8\u8ba4;"

    .line 17104912
    invoke-static {p1, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    return-object v0

    .line 17104916
    :cond_14
    iget v1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;->top:I

    .line 17104918
    iget v2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;->right:I

    .line 17104920
    iget v3, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;->bottom:I

    .line 17104922
    iget p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;->left:I

    .line 17104924
    const/4 v4, -0x1

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    if-eq v1, v4, :cond_26

    .line 17104928
    const/16 v3, 0x30

    .line 17104930
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104932
    :goto_24
    const/4 v3, 0x0

    .line 17104933
    goto :goto_34

    .line 17104934
    :cond_26
    if-eq v3, v4, :cond_2e

    .line 17104936
    const/16 v1, 0x50

    .line 17104938
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    goto :goto_34

    .line 17104942
    :cond_2e
    const/16 v1, 0x11

    .line 17104944
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    goto :goto_24

    .line 17104948
    :goto_34
    if-eq p1, v4, :cond_3e

    .line 17104950
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104952
    or-int/lit8 v2, v2, 0x3

    .line 17104954
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104956
    :goto_3c
    const/4 v2, 0x0

    .line 17104957
    goto :goto_50

    .line 17104958
    :cond_3e
    if-eq v2, v4, :cond_48

    .line 17104960
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104962
    or-int/lit8 p1, p1, 0x5

    .line 17104964
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104966
    const/4 p1, 0x0

    .line 17104967
    goto :goto_50

    .line 17104968
    :cond_48
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104970
    or-int/lit8 p1, p1, 0x3

    .line 17104972
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104974
    const/4 p1, 0x0

    .line 17104975
    goto :goto_3c

    .line 17104976
    :goto_50
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17104979
    move-result-object v4

    .line 17104980
    int-to-float p1, p1

    .line 17104981
    invoke-static {v4, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104984
    move-result p1

    .line 17104985
    float-to-int p1, p1

    .line 17104986
    int-to-float v1, v1

    .line 17104987
    invoke-static {v4, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104990
    move-result v1

    .line 17104991
    float-to-int v1, v1

    .line 17104992
    int-to-float v2, v2

    .line 17104993
    invoke-static {v4, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104996
    move-result v2

    .line 17104997
    float-to-int v2, v2

    .line 17104998
    int-to-float v3, v3

    .line 17104999
    invoke-static {v4, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17105002
    move-result v3

    .line 17105003
    float-to-int v3, v3

    .line 17105004
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17105007
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104897
    .line 17104898
    const/4 v1, -0x2

    .line 17104899
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/16 v1, 0x13

    .line 17104903
    .line 17104904
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104905
    .line 17104906
    if-nez p1, :cond_14

    .line 17104907
    .line 17104908
    const-string p1, "LuckyDogPendantViewWrapper"

    .line 17104909
    .line 17104910
    const-string v1, "analyseLayoutParams() position \u4e3a\u7a7a\uff0c\u8d70\u9ed8\u8ba4;"

    .line 17104911
    .line 17104912
    invoke-static {p1, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    return-object v0

    .line 17104916
    :cond_14
    iget v1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;->top:I

    .line 17104917
    .line 17104918
    iget v2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;->right:I

    .line 17104919
    .line 17104920
    iget v3, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;->bottom:I

    .line 17104921
    .line 17104922
    iget p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;->left:I

    .line 17104923
    .line 17104924
    const/4 v4, -0x1

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    if-eq v1, v4, :cond_26

    .line 17104927
    .line 17104928
    const/16 v3, 0x30

    .line 17104929
    .line 17104930
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104931
    .line 17104932
    :goto_24
    const/4 v3, 0x0

    .line 17104933
    goto :goto_34

    .line 17104934
    :cond_26
    if-eq v3, v4, :cond_2e

    .line 17104935
    .line 17104936
    const/16 v1, 0x50

    .line 17104937
    .line 17104938
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104939
    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    goto :goto_34

    .line 17104942
    :cond_2e
    const/16 v1, 0x11

    .line 17104943
    .line 17104944
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104945
    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    goto :goto_24

    .line 17104948
    :goto_34
    if-eq p1, v4, :cond_3e

    .line 17104949
    .line 17104950
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104951
    .line 17104952
    or-int/lit8 v2, v2, 0x3

    .line 17104953
    .line 17104954
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104955
    .line 17104956
    :goto_3c
    const/4 v2, 0x0

    .line 17104957
    goto :goto_50

    .line 17104958
    :cond_3e
    if-eq v2, v4, :cond_48

    .line 17104959
    .line 17104960
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104961
    .line 17104962
    or-int/lit8 p1, p1, 0x5

    .line 17104963
    .line 17104964
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104965
    .line 17104966
    const/4 p1, 0x0

    .line 17104967
    goto :goto_50

    .line 17104968
    :cond_48
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104969
    .line 17104970
    or-int/lit8 p1, p1, 0x3

    .line 17104971
    .line 17104972
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104973
    .line 17104974
    const/4 p1, 0x0

    .line 17104975
    goto :goto_3c

    .line 17104976
    :goto_50
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v4

    .line 17104980
    int-to-float p1, p1

    .line 17104981
    invoke-static {v4, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    float-to-int p1, p1

    .line 17104986
    int-to-float v1, v1

    .line 17104987
    invoke-static {v4, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v1

    .line 17104991
    float-to-int v1, v1

    .line 17104992
    int-to-float v2, v2

    .line 17104993
    invoke-static {v4, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v2

    .line 17104997
    float-to-int v2, v2

    .line 17104998
    int-to-float v3, v3

    .line 17104999
    invoke-static {v4, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v3

    .line 17105003
    float-to-int v3, v3

    .line 17105004
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-object v0
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->f:Z

    .line 17104898
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 17104900
    if-nez v0, :cond_c

    .line 17104902
    const-string p1, "\u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 17104904
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104910
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_1a

    .line 17104916
    const-string p1, "\u4efb\u52a1\u5df2\u7ecf\u5b8c\u6210, \u4e0d\u518d\u63a5\u53d7\u8ba1\u65f6\u8fdb\u5ea6\u53d8\u66f4"

    .line 17104918
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->r:Lg02/a;

    .line 17104924
    if-eqz v0, :cond_57

    .line 17104926
    invoke-interface {v0}, Lg02/a;->i()Z

    .line 17104929
    move-result v0

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    if-ne v0, v2, :cond_57

    .line 17104933
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17104935
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17104938
    float-to-int p1, p1

    .line 17104939
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->t:I

    .line 17104941
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17104943
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_GUIDE:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17104945
    if-ne p1, v0, :cond_3d

    .line 17104947
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17104949
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->v:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17104951
    const-string p1, "\u6b63\u5728\u5c55\u793a\u5f15\u5bfc \u4e0d\u66f4\u65b0\u6302\u4ef6UI"

    .line 17104953
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104959
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_52

    .line 17104965
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17104967
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17104969
    if-ne p1, v0, :cond_4c

    .line 17104971
    goto :goto_52

    .line 17104972
    :cond_4c
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17104974
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17104977
    goto :goto_57

    .line 17104978
    :cond_52
    :goto_52
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17104980
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->f:Z

    .line 17104897
    .line 17104898
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 17104899
    .line 17104900
    if-nez v0, :cond_c

    .line 17104901
    .line 17104902
    const-string p1, "\u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 17104903
    .line 17104904
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_1a

    .line 17104915
    .line 17104916
    const-string p1, "\u4efb\u52a1\u5df2\u7ecf\u5b8c\u6210, \u4e0d\u518d\u63a5\u53d7\u8ba1\u65f6\u8fdb\u5ea6\u53d8\u66f4"

    .line 17104917
    .line 17104918
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->r:Lg02/a;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_57

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Lg02/a;->i()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    if-ne v0, v2, :cond_57

    .line 17104932
    .line 17104933
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17104936
    .line 17104937
    .line 17104938
    float-to-int p1, p1

    .line 17104939
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->t:I

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17104942
    .line 17104943
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_GUIDE:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17104944
    .line 17104945
    if-ne p1, v0, :cond_3d

    .line 17104946
    .line 17104947
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17104948
    .line 17104949
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->v:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17104950
    .line 17104951
    const-string p1, "\u6b63\u5728\u5c55\u793a\u5f15\u5bfc \u4e0d\u66f4\u65b0\u6302\u4ef6UI"

    .line 17104952
    .line 17104953
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_52

    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17104966
    .line 17104967
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17104968
    .line 17104969
    if-ne p1, v0, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_52

    .line 17104972
    :cond_4c
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17104973
    .line 17104974
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_57

    .line 17104978
    :cond_52
    :goto_52
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17104979
    .line 17104980
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "releasePendant() called"

    .line 262146
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 262148
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->f:Z

    .line 262153
    if-nez v0, :cond_11

    .line 262155
    const-string v0, "releasePendant() \u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 262157
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    return-void

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262166
    move-result v0

    .line 262167
    xor-int/lit8 v0, v0, 0x1

    .line 262169
    if-eqz v0, :cond_30

    .line 262171
    new-instance v0, Ljava/util/ArrayList;

    .line 262173
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262175
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Ljava/util/Collection;

    .line 262181
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262184
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$releasePendant$1;

    .line 262186
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$releasePendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;Ljava/util/ArrayList;)V

    .line 262189
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "releasePendant() called"

    .line 262145
    .line 262146
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->f:Z

    .line 262152
    .line 262153
    if-nez v0, :cond_11

    .line 262154
    .line 262155
    const-string v0, "releasePendant() \u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 262156
    .line 262157
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    xor-int/lit8 v0, v0, 0x1

    .line 262168
    .line 262169
    if-eqz v0, :cond_30

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/ArrayList;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Ljava/util/Collection;

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$releasePendant$1;

    .line 262185
    .line 262186
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$releasePendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;Ljava/util/ArrayList;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final declared-synchronized e(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;Lg02/i;Lg02/a;)V
[MOD-CHANGED]
.method public final declared-synchronized e(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;Lg02/i;Lg02/a;)V
    .registers 8

    .prologue
    .line 84213760
    monitor-enter p0

    .line 84213761
    :try_start_1
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213764
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->f:Z

    .line 84213766
    if-eqz v0, :cond_11

    .line 84213768
    const-string p1, "LuckyDogPendantViewWrapper"

    .line 84213770
    const-string p2, "initCounterPendant() called; \u5df2\u7ecf\u521d\u59cb\u5316\uff0creturn"

    .line 84213772
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_61

    .line 84213775
    monitor-exit p0

    .line 84213776
    return-void

    .line 84213777
    :cond_11
    :try_start_11
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 84213779
    const-string v1, "init() called; "

    .line 84213781
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213784
    const/4 v0, 0x1

    .line 84213785
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->f:Z

    .line 84213787
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84213789
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 84213791
    if-eqz v0, :cond_24

    .line 84213793
    iget v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->targetTsEachCount:I

    .line 84213795
    goto :goto_26

    .line 84213796
    :cond_24
    const/16 v0, 0xa

    .line 84213798
    :goto_26
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->c:I

    .line 84213800
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->d:Lorg/json/JSONObject;

    .line 84213802
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->q:Lg02/i;

    .line 84213804
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->r:Lg02/a;

    .line 84213806
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 84213808
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 84213810
    if-eqz p1, :cond_3b

    .line 84213812
    iget p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->fullDisplayDuration:I

    .line 84213814
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213817
    move-result-object p1

    .line 84213818
    goto :goto_3c

    .line 84213819
    :cond_3b
    const/4 p1, 0x0

    .line 84213820
    :goto_3c
    if-eqz p1, :cond_4a

    .line 84213822
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213825
    move-result p2

    .line 84213826
    if-gtz p2, :cond_45

    .line 84213828
    goto :goto_4a

    .line 84213829
    :cond_45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213832
    move-result p1

    .line 84213833
    goto :goto_4b

    .line 84213834
    :cond_4a
    :goto_4a
    const/4 p1, 0x3

    .line 84213835
    :goto_4b
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->u:I

    .line 84213837
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->d()V

    .line 84213840
    const-string p1, "LuckyDogPendantViewWrapper"

    .line 84213842
    const-string p2, "init() finish"

    .line 84213844
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213847
    sget-object p1, Ljx1/j;->b:Ljx1/j;

    .line 84213849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213852
    invoke-static {p0}, Ljx1/j;->a(Lxw1/j;)V
    :try_end_5f
    .catchall {:try_start_11 .. :try_end_5f} :catchall_61

    .line 84213855
    monitor-exit p0

    .line 84213856
    return-void

    .line 84213857
    :catchall_61
    move-exception p1

    .line 84213858
    monitor-exit p0

    .line 84213859
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;Lg02/i;Lg02/a;)V
    .registers 8

    .prologue
    .line 84213760
    monitor-enter p0

    .line 84213761
    :try_start_1
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213762
    .line 84213763
    .line 84213764
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->f:Z

    .line 84213765
    .line 84213766
    if-eqz v0, :cond_11

    .line 84213767
    .line 84213768
    const-string p1, "LuckyDogPendantViewWrapper"

    .line 84213769
    .line 84213770
    const-string p2, "initCounterPendant() called; \u5df2\u7ecf\u521d\u59cb\u5316\uff0creturn"

    .line 84213771
    .line 84213772
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_61

    .line 84213773
    .line 84213774
    .line 84213775
    monitor-exit p0

    .line 84213776
    return-void

    .line 84213777
    :cond_11
    :try_start_11
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 84213778
    .line 84213779
    const-string v1, "init() called; "

    .line 84213780
    .line 84213781
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213782
    .line 84213783
    .line 84213784
    const/4 v0, 0x1

    .line 84213785
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->f:Z

    .line 84213786
    .line 84213787
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84213788
    .line 84213789
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 84213790
    .line 84213791
    if-eqz v0, :cond_24

    .line 84213792
    .line 84213793
    iget v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->targetTsEachCount:I

    .line 84213794
    .line 84213795
    goto :goto_26

    .line 84213796
    :cond_24
    const/16 v0, 0xa

    .line 84213797
    .line 84213798
    :goto_26
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->c:I

    .line 84213799
    .line 84213800
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->d:Lorg/json/JSONObject;

    .line 84213801
    .line 84213802
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->q:Lg02/i;

    .line 84213803
    .line 84213804
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->r:Lg02/a;

    .line 84213805
    .line 84213806
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 84213807
    .line 84213808
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 84213809
    .line 84213810
    if-eqz p1, :cond_3b

    .line 84213811
    .line 84213812
    iget p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->fullDisplayDuration:I

    .line 84213813
    .line 84213814
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p1

    .line 84213818
    goto :goto_3c

    .line 84213819
    :cond_3b
    const/4 p1, 0x0

    .line 84213820
    :goto_3c
    if-eqz p1, :cond_4a

    .line 84213821
    .line 84213822
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213823
    .line 84213824
    .line 84213825
    move-result p2

    .line 84213826
    if-gtz p2, :cond_45

    .line 84213827
    .line 84213828
    goto :goto_4a

    .line 84213829
    :cond_45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213830
    .line 84213831
    .line 84213832
    move-result p1

    .line 84213833
    goto :goto_4b

    .line 84213834
    :cond_4a
    :goto_4a
    const/4 p1, 0x3

    .line 84213835
    :goto_4b
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->u:I

    .line 84213836
    .line 84213837
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->d()V

    .line 84213838
    .line 84213839
    .line 84213840
    const-string p1, "LuckyDogPendantViewWrapper"

    .line 84213841
    .line 84213842
    const-string p2, "init() finish"

    .line 84213843
    .line 84213844
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213845
    .line 84213846
    .line 84213847
    sget-object p1, Ljx1/j;->b:Ljx1/j;

    .line 84213848
    .line 84213849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213850
    .line 84213851
    .line 84213852
    invoke-static {p0}, Ljx1/j;->a(Lxw1/j;)V
    :try_end_5f
    .catchall {:try_start_11 .. :try_end_5f} :catchall_61

    .line 84213853
    .line 84213854
    .line 84213855
    monitor-exit p0

    .line 84213856
    return-void

    .line 84213857
    :catchall_61
    move-exception p1

    .line 84213858
    monitor-exit p0

    .line 84213859
    throw p1
.end method


.method public final f(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->f:Z

    .line 17170438
    const-string v2, "LuckyDogPendantViewWrapper"

    .line 17170440
    if-nez v1, :cond_10

    .line 17170442
    const-string p1, "\u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 17170444
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170450
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_1e

    .line 17170456
    const-string p1, "\u4efb\u52a1\u5df2\u7ecf\u5b8c\u6210, \u4e0d\u518d\u63a5\u53d7\u8ba1\u65f6\u72b6\u6001\u53d8\u66f4"

    .line 17170458
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/d;->b:[I

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170467
    move-result v3

    .line 17170468
    aget v1, v1, v3

    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    if-eq v1, v3, :cond_55

    .line 17170473
    const/4 v0, 0x2

    .line 17170474
    if-eq v1, v0, :cond_42

    .line 17170476
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->w:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 17170478
    if-eq v0, p1, :cond_8f

    .line 17170480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170482
    const-string v1, "\u5ffd\u7565\u4e0d\u6d88\u8d39\u7684\u8ba1\u65f6\u72b6\u6001\u53d8\u66f4: "

    .line 17170484
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    goto :goto_8f

    .line 17170498
    :cond_42
    const-string v0, "\u63a5\u6536\u8ba1\u65f6\u8865\u62a5\u901a\u77e5, \u5224\u65ad\u662f\u5426\u5237\u65b0\u6302\u4ef6\u8ba1\u6b21\u6001UI"

    .line 17170500
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170505
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170507
    if-eq v0, v1, :cond_51

    .line 17170509
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170511
    if-ne v0, v1, :cond_8f

    .line 17170513
    :cond_51
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17170516
    goto :goto_8f

    .line 17170517
    :cond_55
    const-string v1, "\u63a5\u6536\u8ba1\u65f6\u4e0a\u62a5\u5b8c\u6210\u901a\u77e5, \u5224\u65ad\u662f\u5426\u5237\u65b0\u6302\u4ef6\u8ba1\u6b21\u6001UI"

    .line 17170519
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->t:I

    .line 17170524
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170526
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_GUIDE:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170528
    if-ne v1, v4, :cond_6c

    .line 17170530
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170532
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->v:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170534
    const-string p1, "\u6b63\u5728\u5c55\u793a\u5f15\u5bfc \u4e0d\u66f4\u65b0\u6302\u4ef6UI"

    .line 17170536
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    return-void

    .line 17170540
    :cond_6c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170542
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170545
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->r:Lg02/a;

    .line 17170547
    if-eqz v0, :cond_7b

    .line 17170549
    invoke-interface {v0}, Lg02/a;->d()Z

    .line 17170552
    move-result v0

    .line 17170553
    if-eq v0, v3, :cond_85

    .line 17170555
    :cond_7b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->r:Lg02/a;

    .line 17170557
    if-eqz v0, :cond_8f

    .line 17170559
    invoke-interface {v0}, Lg02/a;->i()Z

    .line 17170562
    move-result v0

    .line 17170563
    if-ne v0, v3, :cond_8f

    .line 17170565
    :cond_85
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170567
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17170570
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170572
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17170575
    :cond_8f
    :goto_8f
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->w:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 17170577
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->f:Z

    .line 17170437
    .line 17170438
    const-string v2, "LuckyDogPendantViewWrapper"

    .line 17170439
    .line 17170440
    if-nez v1, :cond_10

    .line 17170441
    .line 17170442
    const-string p1, "\u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 17170443
    .line 17170444
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_1e

    .line 17170455
    .line 17170456
    const-string p1, "\u4efb\u52a1\u5df2\u7ecf\u5b8c\u6210, \u4e0d\u518d\u63a5\u53d7\u8ba1\u65f6\u72b6\u6001\u53d8\u66f4"

    .line 17170457
    .line 17170458
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/d;->b:[I

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    aget v1, v1, v3

    .line 17170469
    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    if-eq v1, v3, :cond_55

    .line 17170472
    .line 17170473
    const/4 v0, 0x2

    .line 17170474
    if-eq v1, v0, :cond_42

    .line 17170475
    .line 17170476
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->w:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 17170477
    .line 17170478
    if-eq v0, p1, :cond_8f

    .line 17170479
    .line 17170480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    const-string v1, "\u5ffd\u7565\u4e0d\u6d88\u8d39\u7684\u8ba1\u65f6\u72b6\u6001\u53d8\u66f4: "

    .line 17170483
    .line 17170484
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_8f

    .line 17170498
    :cond_42
    const-string v0, "\u63a5\u6536\u8ba1\u65f6\u8865\u62a5\u901a\u77e5, \u5224\u65ad\u662f\u5426\u5237\u65b0\u6302\u4ef6\u8ba1\u6b21\u6001UI"

    .line 17170499
    .line 17170500
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170504
    .line 17170505
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170506
    .line 17170507
    if-eq v0, v1, :cond_51

    .line 17170508
    .line 17170509
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170510
    .line 17170511
    if-ne v0, v1, :cond_8f

    .line 17170512
    .line 17170513
    :cond_51
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_8f

    .line 17170517
    :cond_55
    const-string v1, "\u63a5\u6536\u8ba1\u65f6\u4e0a\u62a5\u5b8c\u6210\u901a\u77e5, \u5224\u65ad\u662f\u5426\u5237\u65b0\u6302\u4ef6\u8ba1\u6b21\u6001UI"

    .line 17170518
    .line 17170519
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->t:I

    .line 17170523
    .line 17170524
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170525
    .line 17170526
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_GUIDE:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170527
    .line 17170528
    if-ne v1, v4, :cond_6c

    .line 17170529
    .line 17170530
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170531
    .line 17170532
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->v:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170533
    .line 17170534
    const-string p1, "\u6b63\u5728\u5c55\u793a\u5f15\u5bfc \u4e0d\u66f4\u65b0\u6302\u4ef6UI"

    .line 17170535
    .line 17170536
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    return-void

    .line 17170540
    :cond_6c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->r:Lg02/a;

    .line 17170546
    .line 17170547
    if-eqz v0, :cond_7b

    .line 17170548
    .line 17170549
    invoke-interface {v0}, Lg02/a;->d()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    if-eq v0, v3, :cond_85

    .line 17170554
    .line 17170555
    :cond_7b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->r:Lg02/a;

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_8f

    .line 17170558
    .line 17170559
    invoke-interface {v0}, Lg02/a;->i()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    if-ne v0, v3, :cond_8f

    .line 17170564
    .line 17170565
    :cond_85
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170566
    .line 17170567
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170571
    .line 17170572
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->w:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 17170576
    .line 17170577
    return-void
.end method


.method public final g(Ljava/lang/String;Lg02/n;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lg02/n;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v1, "hidePendant() called; scene: "

    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    const-string p1, ", extra: "

    .line 50659343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659349
    const-string p1, ", from: "

    .line 50659351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    move-result-object p1

    .line 50659361
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 50659363
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659366
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->f:Z

    .line 50659368
    if-nez p1, :cond_30

    .line 50659370
    const-string p1, "\u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 50659372
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659375
    return-void

    .line 50659376
    :cond_30
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 50659378
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 50659381
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 50659383
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 50659386
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/d;->a:[I

    .line 50659388
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50659391
    move-result p3

    .line 50659392
    aget p1, p1, p3

    .line 50659394
    const/4 p3, 0x1

    .line 50659395
    if-eq p1, p3, :cond_4b

    .line 50659397
    const-string p1, "\u5ffd\u7565\u4e0d\u6d88\u8d39\u7684\u9690\u85cf\u6302\u4ef6\u573a\u666f"

    .line 50659399
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659402
    goto :goto_4e

    .line 50659403
    :cond_4b
    const/4 p1, 0x0

    .line 50659404
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->t:I

    .line 50659406
    :goto_4e
    new-instance p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$hidePendant$1;

    .line 50659408
    invoke-direct {p1, p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$hidePendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;Lg02/n;)V

    .line 50659411
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50659414
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lg02/n;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v1, "hidePendant() called; scene: "

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    const-string p1, ", extra: "

    .line 50659342
    .line 50659343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    const-string p1, ", from: "

    .line 50659350
    .line 50659351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 50659362
    .line 50659363
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->f:Z

    .line 50659367
    .line 50659368
    if-nez p1, :cond_30

    .line 50659369
    .line 50659370
    const-string p1, "\u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 50659371
    .line 50659372
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    return-void

    .line 50659376
    :cond_30
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 50659377
    .line 50659378
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 50659379
    .line 50659380
    .line 50659381
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 50659382
    .line 50659383
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 50659384
    .line 50659385
    .line 50659386
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/d;->a:[I

    .line 50659387
    .line 50659388
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p3

    .line 50659392
    aget p1, p1, p3

    .line 50659393
    .line 50659394
    const/4 p3, 0x1

    .line 50659395
    if-eq p1, p3, :cond_4b

    .line 50659396
    .line 50659397
    const-string p1, "\u5ffd\u7565\u4e0d\u6d88\u8d39\u7684\u9690\u85cf\u6302\u4ef6\u573a\u666f"

    .line 50659398
    .line 50659399
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_4e

    .line 50659403
    :cond_4b
    const/4 p1, 0x0

    .line 50659404
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->t:I

    .line 50659405
    .line 50659406
    :goto_4e
    new-instance p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$hidePendant$1;

    .line 50659407
    .line 50659408
    invoke-direct {p1, p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$hidePendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;Lg02/n;)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-void
.end method


.method public final h(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->f:Z

    .line 17170438
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 17170440
    if-nez v0, :cond_10

    .line 17170442
    const-string p1, "\u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 17170444
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170450
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_1e

    .line 17170456
    const-string p1, "\u4efb\u52a1\u5df2\u7ecf\u5b8c\u6210, \u4e0d\u518d\u63a5\u53d7\u4efb\u52a1\u72b6\u6001\u53d8\u66f4"

    .line 17170458
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/d;->c:[I

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170467
    move-result v2

    .line 17170468
    aget v0, v0, v2

    .line 17170470
    const/4 v2, 0x1

    .line 17170471
    if-eq v0, v2, :cond_87

    .line 17170473
    const/4 v3, 0x2

    .line 17170474
    if-eq v0, v3, :cond_7f

    .line 17170476
    const/4 v3, 0x3

    .line 17170477
    if-eq v0, v3, :cond_4a

    .line 17170479
    const/4 v2, 0x4

    .line 17170480
    if-eq v0, v2, :cond_44

    .line 17170482
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170484
    const-string v2, "\u5ffd\u7565\u4e0d\u6d88\u8d39\u7684\u4efb\u52a1\u72b6\u6001\u53d8\u66f4: "

    .line 17170486
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    goto :goto_a6

    .line 17170500
    :cond_44
    const-string p1, "updateTaskStatus() \u4efb\u52a1\u6700\u540e\u4e00\u6b21\u4efb\u52a1\u4e0a\u62a5\u5931\u8d25"

    .line 17170502
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    goto :goto_a6

    .line 17170506
    :cond_4a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170508
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170511
    move-result p1

    .line 17170512
    if-nez p1, :cond_57

    .line 17170514
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170516
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170519
    :cond_57
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170521
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_GUIDE:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170523
    if-ne p1, v0, :cond_62

    .line 17170525
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170527
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170530
    :cond_62
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170532
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170534
    if-eq p1, v0, :cond_6f

    .line 17170536
    const/4 p1, 0x0

    .line 17170537
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17170540
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170545
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170548
    move-result p1

    .line 17170549
    if-eqz p1, :cond_a6

    .line 17170551
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->q:Lg02/i;

    .line 17170553
    if-eqz p1, :cond_a6

    .line 17170555
    invoke-interface {p1}, Lg02/i;->k()V

    .line 17170558
    goto :goto_a6

    .line 17170559
    :cond_7f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->q:Lg02/i;

    .line 17170561
    if-eqz p1, :cond_a6

    .line 17170563
    invoke-interface {p1}, Lg02/i;->k()V

    .line 17170566
    goto :goto_a6

    .line 17170567
    :cond_87
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 17170569
    invoke-virtual {p1}, Ljx1/o;->d()Landroid/content/Context;

    .line 17170572
    move-result-object p1

    .line 17170573
    if-eqz p1, :cond_9f

    .line 17170575
    invoke-static {}, Ld42/d;->c()Z

    .line 17170578
    move-result v0

    .line 17170579
    if-eqz v0, :cond_9f

    .line 17170581
    const v0, 0x7f0614cc

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170591
    :cond_9f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->q:Lg02/i;

    .line 17170593
    if-eqz p1, :cond_a6

    .line 17170595
    invoke-interface {p1}, Lg02/i;->k()V

    .line 17170598
    :cond_a6
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->f:Z

    .line 17170437
    .line 17170438
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 17170439
    .line 17170440
    if-nez v0, :cond_10

    .line 17170441
    .line 17170442
    const-string p1, "\u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 17170443
    .line 17170444
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_1e

    .line 17170455
    .line 17170456
    const-string p1, "\u4efb\u52a1\u5df2\u7ecf\u5b8c\u6210, \u4e0d\u518d\u63a5\u53d7\u4efb\u52a1\u72b6\u6001\u53d8\u66f4"

    .line 17170457
    .line 17170458
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/d;->c:[I

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    aget v0, v0, v2

    .line 17170469
    .line 17170470
    const/4 v2, 0x1

    .line 17170471
    if-eq v0, v2, :cond_87

    .line 17170472
    .line 17170473
    const/4 v3, 0x2

    .line 17170474
    if-eq v0, v3, :cond_7f

    .line 17170475
    .line 17170476
    const/4 v3, 0x3

    .line 17170477
    if-eq v0, v3, :cond_4a

    .line 17170478
    .line 17170479
    const/4 v2, 0x4

    .line 17170480
    if-eq v0, v2, :cond_44

    .line 17170481
    .line 17170482
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    const-string v2, "\u5ffd\u7565\u4e0d\u6d88\u8d39\u7684\u4efb\u52a1\u72b6\u6001\u53d8\u66f4: "

    .line 17170485
    .line 17170486
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_a6

    .line 17170500
    :cond_44
    const-string p1, "updateTaskStatus() \u4efb\u52a1\u6700\u540e\u4e00\u6b21\u4efb\u52a1\u4e0a\u62a5\u5931\u8d25"

    .line 17170501
    .line 17170502
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_a6

    .line 17170506
    :cond_4a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p1

    .line 17170512
    if-nez p1, :cond_57

    .line 17170513
    .line 17170514
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170520
    .line 17170521
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_GUIDE:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170522
    .line 17170523
    if-ne p1, v0, :cond_62

    .line 17170524
    .line 17170525
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170531
    .line 17170532
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17170533
    .line 17170534
    if-eq p1, v0, :cond_6f

    .line 17170535
    .line 17170536
    const/4 p1, 0x0

    .line 17170537
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    if-eqz p1, :cond_a6

    .line 17170550
    .line 17170551
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->q:Lg02/i;

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_a6

    .line 17170554
    .line 17170555
    invoke-interface {p1}, Lg02/i;->k()V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_a6

    .line 17170559
    :cond_7f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->q:Lg02/i;

    .line 17170560
    .line 17170561
    if-eqz p1, :cond_a6

    .line 17170562
    .line 17170563
    invoke-interface {p1}, Lg02/i;->k()V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_a6

    .line 17170567
    :cond_87
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Ljx1/o;->d()Landroid/content/Context;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    if-eqz p1, :cond_9f

    .line 17170574
    .line 17170575
    invoke-static {}, Ld42/d;->c()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    if-eqz v0, :cond_9f

    .line 17170580
    .line 17170581
    const v0, 0x7f0614cc

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->q:Lg02/i;

    .line 17170592
    .line 17170593
    if-eqz p1, :cond_a6

    .line 17170594
    .line 17170595
    invoke-interface {p1}, Lg02/i;->k()V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    return-void
.end method


.method public final i(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V
[MOD-CHANGED]
.method public final i(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->str:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const-string v3, "TIMING"

    .line 17039366
    const/4 v4, 0x0

    .line 17039367
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_17

    .line 17039373
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->c:I

    .line 17039375
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->t:I

    .line 17039377
    sub-int/2addr v0, v1

    .line 17039378
    if-gez v0, :cond_15

    .line 17039380
    goto :goto_18

    .line 17039381
    :cond_15
    move v4, v0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v4, -0x1

    .line 17039384
    :goto_18
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039393
    move-result-object v0

    .line 17039394
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_38

    .line 17039400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039406
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039409
    move-result-object v1

    .line 17039410
    check-cast v1, Lwx1/a;

    .line 17039412
    invoke-virtual {v1, p1, v4}, Lwx1/a;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;I)V

    .line 17039415
    goto :goto_22

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->str:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const-string v3, "TIMING"

    .line 17039365
    .line 17039366
    const/4 v4, 0x0

    .line 17039367
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_17

    .line 17039372
    .line 17039373
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->c:I

    .line 17039374
    .line 17039375
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->t:I

    .line 17039376
    .line 17039377
    sub-int/2addr v0, v1

    .line 17039378
    if-gez v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_18

    .line 17039381
    :cond_15
    move v4, v0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v4, -0x1

    .line 17039384
    :goto_18
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_38

    .line 17039399
    .line 17039400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039405
    .line 17039406
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    check-cast v1, Lwx1/a;

    .line 17039411
    .line 17039412
    invoke-virtual {v1, p1, v4}, Lwx1/a;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;I)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_22

    .line 17039416
    :cond_38
    return-void
.end method


.method public final j(Landroid/app/Activity;)Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final j(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_20

    .line 17039366
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_20

    .line 17039372
    const v0, 0x1020002

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Landroid/widget/FrameLayout;
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_21

    .line 17039382
    :catchall_16
    move-exception p1

    .line 17039383
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_20

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_20

    .line 17039371
    .line 17039372
    const v0, 0x1020002

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Landroid/widget/FrameLayout;
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 17039380
    .line 17039381
    goto :goto_21

    .line 17039382
    :catchall_16
    move-exception p1

    .line 17039383
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return-object p1
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_28

    .line 17039366
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17039368
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039375
    move-result p1

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, "\u8df3\u8f6c\u7ed3\u679c res = "

    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 17039392
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    const-string v0, "reward"

    .line 17039397
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->n(Ljava/lang/String;Z)V

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->q:Lg02/i;

    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039404
    invoke-interface {p1}, Lg02/i;->k()V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_28

    .line 17039365
    .line 17039366
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v1, "\u8df3\u8f6c\u7ed3\u679c res = "

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 17039391
    .line 17039392
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "reward"

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->n(Ljava/lang/String;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->q:Lg02/i;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039403
    .line 17039404
    invoke-interface {p1}, Lg02/i;->k()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V
[MOD-CHANGED]
.method public final l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$refreshPendantViewState$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$refreshPendantViewState$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 16908293
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$refreshPendantViewState$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$refreshPendantViewState$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final m(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V
[MOD-CHANGED]
.method public final m(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "handleFoldCallbackRemove onCall, state:"

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 17170448
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    const/4 v0, 0x0

    .line 17170452
    if-eqz p1, :cond_5a

    .line 17170454
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/d;->e:[I

    .line 17170456
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170459
    move-result v3

    .line 17170460
    aget v2, v2, v3

    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    if-eq v2, v3, :cond_48

    .line 17170465
    const/4 v3, 0x2

    .line 17170466
    if-eq v2, v3, :cond_36

    .line 17170468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170470
    const-string v2, "\u5ffd\u7565\u4e0d\u6d88\u8d39\u7684state:"

    .line 17170472
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-static {v1, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    goto :goto_9b

    .line 17170486
    :cond_36
    const-string p1, "\u5220\u9664\u6298\u53e0Timing\u5c55\u5f00\u6001\u6302\u4ef6\u7684runnable"

    .line 17170488
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170493
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170496
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170498
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->A:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$f;

    .line 17170500
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170503
    goto :goto_9b

    .line 17170504
    :cond_48
    const-string p1, "\u5220\u9664\u6298\u53e0\u8ba1\u6b21\u5c55\u5f00\u6001\u6302\u4ef6\u7684runnable"

    .line 17170506
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170511
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170514
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170516
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->B:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$c;

    .line 17170518
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170521
    goto :goto_9b

    .line 17170522
    :cond_5a
    const-string p1, "\u6e05\u9664\u6240\u6709delay\u7684runnable"

    .line 17170524
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170529
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170532
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170534
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->x:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$d;

    .line 17170536
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170539
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170541
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170544
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170546
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->y:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$b;

    .line 17170548
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170551
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170553
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170556
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170558
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->z:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$e;

    .line 17170560
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170563
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170565
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170568
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170570
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->B:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$c;

    .line 17170572
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170575
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170577
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170580
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170582
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->A:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$f;

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170587
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "handleFoldCallbackRemove onCall, state:"

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 17170447
    .line 17170448
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v0, 0x0

    .line 17170452
    if-eqz p1, :cond_5a

    .line 17170453
    .line 17170454
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/d;->e:[I

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    aget v2, v2, v3

    .line 17170461
    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    if-eq v2, v3, :cond_48

    .line 17170464
    .line 17170465
    const/4 v3, 0x2

    .line 17170466
    if-eq v2, v3, :cond_36

    .line 17170467
    .line 17170468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    const-string v2, "\u5ffd\u7565\u4e0d\u6d88\u8d39\u7684state:"

    .line 17170471
    .line 17170472
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-static {v1, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_9b

    .line 17170486
    :cond_36
    const-string p1, "\u5220\u9664\u6298\u53e0Timing\u5c55\u5f00\u6001\u6302\u4ef6\u7684runnable"

    .line 17170487
    .line 17170488
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170492
    .line 17170493
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170497
    .line 17170498
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->A:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$f;

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_9b

    .line 17170504
    :cond_48
    const-string p1, "\u5220\u9664\u6298\u53e0\u8ba1\u6b21\u5c55\u5f00\u6001\u6302\u4ef6\u7684runnable"

    .line 17170505
    .line 17170506
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170515
    .line 17170516
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->B:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$c;

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_9b

    .line 17170522
    :cond_5a
    const-string p1, "\u6e05\u9664\u6240\u6709delay\u7684runnable"

    .line 17170523
    .line 17170524
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170533
    .line 17170534
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->x:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$d;

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170545
    .line 17170546
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->y:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$b;

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->z:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$e;

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170569
    .line 17170570
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->B:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$c;

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170581
    .line 17170582
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->A:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$f;

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :goto_9b
    return-void
.end method


.method public final n(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->d:Lorg/json/JSONObject;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_c

    .line 33882117
    const-string v2, "activity_id"

    .line 33882119
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v0, v1

    .line 33882125
    :goto_d
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->d:Lorg/json/JSONObject;

    .line 33882127
    if-eqz v2, :cond_18

    .line 33882129
    const-string v3, "cross_token"

    .line 33882131
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    move-result-object v2

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v2, v1

    .line 33882137
    :goto_19
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 33882139
    if-eqz v3, :cond_1f

    .line 33882141
    iget-object v1, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 33882143
    :cond_1f
    const/4 v4, 0x0

    .line 33882144
    if-eqz v3, :cond_25

    .line 33882146
    iget v5, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->targetCount:I

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v5, 0x0

    .line 33882150
    :goto_26
    if-eqz v3, :cond_2b

    .line 33882152
    iget v6, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v6, 0x0

    .line 33882156
    :goto_2c
    if-eqz v3, :cond_37

    .line 33882158
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 33882160
    if-eqz v3, :cond_37

    .line 33882162
    iget v3, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->targetTsEachCount:I

    .line 33882164
    int-to-float v3, v3

    .line 33882165
    move v7, v3

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const/4 v3, 0x0

    .line 33882168
    const/4 v7, 0x0

    .line 33882169
    :goto_39
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->t:I

    .line 33882171
    int-to-float v8, v3

    .line 33882172
    if-eqz p2, :cond_40

    .line 33882174
    const/4 p2, 0x1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 p2, 0x0

    .line 33882177
    :goto_41
    move-object v3, p1

    .line 33882178
    move v4, v5

    .line 33882179
    move v5, v6

    .line 33882180
    move v6, v7

    .line 33882181
    move v7, v8

    .line 33882182
    move v8, p2

    .line 33882183
    invoke-static/range {v0 .. v8}, Lay1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFI)V
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_4b

    .line 33882186
    goto :goto_55

    .line 33882187
    :catchall_4b
    move-exception p1

    .line 33882188
    const-string p2, "LuckyDogPendantViewWrapper"

    .line 33882190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882197
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->d:Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_c

    .line 33882116
    .line 33882117
    const-string v2, "activity_id"

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v0, v1

    .line 33882125
    :goto_d
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->d:Lorg/json/JSONObject;

    .line 33882126
    .line 33882127
    if-eqz v2, :cond_18

    .line 33882128
    .line 33882129
    const-string v3, "cross_token"

    .line 33882130
    .line 33882131
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v2, v1

    .line 33882137
    :goto_19
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 33882138
    .line 33882139
    if-eqz v3, :cond_1f

    .line 33882140
    .line 33882141
    iget-object v1, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 33882142
    .line 33882143
    :cond_1f
    const/4 v4, 0x0

    .line 33882144
    if-eqz v3, :cond_25

    .line 33882145
    .line 33882146
    iget v5, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->targetCount:I

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v5, 0x0

    .line 33882150
    :goto_26
    if-eqz v3, :cond_2b

    .line 33882151
    .line 33882152
    iget v6, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v6, 0x0

    .line 33882156
    :goto_2c
    if-eqz v3, :cond_37

    .line 33882157
    .line 33882158
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 33882159
    .line 33882160
    if-eqz v3, :cond_37

    .line 33882161
    .line 33882162
    iget v3, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->targetTsEachCount:I

    .line 33882163
    .line 33882164
    int-to-float v3, v3

    .line 33882165
    move v7, v3

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const/4 v3, 0x0

    .line 33882168
    const/4 v7, 0x0

    .line 33882169
    :goto_39
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->t:I

    .line 33882170
    .line 33882171
    int-to-float v8, v3

    .line 33882172
    if-eqz p2, :cond_40

    .line 33882173
    .line 33882174
    const/4 p2, 0x1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 p2, 0x0

    .line 33882177
    :goto_41
    move-object v3, p1

    .line 33882178
    move v4, v5

    .line 33882179
    move v5, v6

    .line 33882180
    move v6, v7

    .line 33882181
    move v7, v8

    .line 33882182
    move v8, p2

    .line 33882183
    invoke-static/range {v0 .. v8}, Lay1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFI)V
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_4b

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_55

    .line 33882187
    :catchall_4b
    move-exception p1

    .line 33882188
    const-string p2, "LuckyDogPendantViewWrapper"

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    return-void
.end method


.method public final onAccountBindUpdate()V
[MOD-CHANGED]
.method public final onAccountBindUpdate()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 65538
    const-string v1, "onAccountBindUpdate() called;"

    .line 65540
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAccountBindUpdate()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 65537
    .line 65538
    const-string v1, "onAccountBindUpdate() called;"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onAccountRefresh(Z)V
[MOD-CHANGED]
.method public final onAccountRefresh(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "onAccountRefresh() called isLogin = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 17039376
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->f:Z

    .line 17039381
    if-nez p1, :cond_1d

    .line 17039383
    const-string p1, "releasePendant() \u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 17039385
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->UNKNOW:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17039391
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAccountRefresh(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "onAccountRefresh() called isLogin = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 17039375
    .line 17039376
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->f:Z

    .line 17039380
    .line 17039381
    if-nez p1, :cond_1d

    .line 17039382
    .line 17039383
    const-string p1, "releasePendant() \u6ca1init\u521d\u59cb\u5316\uff0creturn"

    .line 17039384
    .line 17039385
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->UNKNOW:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17039390
    .line 17039391
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


