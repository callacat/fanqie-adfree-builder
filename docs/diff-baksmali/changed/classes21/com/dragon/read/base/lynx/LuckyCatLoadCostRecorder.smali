## classes21/com/dragon/read/base/lynx/LuckyCatLoadCostRecorder.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e0d1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 196621
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196624
    move-result-wide v0

    .line 196625
    sput-wide v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->b:J

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e0d1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 196620
    .line 196621
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    sput-wide v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->b:J

    .line 196626
    .line 196627
    return-void
.end method


.method public static a(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static a(Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/base/lynx/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    new-instance v3, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$executeRecord$1;

    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$executeRecord$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 16908298
    const/4 v4, 0x3

    .line 16908299
    const/4 v5, 0x0

    .line 16908300
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/base/lynx/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    new-instance v3, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$executeRecord$1;

    .line 16908293
    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$executeRecord$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 v4, 0x3

    .line 16908299
    const/4 v5, 0x0

    .line 16908300
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public static final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    const/4 v1, 0x2

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    const-string v3, "/task/template.js"

    .line 16908296
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    const/4 v1, 0x2

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    const-string v3, "/task/template.js"

    .line 16908295
    .line 16908296
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method public static final c()V
[MOD-CHANGED]
.method public static final c()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_12

    .line 262150
    const/4 v0, 0x0

    .line 262151
    new-array v0, v0, [Ljava/lang/Object;

    .line 262153
    const-string v1, "LuckyCatLoadCostRecorder"

    .line 262155
    const-string v2, "onBulletLoadStart"

    .line 262157
    const-string v3, "default"

    .line 262159
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262165
    move-result-wide v0

    .line 262166
    sget-object v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 262168
    new-instance v3, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onBulletLoadStart$2;

    .line 262170
    const/4 v4, 0x0

    .line 262171
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onBulletLoadStart$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v3}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_12

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    new-array v0, v0, [Ljava/lang/Object;

    .line 262152
    .line 262153
    const-string v1, "LuckyCatLoadCostRecorder"

    .line 262154
    .line 262155
    const-string v2, "onBulletLoadStart"

    .line 262156
    .line 262157
    const-string v3, "default"

    .line 262158
    .line 262159
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v0

    .line 262166
    sget-object v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 262167
    .line 262168
    new-instance v3, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onBulletLoadStart$2;

    .line 262169
    .line 262170
    const/4 v4, 0x0

    .line 262171
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onBulletLoadStart$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v3}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public static final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->c:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2a

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "onCacheHit: "

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    if-nez v1, :cond_21

    .line 17039391
    const-string v1, ""

    .line 17039393
    :cond_21
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    const-string v2, "default"

    .line 17039397
    const-string v3, "LuckyCatLoadCostRecorder"

    .line 17039399
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    :cond_2a
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 17039404
    new-instance v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheHit$2;

    .line 17039406
    const/4 v2, 0x0

    .line 17039407
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheHit$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    invoke-static {v1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->c:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2a

    .line 17039374
    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "onCacheHit: "

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    if-nez v1, :cond_21

    .line 17039390
    .line 17039391
    const-string v1, ""

    .line 17039392
    .line 17039393
    :cond_21
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    const-string v2, "default"

    .line 17039396
    .line 17039397
    const-string v3, "LuckyCatLoadCostRecorder"

    .line 17039398
    .line 17039399
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 17039403
    .line 17039404
    new-instance v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheHit$2;

    .line 17039405
    .line 17039406
    const/4 v2, 0x0

    .line 17039407
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheHit$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public static final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_1f

    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v0, "onCacheKeyGenerated: "

    .line 17039373
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-nez v0, :cond_15

    .line 17039379
    const-string v0, ""

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    const-string v2, "default"

    .line 17039386
    const-string v3, "LuckyCatLoadCostRecorder"

    .line 17039388
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    :cond_1f
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 17039393
    new-instance v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheKeyGenerated$2;

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheKeyGenerated$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_1f

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v0, "onCacheKeyGenerated: "

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-nez v0, :cond_15

    .line 17039378
    .line 17039379
    const-string v0, ""

    .line 17039380
    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v2, "default"

    .line 17039385
    .line 17039386
    const-string v3, "LuckyCatLoadCostRecorder"

    .line 17039387
    .line 17039388
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 17039392
    .line 17039393
    new-instance v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheKeyGenerated$2;

    .line 17039394
    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheKeyGenerated$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public static final f()V
[MOD-CHANGED]
.method public static final f()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_12

    .line 262150
    const/4 v0, 0x0

    .line 262151
    new-array v0, v0, [Ljava/lang/Object;

    .line 262153
    const-string v1, "LuckyCatLoadCostRecorder"

    .line 262155
    const-string v2, "onFirstScreen"

    .line 262157
    const-string v3, "default"

    .line 262159
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262165
    move-result-wide v0

    .line 262166
    sget-object v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 262168
    new-instance v3, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;

    .line 262170
    const/4 v4, 0x0

    .line 262171
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v3}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_12

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    new-array v0, v0, [Ljava/lang/Object;

    .line 262152
    .line 262153
    const-string v1, "LuckyCatLoadCostRecorder"

    .line 262154
    .line 262155
    const-string v2, "onFirstScreen"

    .line 262156
    .line 262157
    const-string v3, "default"

    .line 262158
    .line 262159
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v0

    .line 262166
    sget-object v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 262167
    .line 262168
    new-instance v3, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;

    .line 262169
    .line 262170
    const/4 v4, 0x0

    .line 262171
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v3}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public static final g(J)V
[MOD-CHANGED]
.method public static final g(J)V
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x1

    .line 16973826
    cmp-long v2, p0, v0

    .line 16973828
    if-gez v2, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->c:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 16973838
    new-instance v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onImageFetch$1;

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-direct {v1, p0, p1, v2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onImageFetch$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {v1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(J)V
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x1

    .line 16973825
    .line 16973826
    cmp-long v2, p0, v0

    .line 16973827
    .line 16973828
    if-gez v2, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->c:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 16973832
    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onImageFetch$1;

    .line 16973839
    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-direct {v1, p0, p1, v2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onImageFetch$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public static final h()V
[MOD-CHANGED]
.method public static final h()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_12

    .line 262150
    const/4 v0, 0x0

    .line 262151
    new-array v0, v0, [Ljava/lang/Object;

    .line 262153
    const-string v1, "default"

    .line 262155
    const-string v2, "LuckyCatLoadCostRecorder"

    .line 262157
    const-string v3, "onPageCreate"

    .line 262159
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262165
    move-result-wide v0

    .line 262166
    sget-object v2, Lcom/dragon/read/base/lynx/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262168
    const/4 v3, 0x0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    new-instance v5, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onPageCreate$2;

    .line 262172
    const/4 v6, 0x0

    .line 262173
    invoke-direct {v5, v0, v1, v6}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onPageCreate$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 262176
    const/4 v6, 0x3

    .line 262177
    const/4 v7, 0x0

    .line 262178
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_12

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    new-array v0, v0, [Ljava/lang/Object;

    .line 262152
    .line 262153
    const-string v1, "default"

    .line 262154
    .line 262155
    const-string v2, "LuckyCatLoadCostRecorder"

    .line 262156
    .line 262157
    const-string v3, "onPageCreate"

    .line 262158
    .line 262159
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v0

    .line 262166
    sget-object v2, Lcom/dragon/read/base/lynx/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262167
    .line 262168
    const/4 v3, 0x0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    new-instance v5, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onPageCreate$2;

    .line 262171
    .line 262172
    const/4 v6, 0x0

    .line 262173
    invoke-direct {v5, v0, v1, v6}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onPageCreate$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v6, 0x3

    .line 262177
    const/4 v7, 0x0

    .line 262178
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public static final i(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final i(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "metrics"

    .line 17170438
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    instance-of v2, v1, Ljava/util/Map;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_12

    .line 17170447
    check-cast v1, Ljava/util/Map;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v3

    .line 17170451
    :goto_13
    if-eqz v1, :cond_41

    .line 17170453
    const-string v2, "lynx_tti"

    .line 17170455
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Ljava/lang/Long;

    .line 17170461
    if-nez v2, :cond_27

    .line 17170463
    const-string v2, "lynx_fcp"

    .line 17170465
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Ljava/lang/Long;

    .line 17170471
    :cond_27
    const-string/jumbo v4, "tti"

    .line 17170474
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    move-result-object v4

    .line 17170478
    check-cast v4, Ljava/lang/Long;

    .line 17170480
    if-nez v4, :cond_3b

    .line 17170482
    const-string v4, "fcp"

    .line 17170484
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    move-result-object v1

    .line 17170488
    move-object v4, v1

    .line 17170489
    check-cast v4, Ljava/lang/Long;

    .line 17170491
    :cond_3b
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170494
    move-result-object v1

    .line 17170495
    if-nez v1, :cond_45

    .line 17170497
    :cond_41
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170500
    move-result-object v1

    .line 17170501
    :cond_45
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170504
    move-result-object v2

    .line 17170505
    check-cast v2, Ljava/lang/Long;

    .line 17170507
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170510
    move-result-object v1

    .line 17170511
    check-cast v1, Ljava/lang/Long;

    .line 17170513
    const-string/jumbo v4, "setup_timing"

    .line 17170516
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object v4

    .line 17170520
    instance-of v5, v4, Ljava/util/Map;

    .line 17170522
    if-eqz v5, :cond_5f

    .line 17170524
    check-cast v4, Ljava/util/Map;

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v4, v3

    .line 17170528
    :goto_60
    if-eqz v4, :cond_84

    .line 17170530
    const-string v5, "draw_end"

    .line 17170532
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object v5

    .line 17170536
    check-cast v5, Ljava/lang/Long;

    .line 17170538
    if-eqz v5, :cond_84

    .line 17170540
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170543
    move-result-wide v5

    .line 17170544
    const-string v7, "load_template_end"

    .line 17170546
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object v4

    .line 17170550
    check-cast v4, Ljava/lang/Long;

    .line 17170552
    if-eqz v4, :cond_84

    .line 17170554
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170557
    move-result-wide v7

    .line 17170558
    sub-long/2addr v5, v7

    .line 17170559
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170562
    move-result-object v4

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v4, v3

    .line 17170565
    :goto_85
    sget-object v5, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 17170567
    new-instance v6, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onPageLoaded$2;

    .line 17170569
    invoke-direct {v6, v2, v1, v4, v3}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onPageLoaded$2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 17170572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {v6}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 17170578
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170581
    move-result v3

    .line 17170582
    if-eqz v3, :cond_e4

    .line 17170584
    if-eqz v2, :cond_be

    .line 17170586
    if-eqz v1, :cond_be

    .line 17170588
    if-nez v4, :cond_9f

    .line 17170590
    goto :goto_be

    .line 17170591
    :cond_9f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170593
    const-string v3, "onPageLoaded: lynxTti="

    .line 17170595
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170598
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170601
    const-string v2, " tti="

    .line 17170603
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170609
    const-string v1, " drawCost="

    .line 17170611
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object p0

    .line 17170621
    goto :goto_d7

    .line 17170622
    :cond_be
    :goto_be
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170625
    move-result-object p0

    .line 17170626
    move-object v1, p0

    .line 17170627
    check-cast v1, Ljava/lang/Iterable;

    .line 17170629
    const-string v2, "\n"

    .line 17170631
    const/4 v3, 0x0

    .line 17170632
    const/4 v4, 0x0

    .line 17170633
    const/4 v5, 0x0

    .line 17170634
    const/4 v6, 0x0

    .line 17170635
    new-instance v7, Lcom/dragon/read/base/lynx/c;

    .line 17170637
    invoke-direct {v7}, Lcom/dragon/read/base/lynx/c;-><init>()V

    .line 17170640
    const/16 v8, 0x1e

    .line 17170642
    const/4 v9, 0x0

    .line 17170643
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170646
    move-result-object p0

    .line 17170647
    :goto_d7
    if-nez p0, :cond_db

    .line 17170649
    const-string p0, ""

    .line 17170651
    :cond_db
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170653
    const-string v1, "default"

    .line 17170655
    const-string v2, "LuckyCatLoadCostRecorder"

    .line 17170657
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170660
    :cond_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "metrics"

    .line 17170437
    .line 17170438
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    instance-of v2, v1, Ljava/util/Map;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_12

    .line 17170446
    .line 17170447
    check-cast v1, Ljava/util/Map;

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v3

    .line 17170451
    :goto_13
    if-eqz v1, :cond_41

    .line 17170452
    .line 17170453
    const-string v2, "lynx_tti"

    .line 17170454
    .line 17170455
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Ljava/lang/Long;

    .line 17170460
    .line 17170461
    if-nez v2, :cond_27

    .line 17170462
    .line 17170463
    const-string v2, "lynx_fcp"

    .line 17170464
    .line 17170465
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Ljava/lang/Long;

    .line 17170470
    .line 17170471
    :cond_27
    const-string/jumbo v4, "tti"

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    check-cast v4, Ljava/lang/Long;

    .line 17170479
    .line 17170480
    if-nez v4, :cond_3b

    .line 17170481
    .line 17170482
    const-string v4, "fcp"

    .line 17170483
    .line 17170484
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    move-object v4, v1

    .line 17170489
    check-cast v4, Ljava/lang/Long;

    .line 17170490
    .line 17170491
    :cond_3b
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    if-nez v1, :cond_45

    .line 17170496
    .line 17170497
    :cond_41
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    :cond_45
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    check-cast v2, Ljava/lang/Long;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    check-cast v1, Ljava/lang/Long;

    .line 17170512
    .line 17170513
    const-string/jumbo v4, "setup_timing"

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    instance-of v5, v4, Ljava/util/Map;

    .line 17170521
    .line 17170522
    if-eqz v5, :cond_5f

    .line 17170523
    .line 17170524
    check-cast v4, Ljava/util/Map;

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v4, v3

    .line 17170528
    :goto_60
    if-eqz v4, :cond_84

    .line 17170529
    .line 17170530
    const-string v5, "draw_end"

    .line 17170531
    .line 17170532
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    check-cast v5, Ljava/lang/Long;

    .line 17170537
    .line 17170538
    if-eqz v5, :cond_84

    .line 17170539
    .line 17170540
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-wide v5

    .line 17170544
    const-string v7, "load_template_end"

    .line 17170545
    .line 17170546
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    check-cast v4, Ljava/lang/Long;

    .line 17170551
    .line 17170552
    if-eqz v4, :cond_84

    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-wide v7

    .line 17170558
    sub-long/2addr v5, v7

    .line 17170559
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v4, v3

    .line 17170565
    :goto_85
    sget-object v5, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 17170566
    .line 17170567
    new-instance v6, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onPageLoaded$2;

    .line 17170568
    .line 17170569
    invoke-direct {v6, v2, v1, v4, v3}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onPageLoaded$2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v6}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v3

    .line 17170582
    if-eqz v3, :cond_e4

    .line 17170583
    .line 17170584
    if-eqz v2, :cond_be

    .line 17170585
    .line 17170586
    if-eqz v1, :cond_be

    .line 17170587
    .line 17170588
    if-nez v4, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_be

    .line 17170591
    :cond_9f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    const-string v3, "onPageLoaded: lynxTti="

    .line 17170594
    .line 17170595
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v2, " tti="

    .line 17170602
    .line 17170603
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v1, " drawCost="

    .line 17170610
    .line 17170611
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p0

    .line 17170621
    goto :goto_d7

    .line 17170622
    :cond_be
    :goto_be
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p0

    .line 17170626
    move-object v1, p0

    .line 17170627
    check-cast v1, Ljava/lang/Iterable;

    .line 17170628
    .line 17170629
    const-string v2, "\n"

    .line 17170630
    .line 17170631
    const/4 v3, 0x0

    .line 17170632
    const/4 v4, 0x0

    .line 17170633
    const/4 v5, 0x0

    .line 17170634
    const/4 v6, 0x0

    .line 17170635
    new-instance v7, Lcom/dragon/read/base/lynx/c;

    .line 17170636
    .line 17170637
    invoke-direct {v7}, Lcom/dragon/read/base/lynx/c;-><init>()V

    .line 17170638
    .line 17170639
    .line 17170640
    const/16 v8, 0x1e

    .line 17170641
    .line 17170642
    const/4 v9, 0x0

    .line 17170643
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p0

    .line 17170647
    :goto_d7
    if-nez p0, :cond_db

    .line 17170648
    .line 17170649
    const-string p0, ""

    .line 17170650
    .line 17170651
    :cond_db
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170652
    .line 17170653
    const-string v1, "default"

    .line 17170654
    .line 17170655
    const-string v2, "LuckyCatLoadCostRecorder"

    .line 17170656
    .line 17170657
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    return-void
.end method


.method public static final j()V
[MOD-CHANGED]
.method public static final j()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_12

    .line 262150
    const/4 v0, 0x0

    .line 262151
    new-array v0, v0, [Ljava/lang/Object;

    .line 262153
    const-string v1, "default"

    .line 262155
    const-string v2, "LuckyCatLoadCostRecorder"

    .line 262157
    const-string v3, "onPageRefresh"

    .line 262159
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262165
    move-result-wide v0

    .line 262166
    sget-object v2, Lcom/dragon/read/base/lynx/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262168
    const/4 v3, 0x0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    new-instance v5, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onPageRefresh$2;

    .line 262172
    const/4 v6, 0x0

    .line 262173
    invoke-direct {v5, v0, v1, v6}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onPageRefresh$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 262176
    const/4 v6, 0x3

    .line 262177
    const/4 v7, 0x0

    .line 262178
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_12

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    new-array v0, v0, [Ljava/lang/Object;

    .line 262152
    .line 262153
    const-string v1, "default"

    .line 262154
    .line 262155
    const-string v2, "LuckyCatLoadCostRecorder"

    .line 262156
    .line 262157
    const-string v3, "onPageRefresh"

    .line 262158
    .line 262159
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v0

    .line 262166
    sget-object v2, Lcom/dragon/read/base/lynx/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262167
    .line 262168
    const/4 v3, 0x0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    new-instance v5, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onPageRefresh$2;

    .line 262171
    .line 262172
    const/4 v6, 0x0

    .line 262173
    invoke-direct {v5, v0, v1, v6}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onPageRefresh$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v6, 0x3

    .line 262177
    const/4 v7, 0x0

    .line 262178
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public static final k()V
[MOD-CHANGED]
.method public static final k()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_12

    .line 262150
    const/4 v0, 0x0

    .line 262151
    new-array v0, v0, [Ljava/lang/Object;

    .line 262153
    const-string v1, "LuckyCatLoadCostRecorder"

    .line 262155
    const-string v2, "onPageVisible"

    .line 262157
    const-string v3, "default"

    .line 262159
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262165
    move-result-wide v0

    .line 262166
    sget-object v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 262168
    new-instance v3, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onPageVisible$2;

    .line 262170
    const/4 v4, 0x0

    .line 262171
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onPageVisible$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v3}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_12

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    new-array v0, v0, [Ljava/lang/Object;

    .line 262152
    .line 262153
    const-string v1, "LuckyCatLoadCostRecorder"

    .line 262154
    .line 262155
    const-string v2, "onPageVisible"

    .line 262156
    .line 262157
    const-string v3, "default"

    .line 262158
    .line 262159
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v0

    .line 262166
    sget-object v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 262167
    .line 262168
    new-instance v3, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onPageVisible$2;

    .line 262169
    .line 262170
    const/4 v4, 0x0

    .line 262171
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onPageVisible$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v3}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public static final l(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;J)V
[MOD-CHANGED]
.method public static final l(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;J)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->c:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 33882118
    if-nez v1, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_36

    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v2, "onSyncJsbCalled: "

    .line 33882131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33882137
    move-result-object p0

    .line 33882138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    const/16 p0, 0x20

    .line 33882143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object p0

    .line 33882153
    if-nez p0, :cond_2d

    .line 33882155
    const-string p0, ""

    .line 33882157
    :cond_2d
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882159
    const-string v1, "default"

    .line 33882161
    const-string v2, "LuckyCatLoadCostRecorder"

    .line 33882163
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882166
    :cond_36
    sget-object p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 33882168
    new-instance v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onSyncJsbCalled$2;

    .line 33882170
    const/4 v1, 0x0

    .line 33882171
    invoke-direct {v0, p1, p2, v1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onSyncJsbCalled$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    invoke-static {v0}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;J)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->c:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 33882117
    .line 33882118
    if-nez v1, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_36

    .line 33882126
    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v2, "onSyncJsbCalled: "

    .line 33882130
    .line 33882131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    const/16 p0, 0x20

    .line 33882142
    .line 33882143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p0

    .line 33882153
    if-nez p0, :cond_2d

    .line 33882154
    .line 33882155
    const-string p0, ""

    .line 33882156
    .line 33882157
    :cond_2d
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882158
    .line 33882159
    const-string v1, "default"

    .line 33882160
    .line 33882161
    const-string v2, "LuckyCatLoadCostRecorder"

    .line 33882162
    .line 33882163
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    sget-object p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 33882167
    .line 33882168
    new-instance v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onSyncJsbCalled$2;

    .line 33882169
    .line 33882170
    const/4 v1, 0x0

    .line 33882171
    invoke-direct {v0, p1, p2, v1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onSyncJsbCalled$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v0}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public static final m(J)V
[MOD-CHANGED]
.method public static final m(J)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_22

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "onTemplateDownloaded: "

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-nez v0, :cond_18

    .line 17039382
    const-string v0, ""

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    const-string v2, "default"

    .line 17039389
    const-string v3, "LuckyCatLoadCostRecorder"

    .line 17039391
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 17039396
    new-instance v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onTemplateDownloaded$2;

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    invoke-direct {v1, p0, p1, v2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onTemplateDownloaded$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {v1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(J)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_22

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v1, "onTemplateDownloaded: "

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-nez v0, :cond_18

    .line 17039381
    .line 17039382
    const-string v0, ""

    .line 17039383
    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v2, "default"

    .line 17039388
    .line 17039389
    const-string v3, "LuckyCatLoadCostRecorder"

    .line 17039390
    .line 17039391
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 17039395
    .line 17039396
    new-instance v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onTemplateDownloaded$2;

    .line 17039397
    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    invoke-direct {v1, p0, p1, v2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onTemplateDownloaded$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public static final n(J)V
[MOD-CHANGED]
.method public static final n(J)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_22

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "onTemplateLoaded: "

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-nez v0, :cond_18

    .line 17039382
    const-string v0, ""

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    const-string v2, "default"

    .line 17039389
    const-string v3, "LuckyCatLoadCostRecorder"

    .line 17039391
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 17039396
    new-instance v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onTemplateLoaded$2;

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    invoke-direct {v1, p0, p1, v2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onTemplateLoaded$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {v1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(J)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_22

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v1, "onTemplateLoaded: "

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-nez v0, :cond_18

    .line 17039381
    .line 17039382
    const-string v0, ""

    .line 17039383
    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v2, "default"

    .line 17039388
    .line 17039389
    const-string v3, "LuckyCatLoadCostRecorder"

    .line 17039390
    .line 17039391
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 17039395
    .line 17039396
    new-instance v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onTemplateLoaded$2;

    .line 17039397
    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    invoke-direct {v1, p0, p1, v2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onTemplateLoaded$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public static final o(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static final o(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_2d

    .line 33816586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, "onUrlLoaded: "

    .line 33816590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    const/16 v2, 0x20

    .line 33816598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object v1

    .line 33816608
    if-nez v1, :cond_24

    .line 33816610
    const-string v1, ""

    .line 33816612
    :cond_24
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816614
    const-string v2, "default"

    .line 33816616
    const-string v3, "LuckyCatLoadCostRecorder"

    .line 33816618
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    :cond_2d
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 33816623
    new-instance v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onUrlLoaded$2;

    .line 33816625
    const/4 v2, 0x0

    .line 33816626
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onUrlLoaded$2;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33816629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816632
    invoke-static {v1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_2d

    .line 33816585
    .line 33816586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v2, "onUrlLoaded: "

    .line 33816589
    .line 33816590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const/16 v2, 0x20

    .line 33816597
    .line 33816598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    if-nez v1, :cond_24

    .line 33816609
    .line 33816610
    const-string v1, ""

    .line 33816611
    .line 33816612
    :cond_24
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816613
    .line 33816614
    const-string v2, "default"

    .line 33816615
    .line 33816616
    const-string v3, "LuckyCatLoadCostRecorder"

    .line 33816617
    .line 33816618
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 33816622
    .line 33816623
    new-instance v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onUrlLoaded$2;

    .line 33816624
    .line 33816625
    const/4 v2, 0x0

    .line 33816626
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onUrlLoaded$2;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-static {v1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public static p(IJ)V
[MOD-CHANGED]
.method public static p(IJ)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->c:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_2f

    .line 33816587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v1, "recordNativeViewCost: "

    .line 33816591
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816597
    const/16 v1, 0x20

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object v0

    .line 33816609
    if-nez v0, :cond_25

    .line 33816611
    const-string v0, ""

    .line 33816613
    :cond_25
    const/4 v1, 0x0

    .line 33816614
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816616
    const-string v2, "default"

    .line 33816618
    const-string v3, "LuckyCatLoadCostRecorder"

    .line 33816620
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816623
    :cond_2f
    new-instance v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$recordNativeViewCost$2;

    .line 33816625
    const/4 v1, 0x0

    .line 33816626
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$recordNativeViewCost$2;-><init>(IJLkotlin/coroutines/Continuation;)V

    .line 33816629
    invoke-static {v0}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(IJ)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->c:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_2f

    .line 33816586
    .line 33816587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v1, "recordNativeViewCost: "

    .line 33816590
    .line 33816591
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const/16 v1, 0x20

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    if-nez v0, :cond_25

    .line 33816610
    .line 33816611
    const-string v0, ""

    .line 33816612
    .line 33816613
    :cond_25
    const/4 v1, 0x0

    .line 33816614
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816615
    .line 33816616
    const-string v2, "default"

    .line 33816617
    .line 33816618
    const-string v3, "LuckyCatLoadCostRecorder"

    .line 33816619
    .line 33816620
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    new-instance v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$recordNativeViewCost$2;

    .line 33816624
    .line 33816625
    const/4 v1, 0x0

    .line 33816626
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$recordNativeViewCost$2;-><init>(IJLkotlin/coroutines/Continuation;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {v0}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


