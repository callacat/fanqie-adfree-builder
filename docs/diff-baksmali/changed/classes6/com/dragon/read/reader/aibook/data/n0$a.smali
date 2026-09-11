## classes6/com/dragon/read/reader/aibook/data/n0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const-string v0, ""

    .line 262152
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262155
    move-result-wide v1

    .line 262156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    const/16 v0, 0x5f

    .line 262166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_8

    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v1

    .line 262156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const/16 v0, 0x5f

    .line 262165
    .line 262166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public static b(Lcom/dragon/read/reader/ai/model/AiUpMsg;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/reader/ai/model/AiUpMsg;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lrm7/p;->d()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_20

    .line 17039370
    :try_start_a
    const-string v1, "OaidApiAop"

    .line 17039372
    const-string v2, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17039374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    sget v0, Lq63/u;->a:I

    .line 17039381
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039383
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    .line 17039385
    goto :goto_24

    .line 17039386
    :catchall_1a
    move-exception v0

    .line 17039387
    const-string v1, "getIOThreadPool"

    .line 17039389
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039392
    :cond_20
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17039395
    move-result-object v0

    .line 17039396
    :goto_24
    new-instance v1, Lcom/dragon/read/reader/aibook/data/m0;

    .line 17039398
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/aibook/data/m0;-><init>(Lcom/dragon/read/reader/ai/model/AiUpMsg;)V

    .line 17039401
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/reader/ai/model/AiUpMsg;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lrm7/p;->d()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_20

    .line 17039369
    .line 17039370
    :try_start_a
    const-string v1, "OaidApiAop"

    .line 17039371
    .line 17039372
    const-string v2, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17039373
    .line 17039374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget v0, Lq63/u;->a:I

    .line 17039380
    .line 17039381
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039382
    .line 17039383
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    .line 17039384
    .line 17039385
    goto :goto_24

    .line 17039386
    :catchall_1a
    move-exception v0

    .line 17039387
    const-string v1, "getIOThreadPool"

    .line 17039388
    .line 17039389
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    :goto_24
    new-instance v1, Lcom/dragon/read/reader/aibook/data/m0;

    .line 17039397
    .line 17039398
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/aibook/data/m0;-><init>(Lcom/dragon/read/reader/ai/model/AiUpMsg;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


