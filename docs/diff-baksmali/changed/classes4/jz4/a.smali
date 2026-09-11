## classes4/jz4/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x95690

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljz4/a;

    .line 262152
    invoke-direct {v0}, Ljz4/a;-><init>()V

    .line 262155
    sput-object v0, Ljz4/a;->a:Ljz4/a;

    .line 262157
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262165
    move-result-object v1

    .line 262166
    sput-object v1, Ljz4/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262168
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Ljz4/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262174
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262179
    sput-object v0, Ljz4/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262181
    new-instance v0, Lcom/bytedance/pitaya/api/PTYCepCallbackConfig;

    .line 262183
    const/4 v1, 0x1

    .line 262184
    const/4 v2, 0x0

    .line 262185
    invoke-direct {v0, v1, v2}, Lcom/bytedance/pitaya/api/PTYCepCallbackConfig;-><init>(ZZ)V

    .line 262188
    sput-object v0, Ljz4/a;->e:Lcom/bytedance/pitaya/api/PTYCepCallbackConfig;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x95690

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljz4/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljz4/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ljz4/a;->a:Ljz4/a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    sput-object v1, Ljz4/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Ljz4/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Ljz4/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262180
    .line 262181
    new-instance v0, Lcom/bytedance/pitaya/api/PTYCepCallbackConfig;

    .line 262182
    .line 262183
    const/4 v1, 0x1

    .line 262184
    const/4 v2, 0x0

    .line 262185
    invoke-direct {v0, v1, v2}, Lcom/bytedance/pitaya/api/PTYCepCallbackConfig;-><init>(ZZ)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Ljz4/a;->e:Lcom/bytedance/pitaya/api/PTYCepCallbackConfig;

    .line 262189
    .line 262190
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "registerGlobalFunction call, actionName:"

    .line 33816578
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816580
    sget-object v1, Ljz4/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816582
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816585
    :try_start_9
    sget-object v2, Ljz4/a;->f:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 33816587
    if-eqz v2, :cond_27

    .line 33816589
    const-string v2, "UGCEP|CepManager"

    .line 33816591
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816596
    move-result-object v0

    .line 33816597
    const/4 v3, 0x0

    .line 33816598
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816600
    const-string v4, "growth"

    .line 33816602
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    sget-object v0, Ljz4/a;->f:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 33816607
    if-eqz v0, :cond_2c

    .line 33816609
    sget-object v2, Ljz4/a;->e:Lcom/bytedance/pitaya/api/PTYCepCallbackConfig;

    .line 33816611
    invoke-interface {v0, p0, p1, v2}, Lcom/bytedance/pitaya/api/PitayaCep;->registerAction(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;Lcom/bytedance/pitaya/api/PTYCepCallbackConfig;)V

    .line 33816614
    goto :goto_2c

    .line 33816615
    :cond_27
    sget-object v0, Ljz4/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816617
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_30

    .line 33816620
    :cond_2c
    :goto_2c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816623
    return-void

    .line 33816624
    :catchall_30
    move-exception p0

    .line 33816625
    sget-object p1, Ljz4/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816627
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816630
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "registerGlobalFunction call, actionName:"

    .line 33816577
    .line 33816578
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816579
    .line 33816580
    sget-object v1, Ljz4/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816583
    .line 33816584
    .line 33816585
    :try_start_9
    sget-object v2, Ljz4/a;->f:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 33816586
    .line 33816587
    if-eqz v2, :cond_27

    .line 33816588
    .line 33816589
    const-string v2, "UGCEP|CepManager"

    .line 33816590
    .line 33816591
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    const/4 v3, 0x0

    .line 33816598
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    const-string v4, "growth"

    .line 33816601
    .line 33816602
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object v0, Ljz4/a;->f:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_2c

    .line 33816608
    .line 33816609
    sget-object v2, Ljz4/a;->e:Lcom/bytedance/pitaya/api/PTYCepCallbackConfig;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p0, p1, v2}, Lcom/bytedance/pitaya/api/PitayaCep;->registerAction(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;Lcom/bytedance/pitaya/api/PTYCepCallbackConfig;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_2c

    .line 33816615
    :cond_27
    sget-object v0, Ljz4/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_30

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void

    .line 33816624
    :catchall_30
    move-exception p0

    .line 33816625
    sget-object p1, Ljz4/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816626
    .line 33816627
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816628
    .line 33816629
    .line 33816630
    throw p0
.end method


